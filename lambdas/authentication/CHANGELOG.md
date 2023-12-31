## [1.0.3](https://github.com/kokiebisu/matchya/compare/authentication-v1.0.2...authentication-v1.0.3) (2023-12-30)


### Bug Fixes

* **authorizer:** changelog including other scopes ([f04c8bb](https://github.com/kokiebisu/matchya/commit/f04c8bb7b27f3d6d35aec2bb775f6186550355b9))
* **authorizer:** missing dependencies ([ae54e15](https://github.com/kokiebisu/matchya/commit/ae54e15a2ad874f90b6930559e7c005f7575a2bd))
* **checklist:** changelog including other scopes ([7d86694](https://github.com/kokiebisu/matchya/commit/7d86694ff299ec9b356f4c1f40096050ea669f87))
* **checklist:** missing dependencies ([563ddab](https://github.com/kokiebisu/matchya/commit/563ddabf75148776e7e590922f8a504692bfbbb8))
* **ci:** add logic to merge origin staging branch when creating release ([f57f33c](https://github.com/kokiebisu/matchya/commit/f57f33c9822356cb876a7174229935240d822873))
* **ci:** make releases be created sequentially ([9f8d4bc](https://github.com/kokiebisu/matchya/commit/9f8d4bc5de868c6c2f9b0eccfaa0fe75aad91ae8))
* **company:** changelog including other scopes ([79e9484](https://github.com/kokiebisu/matchya/commit/79e948401f5303016d2ae43acc80fd47a106b08e))
* **company:** missing dependencies ([09ba8bb](https://github.com/kokiebisu/matchya/commit/09ba8bb1860d0243d2c914df7f97050adf007583))
* **position:** changelog including other scopes ([bd5a362](https://github.com/kokiebisu/matchya/commit/bd5a362b399f3d9b19a315f8fc3ff7b349e5c851))
* **position:** missing dependencies ([cd7c91d](https://github.com/kokiebisu/matchya/commit/cd7c91de63a2fcbea64f00e56dcd5ef592f8af15))
* **terraform:** update s3 deployment script to find cloudwatch distribution by bucket name ([ec0d28a](https://github.com/kokiebisu/matchya/commit/ec0d28a8a43701557d61610994b3e79ff741ab70))
* **web:** changelog including other scopes ([2e22775](https://github.com/kokiebisu/matchya/commit/2e227751476ebe2408655879f51bfbc1bd14adaf))
* **web:** missing dependencies ([31a20f4](https://github.com/kokiebisu/matchya/commit/31a20f47d395fab998cfe588c9cd6bc4acbaa8fd))


### Features

* **ci:** re-enable s3 deployment for staging ([bebc3ab](https://github.com/kokiebisu/matchya/commit/bebc3abd08360190c00ac48df9f6ed05d965dd10))
* **terraform:** set up client for staging ([3be6879](https://github.com/kokiebisu/matchya/commit/3be6879fbb7543e3de3cb94c8b828db33a743f62))

#  (2023-12-30)


### Bug Fixes

* adjust lambda environment variables to follow new terraform structure ([#103](https://github.com/kokiebisu/matchya/issues/103)) ([a3ad0be](https://github.com/kokiebisu/matchya/commit/a3ad0be5a582c6e8f1cea5dee50c6d2409ffdc0f))
* **authentication:** experiment ([6e1e78d](https://github.com/kokiebisu/matchya/commit/6e1e78d8db02b2d5411883c1725b1755413fe8dd))
* **authentication:** minor fix ([e6a19d5](https://github.com/kokiebisu/matchya/commit/e6a19d5d793633be11b5a18f6aa85e88e46fa293))
* **authentication:** table names in queries should be snakecase ([#140](https://github.com/kokiebisu/matchya/issues/140)) ([bd5dffc](https://github.com/kokiebisu/matchya/commit/bd5dffc01ec8f96815751b0eecee3ce1350c6be9))
* **authentication:** test ([0c3ac6a](https://github.com/kokiebisu/matchya/commit/0c3ac6a03e64b439c2e46871f020b56ca70a661c))
* **authorizer:** changelog including other scopes ([f04c8bb](https://github.com/kokiebisu/matchya/commit/f04c8bb7b27f3d6d35aec2bb775f6186550355b9))
* **authorizer:** missing dependencies ([ae54e15](https://github.com/kokiebisu/matchya/commit/ae54e15a2ad874f90b6930559e7c005f7575a2bd))
* **checklist:** changelog including other scopes ([7d86694](https://github.com/kokiebisu/matchya/commit/7d86694ff299ec9b356f4c1f40096050ea669f87))
* **checklist:** missing dependencies ([563ddab](https://github.com/kokiebisu/matchya/commit/563ddabf75148776e7e590922f8a504692bfbbb8))
* **ci:** add logic to merge origin staging branch when creating release ([f57f33c](https://github.com/kokiebisu/matchya/commit/f57f33c9822356cb876a7174229935240d822873))
* **ci:** add pr title exceptions ([46c6072](https://github.com/kokiebisu/matchya/commit/46c60726ceeeda87aaff7b7081affb9d573cbd38))
* **ci:** add step to install dependencies in create-release job ([82d3760](https://github.com/kokiebisu/matchya/commit/82d3760f57285be4026ac13ec2e316ddb6898f12))
* **ci:** configuration files not being properly loaded ([e99ab55](https://github.com/kokiebisu/matchya/commit/e99ab55d8ac6ad1799095a59cccf32c39513146a))
* **ci:** job-analyze-commits job having wrong output values ([3f6bfae](https://github.com/kokiebisu/matchya/commit/3f6bfaecdcf77154e700d4ba9f19898c14f1425e))
* **ci:** job-create-release not being called ([bf04b5f](https://github.com/kokiebisu/matchya/commit/bf04b5ff879c8a88923244b098ecec761ff6d9b0))
* **ci:** make releases be created sequentially ([9f8d4bc](https://github.com/kokiebisu/matchya/commit/9f8d4bc5de868c6c2f9b0eccfaa0fe75aad91ae8))
* **ci:** make sure s3 deployment approval only occurs when there are changes in web folder ([#416](https://github.com/kokiebisu/matchya/issues/416)) ([8543a55](https://github.com/kokiebisu/matchya/commit/8543a558a87989fc2d67640c4a2f1e52697faf7b))
* **ci:** matrix variable wrong in analyze-commit job ([91abb8e](https://github.com/kokiebisu/matchya/commit/91abb8e94e01d35baaffa553b9050d2d44360f81))
* **ci:** minor fix ([785e6ea](https://github.com/kokiebisu/matchya/commit/785e6ea705b998d217fcc0b68f65b8e11a058bb6))
* **ci:** minor fix ([ae6a032](https://github.com/kokiebisu/matchya/commit/ae6a032f28feb6edc1b432601a25c5727f0f9481))
* **ci:** move release creation to push pipeline ([c934b34](https://github.com/kokiebisu/matchya/commit/c934b349696d41573aa6715f8723679cac9b2438))
* **ci:** revert .releaserc files ([ed582b2](https://github.com/kokiebisu/matchya/commit/ed582b2bc7020380954e6f1c7307bbf83e98db7e))
* **ci:** semantic-release commands from root not working ([d9265fe](https://github.com/kokiebisu/matchya/commit/d9265fe2a3e0d63fc10e87fad542d6ff7b55b20c))
* **ci:** should load up production environment variables when deploying ([#428](https://github.com/kokiebisu/matchya/issues/428)) ([27d9867](https://github.com/kokiebisu/matchya/commit/27d986776a7d9bfca1ce237f9cbe98bd3125a7bd))
* **ci:** should load up production environment variables when deploying web bundle to s3 ([#427](https://github.com/kokiebisu/matchya/issues/427)) ([79156e2](https://github.com/kokiebisu/matchya/commit/79156e297f9afaf273662910775e4e9630e79646))
* **company:** changelog including other scopes ([79e9484](https://github.com/kokiebisu/matchya/commit/79e948401f5303016d2ae43acc80fd47a106b08e))
* **company:** missing dependencies ([09ba8bb](https://github.com/kokiebisu/matchya/commit/09ba8bb1860d0243d2c914df7f97050adf007583))
* cookies not properly attached to the browser chrome ([#179](https://github.com/kokiebisu/matchya/issues/179)) ([65eb1ce](https://github.com/kokiebisu/matchya/commit/65eb1ce8f6e4ecb03e0a944df18b12b47ad5f0f3))
* deployed website only shows page on navigate ([#400](https://github.com/kokiebisu/matchya/issues/400)) ([1f97a17](https://github.com/kokiebisu/matchya/commit/1f97a172ee608ca9473819ce3825706db63b9f93))
* move away from terraform for api key/token ([#84](https://github.com/kokiebisu/matchya/issues/84)) ([998d54d](https://github.com/kokiebisu/matchya/commit/998d54d41691c6077d119378b2f20403bf42014e))
* **position:** changelog including other scopes ([bd5a362](https://github.com/kokiebisu/matchya/commit/bd5a362b399f3d9b19a315f8fc3ff7b349e5c851))
* **position:** missing dependencies ([cd7c91d](https://github.com/kokiebisu/matchya/commit/cd7c91de63a2fcbea64f00e56dcd5ef592f8af15))
* prevent criteria evaluator from timing out ([#61](https://github.com/kokiebisu/matchya/issues/61)) ([c1fdef5](https://github.com/kokiebisu/matchya/commit/c1fdef5c461cc6edf8591397cbd4ef0f79a1a47b))
* prevent criteria evaluator from timing out ([#61](https://github.com/kokiebisu/matchya/issues/61)) ([7a60470](https://github.com/kokiebisu/matchya/commit/7a60470051dfeead63eced13aa655d392864a65b))
* register all lambda routes under web api ([#78](https://github.com/kokiebisu/matchya/issues/78)) ([a32a3b6](https://github.com/kokiebisu/matchya/commit/a32a3b6535c89ad2344225b4c2ff2d7c20289912))
* register all lambda routes under web api ([#78](https://github.com/kokiebisu/matchya/issues/78)) ([3d0bae7](https://github.com/kokiebisu/matchya/commit/3d0bae75f20680df0a14b420d379188dece78d38))
* remove using useAuthStore ([#221](https://github.com/kokiebisu/matchya/issues/221)) ([12cdf65](https://github.com/kokiebisu/matchya/commit/12cdf657b1235ea66db6a2aca33d82abe6d79c94))
* rename dynamodb table from criteria to criterion + criteria id to ([#114](https://github.com/kokiebisu/matchya/issues/114)) ([c8a4251](https://github.com/kokiebisu/matchya/commit/c8a42513ef4f3c0541335c79878fc62d184ffdc3))
* rename existing postgres tables to snakecase ([#137](https://github.com/kokiebisu/matchya/issues/137)) ([84bd538](https://github.com/kokiebisu/matchya/commit/84bd538d00d138018477ef8dc970f91f3bfa0b1c))
* rename open ai key and github token ssm params with a prefix of /secrets/{environment}/... ([#188](https://github.com/kokiebisu/matchya/issues/188)) ([567f473](https://github.com/kokiebisu/matchya/commit/567f473cb68681f077617010ab9340e23c7e734b))
* ssm rds endpoint shouldn't include port ([#112](https://github.com/kokiebisu/matchya/issues/112)) ([c6ffdaf](https://github.com/kokiebisu/matchya/commit/c6ffdaf9fe272ba4e3382e82641f4b3eb0ac90a0))
* **terraform:** make sure ns records align with name servers ([#310](https://github.com/kokiebisu/matchya/issues/310)) ([84c1c1d](https://github.com/kokiebisu/matchya/commit/84c1c1df53006a4bf70da3272dea4e4d8bcd4222))
* **terraform:** update s3 deployment script to find cloudwatch distribution by bucket name ([ec0d28a](https://github.com/kokiebisu/matchya/commit/ec0d28a8a43701557d61610994b3e79ff741ab70))
* **ui:** change polling interval to 20 seconds ([#326](https://github.com/kokiebisu/matchya/issues/326)) ([d326d6f](https://github.com/kokiebisu/matchya/commit/d326d6fcc27fafe1763f84bb83f7f0c660c2eca8))
* **ui:** cookie refreshes when browser reloads ([#198](https://github.com/kokiebisu/matchya/issues/198)) ([d0e939a](https://github.com/kokiebisu/matchya/commit/d0e939a542d7d60ef9ffa47981c246b33651a852))
* **ui:** refine sidebar with shadcn framework ([#278](https://github.com/kokiebisu/matchya/issues/278)) ([cb23cda](https://github.com/kokiebisu/matchya/commit/cb23cda8c6f3d4c64f2d17bd19b37c1368faff59))
* update liquibase autogenerated tables to use snakecase and something more understandable ([#135](https://github.com/kokiebisu/matchya/issues/135)) ([5f2ff4b](https://github.com/kokiebisu/matchya/commit/5f2ff4b1fe8622d35433ee237c53fc244955a3b8))
* **warning:** lambda evaluator timeperiod can't exceed 30 seconds under apigateway ([#105](https://github.com/kokiebisu/matchya/issues/105)) ([27cda62](https://github.com/kokiebisu/matchya/commit/27cda62fae1ace535b978eefcb74eec6c3ca5fe7))
* **web:** changelog including other scopes ([2e22775](https://github.com/kokiebisu/matchya/commit/2e227751476ebe2408655879f51bfbc1bd14adaf))
* **web:** missing dependencies ([31a20f4](https://github.com/kokiebisu/matchya/commit/31a20f47d395fab998cfe588c9cd6bc4acbaa8fd))
* **web:** not building ([4aa759e](https://github.com/kokiebisu/matchya/commit/4aa759e978989770d02d305e81f0c3e0c02412de))
* **web:** remove files for testing ([0f60510](https://github.com/kokiebisu/matchya/commit/0f60510755f3ee464e079c05939012509162f4df))
* **web:** rename test5 ([1e8222e](https://github.com/kokiebisu/matchya/commit/1e8222e82d1b8772d14889277590ad035f7cc84e))


### Features

* add .DS_Store to .gitignore ([#36](https://github.com/kokiebisu/matchya/issues/36)) ([07929e3](https://github.com/kokiebisu/matchya/commit/07929e30cc33ed11a235d0aca44a079079d282cc))
* add .DS_Store to .gitignore ([#36](https://github.com/kokiebisu/matchya/issues/36)) ([7700d46](https://github.com/kokiebisu/matchya/commit/7700d468f5833f6fe7725889c45074218d2a4390))
* add logic to store access token in access token table ([#33](https://github.com/kokiebisu/matchya/issues/33)) ([006d068](https://github.com/kokiebisu/matchya/commit/006d068f7b51f9fea755c39323af3e1e436ed4fd))
* add logic to store access token in access token table ([#33](https://github.com/kokiebisu/matchya/issues/33)) ([6deacc9](https://github.com/kokiebisu/matchya/commit/6deacc9b523bd15d26ab9188dd552b151a9b06d0))
* **authentication:** test ([afdc128](https://github.com/kokiebisu/matchya/commit/afdc1287ac1fb89d3e3029e372ac4049b3010e15))
* **authentication:** update releaserc ([061f265](https://github.com/kokiebisu/matchya/commit/061f265e501c0f294c601dc3242ae70bfeb22628))
* **ci:** enforce pr title to have type and scope ([#422](https://github.com/kokiebisu/matchya/issues/422)) ([99a3fc9](https://github.com/kokiebisu/matchya/commit/99a3fc90dfa3049b18bc526e237eef9979629d82))
* **ci:** move semantic-release into respective folders ([3e88bb6](https://github.com/kokiebisu/matchya/commit/3e88bb64471b3fb1133c98003c5f759cbc64291a))
* **ci:** re-enable s3 deployment for staging ([bebc3ab](https://github.com/kokiebisu/matchya/commit/bebc3abd08360190c00ac48df9f6ed05d965dd10))
* **ci:** set up base production pipeline ([#412](https://github.com/kokiebisu/matchya/issues/412)) ([fd93f81](https://github.com/kokiebisu/matchya/commit/fd93f8132d5d9137a7dc7b622f8a83041ef9ae2d))
* **ci:** set up server release pipeline ([#424](https://github.com/kokiebisu/matchya/issues/424)) ([95354d0](https://github.com/kokiebisu/matchya/commit/95354d03bafdb5ef902daace885ac6fe2ae1ebac))
* **ci:** set up ui release pipeline ([#406](https://github.com/kokiebisu/matchya/issues/406)) ([daddad1](https://github.com/kokiebisu/matchya/commit/daddad106906356491fe9b6399a0d7831e750251))
* **ci:** set up web pipeline ([#386](https://github.com/kokiebisu/matchya/issues/386)) ([98fd5f7](https://github.com/kokiebisu/matchya/commit/98fd5f7e1894fcd49dccc5eec3c5460f0bfd0699))
* consolidate all lambda deployments to use docker ([#44](https://github.com/kokiebisu/matchya/issues/44)) ([ab554e9](https://github.com/kokiebisu/matchya/commit/ab554e9520c6742d7b2aba8ec56a2fc662f619ea))
* consolidate all lambda deployments to use docker ([#44](https://github.com/kokiebisu/matchya/issues/44)) ([c060a2b](https://github.com/kokiebisu/matchya/commit/c060a2b3d57d5b5e523b4ca64b8917914a10639b))
* enable liquibase script to rollback by args ([#133](https://github.com/kokiebisu/matchya/issues/133)) ([06b7dae](https://github.com/kokiebisu/matchya/commit/06b7dae4042860c93fa3464cb943208dabf71cf5))
* **infra:** add global secondary index for position_id ([#130](https://github.com/kokiebisu/matchya/issues/130)) ([26a6e70](https://github.com/kokiebisu/matchya/commit/26a6e706d2834c5b8806f44115c48cbd3480735c))
* **infra:** create criteria table in dynamodb ([#39](https://github.com/kokiebisu/matchya/issues/39)) ([52abbcf](https://github.com/kokiebisu/matchya/commit/52abbcfba4a956bcddd913789b76450ff8ffc89b))
* **infra:** create criteria table in dynamodb ([#39](https://github.com/kokiebisu/matchya/issues/39)) ([e6b3aa7](https://github.com/kokiebisu/matchya/commit/e6b3aa735748549bf9322e0d2424d616d4aa0817))
* **infra:** implement apigateway module ([#24](https://github.com/kokiebisu/matchya/issues/24)) ([b190b50](https://github.com/kokiebisu/matchya/commit/b190b50167befbfb94a74629550273f63ce90ae6))
* **infra:** implement apigateway module ([#24](https://github.com/kokiebisu/matchya/issues/24)) ([e9a2844](https://github.com/kokiebisu/matchya/commit/e9a2844dd4dab1850ff88ea71da27be3c851c538))
* **infra:** set up basic infrastructure for new vpc ([#138](https://github.com/kokiebisu/matchya/issues/138)) ([1d2a1c0](https://github.com/kokiebisu/matchya/commit/1d2a1c000a49ec7bfda69a8354a25cfbee5d02a4))
* **infra:** set up ec2 bastion host ([#175](https://github.com/kokiebisu/matchya/issues/175)) ([f3740bd](https://github.com/kokiebisu/matchya/commit/f3740bde184f06a2fa502a9356cd9798ae56459f))
* **infra:** set up iam module ([#29](https://github.com/kokiebisu/matchya/issues/29)) ([7e13a2c](https://github.com/kokiebisu/matchya/commit/7e13a2ccbef4cfa493ee6516575e071498ed9567))
* **infra:** set up iam module ([#29](https://github.com/kokiebisu/matchya/issues/29)) ([6385107](https://github.com/kokiebisu/matchya/commit/6385107e4801b4c53b33b05caab658f281a84714))
* **infra:** set up postgres database ([#56](https://github.com/kokiebisu/matchya/issues/56)) ([d5439c8](https://github.com/kokiebisu/matchya/commit/d5439c83261fe9e863a1516b653cdfaf54354daa))
* **infra:** set up postgres database ([#56](https://github.com/kokiebisu/matchya/issues/56)) ([c8a866e](https://github.com/kokiebisu/matchya/commit/c8a866e1ccce2301e607d808c79c6c34bba505d1))
* **infra:** set up queue + arn for criteria-evaluate ([#186](https://github.com/kokiebisu/matchya/issues/186)) ([e9666b1](https://github.com/kokiebisu/matchya/commit/e9666b1c37e479f668e34c429d04b47e4c454096))
* **infra:** set up s3 buckets to host website on http ([#246](https://github.com/kokiebisu/matchya/issues/246)) ([33a2b0a](https://github.com/kokiebisu/matchya/commit/33a2b0aa115816719d85ede779d7477e96520c2b))
* **infra:** set up security group for rds ([#67](https://github.com/kokiebisu/matchya/issues/67)) ([09e5088](https://github.com/kokiebisu/matchya/commit/09e50883d40c0bacbf497de4dd86ec39688fa481))
* **infra:** set up security group for rds ([#67](https://github.com/kokiebisu/matchya/issues/67)) ([60a9b0e](https://github.com/kokiebisu/matchya/commit/60a9b0e924c1a634d5fbe527923a87edabd900e1))
* **infra:** set up sqs for criteria generate ([#184](https://github.com/kokiebisu/matchya/issues/184)) ([2b0810b](https://github.com/kokiebisu/matchya/commit/2b0810b33546869912447143189b49cfd1eeb722))
* **infra:** set up test rds inside vpc ([#177](https://github.com/kokiebisu/matchya/issues/177)) ([49d48a2](https://github.com/kokiebisu/matchya/commit/49d48a29655b45f594093fcdd4e61e41f2f5d370))
* **infra:** split terraform by environment and shared ([#100](https://github.com/kokiebisu/matchya/issues/100)) ([0380903](https://github.com/kokiebisu/matchya/commit/0380903ab21ed83a156276a5a73ceaa32a8d25f9))
* **lambda:** improve evaluation algorithm to give higher scores ([#425](https://github.com/kokiebisu/matchya/issues/425)) ([65b0f10](https://github.com/kokiebisu/matchya/commit/65b0f102bce5e16aaec561b29a7d150e121b956f))
* make register attach cookie instead of response body ([#156](https://github.com/kokiebisu/matchya/issues/156)) ([8a3c142](https://github.com/kokiebisu/matchya/commit/8a3c14250e3571bdbdfb3cf57e297abcc25d643a))
* mechanism to load up sql tables on db startup ([#117](https://github.com/kokiebisu/matchya/issues/117)) ([282d033](https://github.com/kokiebisu/matchya/commit/282d033d3d87536ea6d8b0ee71ff9a5ee9963fff))
* set up authorizer lambda ([#26](https://github.com/kokiebisu/matchya/issues/26)) ([81b620f](https://github.com/kokiebisu/matchya/commit/81b620f2bc7de904468b7d260f73807f196c6c99))
* set up authorizer lambda ([#26](https://github.com/kokiebisu/matchya/issues/26)) ([3577378](https://github.com/kokiebisu/matchya/commit/35773787addaf939e095f4b1dc7d3e9f06042f20))
* set up basic structure of register lambda ([#5](https://github.com/kokiebisu/matchya/issues/5)) ([44901c6](https://github.com/kokiebisu/matchya/commit/44901c65c80b5ae70d5ae831725a00f33bfedad0))
* set up basic structure of register lambda ([#5](https://github.com/kokiebisu/matchya/issues/5)) ([77e042d](https://github.com/kokiebisu/matchya/commit/77e042d113e4979ca9a9ce4099b4e715adc7a389))
* set up basic structure of repo ([#3](https://github.com/kokiebisu/matchya/issues/3)) ([422a2c5](https://github.com/kokiebisu/matchya/commit/422a2c5926be6029969c58b28e93707b5501c8e5))
* set up basic structure of terraform ([#10](https://github.com/kokiebisu/matchya/issues/10)) ([d7ee333](https://github.com/kokiebisu/matchya/commit/d7ee3339644b9a78a09fd84cafbd04101c2ed1b1))
* set up client on https ([#262](https://github.com/kokiebisu/matchya/issues/262)) ([94b2a7a](https://github.com/kokiebisu/matchya/commit/94b2a7aa8f46b51423f0f72740951275bc63768e))
* set up linting for lambdas so it follows consistency ([#18](https://github.com/kokiebisu/matchya/issues/18)) ([b8acf65](https://github.com/kokiebisu/matchya/commit/b8acf65b42e3496b7a486d72f7debdd4197543a8))
* set up linting for lambdas so it follows consistency ([#18](https://github.com/kokiebisu/matchya/issues/18)) ([ee86d46](https://github.com/kokiebisu/matchya/commit/ee86d46b0913dea93f7fc15972e2c6bb818d7235))
* set up linting on the UI so it follows consistency ([#16](https://github.com/kokiebisu/matchya/issues/16)) ([dad7f25](https://github.com/kokiebisu/matchya/commit/dad7f252a3268f97dcd89d80a98733c438520a55))
* set up linting on the UI so it follows consistency ([#16](https://github.com/kokiebisu/matchya/issues/16)) ([4bf5ff9](https://github.com/kokiebisu/matchya/commit/4bf5ff9e4f3760970ae6e1ca50ca6cc882dc6104))
* set up login endpoint in authentication lambda ([#49](https://github.com/kokiebisu/matchya/issues/49)) ([161a81b](https://github.com/kokiebisu/matchya/commit/161a81bbe47151d72460be2b9d5f4992f8502ff2))
* set up login endpoint in authentication lambda ([#49](https://github.com/kokiebisu/matchya/issues/49)) ([6e3eb54](https://github.com/kokiebisu/matchya/commit/6e3eb540c5d3e0076d8fd19db71bae11144c874e))
* set up logout functionality ([#248](https://github.com/kokiebisu/matchya/issues/248)) ([01ca93b](https://github.com/kokiebisu/matchya/commit/01ca93bd5913241bfeb87b8ac1938bcca05a00a6))
* set up requirements.txt at root for linting dependencies ([#31](https://github.com/kokiebisu/matchya/issues/31)) ([7065033](https://github.com/kokiebisu/matchya/commit/7065033a9006380bbc514ddc4cce49695800b592))
* set up requirements.txt at root for linting dependencies ([#31](https://github.com/kokiebisu/matchya/issues/31)) ([c07e814](https://github.com/kokiebisu/matchya/commit/c07e814644d0ea6f269c267f784c153ed2fb2f78))
* set up storybook ([#21](https://github.com/kokiebisu/matchya/issues/21)) ([2883bb4](https://github.com/kokiebisu/matchya/commit/2883bb48800dd9bbd0002696213b5291e91ed63a))
* set up storybook ([#21](https://github.com/kokiebisu/matchya/issues/21)) ([8c334fa](https://github.com/kokiebisu/matchya/commit/8c334faf90f8a8b150dcc81e91aa8aae644eae9f))
* set up token related logic ([#48](https://github.com/kokiebisu/matchya/issues/48)) ([5d80caa](https://github.com/kokiebisu/matchya/commit/5d80caacee4e72d854c8d534e116059b126643f6))
* set up token related logic ([#48](https://github.com/kokiebisu/matchya/issues/48)) ([69a107d](https://github.com/kokiebisu/matchya/commit/69a107d9c198a0883da392b719d5f059149fcb7c))
* **terraform:** set up client for staging ([3be6879](https://github.com/kokiebisu/matchya/commit/3be6879fbb7543e3de3cb94c8b828db33a743f62))
* **terraform:** set up dev workspace ([#14](https://github.com/kokiebisu/matchya/issues/14)) ([de10a10](https://github.com/kokiebisu/matchya/commit/de10a10be1212e7b1cda388ce15370a1ba09d374))
* **terraform:** set up dev workspace ([#14](https://github.com/kokiebisu/matchya/issues/14)) ([5224cef](https://github.com/kokiebisu/matchya/commit/5224cef8350f437ce17a982897fd917c1e5eee90))
* **terraform:** set up dynamodb module ([#13](https://github.com/kokiebisu/matchya/issues/13)) ([9229c2a](https://github.com/kokiebisu/matchya/commit/9229c2a11cd89938c07c81a704801c6073a2317b))
* **terraform:** set up dynamodb module ([#13](https://github.com/kokiebisu/matchya/issues/13)) ([46c4c2a](https://github.com/kokiebisu/matchya/commit/46c4c2ab297bbf781260617dfb13e351326b6575))
* **ui:** hook up login endpoint with UI ([#72](https://github.com/kokiebisu/matchya/issues/72)) ([89d9b03](https://github.com/kokiebisu/matchya/commit/89d9b03e271edbbeb8985aa43ebe34bb7cb3e5cf))
* **ui:** hook up login endpoint with UI ([#72](https://github.com/kokiebisu/matchya/issues/72)) ([74a598d](https://github.com/kokiebisu/matchya/commit/74a598d9a3328ba8b02344e49fc73ddb58254b10))
* **ui:** hook up zustand context with storybook ([#373](https://github.com/kokiebisu/matchya/issues/373)) ([02921eb](https://github.com/kokiebisu/matchya/commit/02921ebb56969e1d54adf251deb86850253a1946))
* **ui:** refine add candidate with shadcn framework ([#350](https://github.com/kokiebisu/matchya/issues/350)) ([35d4ac4](https://github.com/kokiebisu/matchya/commit/35d4ac41a54bca8eb315ecaaf039787c1ab83e31))
* **ui:** refine authentication page with shadcn framework ([#273](https://github.com/kokiebisu/matchya/issues/273)) ([45f3db3](https://github.com/kokiebisu/matchya/commit/45f3db363068a4722c4b0696876c3074c59c3796))
* **ui:** refine generate criteria with shadcn framework ([#295](https://github.com/kokiebisu/matchya/issues/295)) ([b2edfb8](https://github.com/kokiebisu/matchya/commit/b2edfb84cfc0ad753d62bd29f57c855dc214b30e))
* **ui:** refine header with shadcn framework ([#269](https://github.com/kokiebisu/matchya/issues/269)) ([117bb07](https://github.com/kokiebisu/matchya/commit/117bb07f0ed55ca441ddadeb519314f61cab9782))
* **ui:** set up card component to display all candidates ([#333](https://github.com/kokiebisu/matchya/issues/333)) ([8402060](https://github.com/kokiebisu/matchya/commit/840206006b61f0c49ad08b8678eb9e8105005cc2))
* **ui:** set up card component to display candidate evaluation detail ([#335](https://github.com/kokiebisu/matchya/issues/335)) ([ce284bd](https://github.com/kokiebisu/matchya/commit/ce284bd7406c793db33e2f43114c309a1dfb7574))
* **ui:** set up checkbox component ([#329](https://github.com/kokiebisu/matchya/issues/329)) ([117a122](https://github.com/kokiebisu/matchya/commit/117a1220d870292565ddee2c328e9cc5775b0f10))
* **ui:** set up evaluation table component ([#353](https://github.com/kokiebisu/matchya/issues/353)) ([5a4b184](https://github.com/kokiebisu/matchya/commit/5a4b184f513c825f1e6a38ba6479b2f6c80fad62))
* **ui:** set up separator component ([#331](https://github.com/kokiebisu/matchya/issues/331)) ([616d5db](https://github.com/kokiebisu/matchya/commit/616d5db131fb0ad3f1172d1938e566eefa5b6fcf))
* **ui:** set up shadcn UI framework ([#266](https://github.com/kokiebisu/matchya/issues/266)) ([a7dd531](https://github.com/kokiebisu/matchya/commit/a7dd531c20806f1e629cb677ec3086a3c2bf7447))
* update authorize handler logic so it accepts cookie ([#163](https://github.com/kokiebisu/matchya/issues/163)) ([56985ac](https://github.com/kokiebisu/matchya/commit/56985acf2cf6126f41df077d4f7a6de1ffdbc6a9))
* **web:** add test3 for testing ([1b4924c](https://github.com/kokiebisu/matchya/commit/1b4924c9cb293da8db7c017271f9639340615044))
* **web:** create test4 for testing ([c098902](https://github.com/kokiebisu/matchya/commit/c098902293c39bff4cfcd6401bee1c3a72881796))
* **web:** hook up register endpoint with UI ([#60](https://github.com/kokiebisu/matchya/issues/60)) ([4d41d0e](https://github.com/kokiebisu/matchya/commit/4d41d0e27cf785485b58b52a40fb0bdb1199239d))
* **web:** hook up register endpoint with UI ([#60](https://github.com/kokiebisu/matchya/issues/60)) ([f7cdd47](https://github.com/kokiebisu/matchya/commit/f7cdd47699293b23364c9a108806ac7be2b02458))
* write a script to deploy UI to s3 and invalidate cloudfront cache ([#378](https://github.com/kokiebisu/matchya/issues/378)) ([7915ba7](https://github.com/kokiebisu/matchya/commit/7915ba7dd4ebf6166a9f009861bbf194275f4a46))
