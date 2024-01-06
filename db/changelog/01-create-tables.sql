--liquibase formatted sql

--changeset author:1
CREATE TABLE IF NOT EXISTS company (
	id varchar(255) NOT NULL PRIMARY KEY,
	name varchar(255) NOT NULL,
	email varchar(255) NOT NULL unique,
	github_username varchar(255),
	github_access_token bytea,
	password bytea,
	created_at timestamp DEFAULT CURRENT_TIMESTAMP
);
--rollback DROP TABLE IF EXISTS company;

--changeset author:2
CREATE TABLE IF NOT EXISTS position (
	id varchar(255) not null primary key,
	company_id varchar(255),
	name varchar(255),
	type varchar(30),
	level varchar(30),
	checklist_generation_status varchar(30) DEFAULT 'unscheduled',
	created_at timestamp default current_timestamp,
	foreign key (company_id) references company(id)
);
--rollback DROP TABLE IF EXISTS position;

--changeset author:3
CREATE TABLE IF NOT EXISTS candidate (
	id varchar(255) not null primary key,
	first_name varchar(255),
	last_name varchar(255),
	github_username varchar(255),
	email varchar(255) unique,
	created_at timestamp default current_timestamp
);
--rollback DROP TABLE IF EXISTS candidate;

--changeset author:4
CREATE TABLE IF NOT EXISTS checklist (
	id varchar(255) not null primary key,
	position_id varchar(255),
	name varchar(255),
	status varchar(30) DEFAULT 'scheduled',
	created_at timestamp default CURRENT_TIMESTAMP,
	foreign key (position_id) references position(id)
);
--rollback DROP TABLE IF EXISTS checklist;

--changeset author:5
CREATE TABLE IF NOT EXISTS candidate_result (
	id varchar(255) not null primary key,
	candidate_id varchar(255),
	checklist_id varchar(255),
	total_score float,
	summary varchar(1023),
	status varchar(30) DEFAULT 'scheduled',
	created_at timestamp default CURRENT_TIMESTAMP,
	foreign key (candidate_id) references candidate(id),
	foreign key (checklist_id) references checklist(id)
);
--rollback DROP TABLE IF EXISTS candidate_result;

--changeset author:6
CREATE TABLE IF NOT EXISTS assessment_criteria (
	id varchar(255) not null primary key,
	candidate_result_id varchar(255),
	criterion_id varchar(255),
	score int,
	reason varchar(1023),
	foreign key (candidate_result_id) references candidate_result(id)
);
--rollback DROP TABLE IF EXISTS assessment_criteria;

--changeset author:7
CREATE TABLE IF NOT EXISTS company_repository (
	id varchar(255) not null primary key,
	company_id varchar(255),
	repository_name varchar(255),
	foreign key (company_id) references company(id)
);
--rollback DROP TABLE IF EXISTS company_repository;


--changeset author:8
CREATE TABLE IF NOT EXISTS checklist_repository (
	id varchar(255) not null primary key,
	checklist_id varchar(255),
	repository_name varchar(255),
	foreign key (checklist_id) references checklist(id)
);
--rollback DROP TABLE IF EXISTS checklist_repository;