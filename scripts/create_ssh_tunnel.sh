#!/bin/bash

# This script is used to create a ssh tunnel to the bastion host and then to the rds instance.
# This should be run on a seperate terminal first before running the access_secure_db.sh script on a seperate terminal.

# Parse command line arguments for bucket name and environment
while (( "$#" )); do
  case "$1" in
    --environment)
      environment="$2"
      shift 2
      ;;
    *)
      echo "Invalid option: $1" 1>&2
      exit 1
      ;;
  esac
done

# Check if the AWS profile is set
if [ -z "$AWS_PROFILE" ]; then
    echo "AWS_PROFILE is not set. Please set it before running this script."
    exit 1
fi

echo "Fetching bastion host public ip"
# Fetch the bastion public ip via ssm param
bastion_public_ip=$(aws ssm get-parameter --name "/terraform/shared/bastion_host/elastic_ip" --query "Parameter.Value" --output text)
echo "Bastion host public ip: $bastion_public_ip"

echo "Fetching rds endpoint"
# Fetch the rds endpoint via ssm param
rds_endpoint=$(aws ssm get-parameter --name "/terraform/${environment}/rds/endpoint" --query "Parameter.Value" --output text)
echo "RDS endpoint: $rds_endpoint"

local_port=5433
remote_port=5432

echo "Connecting to $bastion_public_ip..."
ssh -N -L $local_port:$rds_endpoint:$remote_port -i ~/.ssh/id_rsa_matchya ubuntu@$bastion_public_ip
