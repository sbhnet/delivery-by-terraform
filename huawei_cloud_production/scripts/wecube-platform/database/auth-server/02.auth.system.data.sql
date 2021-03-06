SET FOREIGN_KEY_CHECKS=0;

INSERT INTO `auth_sys_authority` (`id`, `created_by`, `created_time`, `updated_by`, `updated_time`, `is_active`, `is_deleted`, `code`, `description`, `display_name`, `scope`) VALUES
	('2c9280827019695c017019c28b0f001e', 'system', '2020-02-06 17:09:04', NULL, NULL, b'1', b'0', 'IMPLEMENTATION_WORKFLOW_EXECUTION', NULL, 'IMPLEMENTATION_WORKFLOW_EXECUTION', 'GLOBAL'),
	('2c9280827019695c017019c28b130020', 'system', '2020-02-06 17:09:04', NULL, NULL, b'1', b'0', 'IMPLEMENTATION_BATCH_EXECUTION', NULL, 'IMPLEMENTATION_BATCH_EXECUTION', 'GLOBAL'),
	('2c9280827019695c017019c2a086002e', 'system', '2020-02-06 17:09:10', NULL, NULL, b'1', b'0', 'COLLABORATION_PLUGIN_MANAGEMENT', NULL, 'COLLABORATION_PLUGIN_MANAGEMENT', 'GLOBAL'),
	('2c9280827019695c017019c2a08a0030', 'system', '2020-02-06 17:09:10', NULL, NULL, b'1', b'0', 'COLLABORATION_WORKFLOW_ORCHESTRATION', NULL, 'COLLABORATION_WORKFLOW_ORCHESTRATION', 'GLOBAL'),
	('2c9280827019695c017019c2a8690032', 'system', '2020-02-06 17:09:12', NULL, NULL, b'1', b'0', 'ADMIN_SYSTEM_PARAMS', NULL, 'ADMIN_SYSTEM_PARAMS', 'GLOBAL'),
	('2c9280827019695c017019c2a86d0034', 'system', '2020-02-06 17:09:12', NULL, NULL, b'1', b'0', 'ADMIN_RESOURCES_MANAGEMENT', NULL, 'ADMIN_RESOURCES_MANAGEMENT', 'GLOBAL'),
	('2c9280827019695c017019c2a8700036', 'system', '2020-02-06 17:09:12', NULL, NULL, b'1', b'0', 'ADMIN_USER_ROLE_MANAGEMENT', NULL, 'ADMIN_USER_ROLE_MANAGEMENT', 'GLOBAL');

INSERT INTO `auth_sys_role` (`id`, `created_by`, `created_time`, `updated_by`, `updated_time`, `is_active`, `is_deleted`, `description`, `display_name`, `email_addr`, `name`) VALUES
	('2c9280827019695c01701dc552ef0000', 'system', '2020-02-07 11:50:36', NULL, NULL, b'1', b'0', 'admin', 'admin', NULL, 'admin'),
	('2c9280827019695c01701dc555e60042', 'system', '2020-02-07 11:50:36', NULL, NULL, b'1', b'0', '系统管理员', '系统管理员', NULL, 'SUPER_ADMIN'),
	('2c9280836f78a84b016f794c3a270000', 'system', '2020-01-06 13:20:36', NULL, NULL, b'1', b'0', 'CMDB管理员', 'CMDB管理员', NULL, 'CMDB_ADMIN'),
	('2c9280836f78a84b016f794cd6dd0001', 'system', '2020-01-06 13:21:16', NULL, NULL, b'1', b'0', '监控管理员', '监控管理员', NULL, 'MONITOR_ADMIN'),
	('2c9280836f78a84b016f794d6bb50002', 'system', '2020-01-06 13:21:54', NULL, NULL, b'1', b'0', '生产运维', '生产运维', NULL, 'PRD_OPS'),
	('2c9280836f78a84b016f794e0d3b0003', 'system', '2020-01-06 13:22:35', NULL, NULL, b'1', b'0', '测试运维', '测试运维', NULL, 'STG_OPS'),
	('2c9280836f78a84b016f794e9b170004', 'system', '2020-01-06 13:23:12', NULL, NULL, b'1', b'0', '应用架构师', '应用架构师', NULL, 'APP_ARC'),
	('2c9280836f78a84b016f794f20440005', 'system', '2020-01-06 13:23:46', NULL, NULL, b'1', b'0', '基础架构师', '基础架构师', NULL, 'IFA_ARC'),
	('2c9280836f78a84b016f794ff45e0006', 'system', '2020-01-06 13:24:40', NULL, NULL, b'1', b'0', '应用开发人员', '应用开发人员', NULL, 'APP_DEV'),
	('2c9280836f78a84b016f795068870007', 'system', '2020-01-06 13:25:10', NULL, NULL, b'1', b'0', '基础架构运维人员', '基础架构运维人员', NULL, 'IFA_OPS'),
	('8ab86ba0723a78fe01723a790ceb0000', 'system', '2020-05-22 11:48:37', NULL, NULL, b'1', b'0', '子系统', '子系统', NULL, 'SUB_SYSTEM');

INSERT INTO `auth_sys_role_authority` (`id`, `created_by`, `created_time`, `updated_by`, `updated_time`, `is_active`, `is_deleted`, `authority_code`, `authority_id`, `role_id`, `role_name`) VALUES
	('2c928082701ec1ec01701f04e7190038', 'umadmin', '2020-02-07 17:39:39', NULL, NULL, b'1', b'0', 'IMPLEMENTATION_WORKFLOW_EXECUTION', '2c9280827019695c017019c28b0f001e', '2c9280827019695c01701dc555e60042', 'SUPER_ADMIN'),
	('2c928082701ec1ec01701f04e71c0039', 'umadmin', '2020-02-07 17:39:39', NULL, NULL, b'1', b'0', 'IMPLEMENTATION_BATCH_EXECUTION', '2c9280827019695c017019c28b130020', '2c9280827019695c01701dc555e60042', 'SUPER_ADMIN'),
	('2c928082701ec1ec01701f05104e0040', 'umadmin', '2020-02-07 17:39:50', NULL, NULL, b'1', b'0', 'COLLABORATION_PLUGIN_MANAGEMENT', '2c9280827019695c017019c2a086002e', '2c9280827019695c01701dc555e60042', 'SUPER_ADMIN'),
	('2c928082701ec1ec01701f0510510041', 'umadmin', '2020-02-07 17:39:50', NULL, NULL, b'1', b'0', 'COLLABORATION_WORKFLOW_ORCHESTRATION', '2c9280827019695c017019c2a08a0030', '2c9280827019695c01701dc555e60042', 'SUPER_ADMIN'),
	('2c928082701ec1ec01701f051d660042', 'umadmin', '2020-02-07 17:39:53', NULL, NULL, b'1', b'0', 'ADMIN_SYSTEM_PARAMS', '2c9280827019695c017019c2a8690032', '2c9280827019695c01701dc555e60042', 'SUPER_ADMIN'),
	('2c928082701ec1ec01701f051d6a0043', 'umadmin', '2020-02-07 17:39:53', NULL, NULL, b'1', b'0', 'ADMIN_RESOURCES_MANAGEMENT', '2c9280827019695c017019c2a86d0034', '2c9280827019695c01701dc555e60042', 'SUPER_ADMIN'),
	('2c928082701ec1ec01701f051d6d0044', 'umadmin', '2020-02-07 17:39:53', NULL, NULL, b'1', b'0', 'ADMIN_USER_ROLE_MANAGEMENT', '2c9280827019695c017019c2a8700036', '2c9280827019695c01701dc555e60042', 'SUPER_ADMIN');

INSERT INTO `auth_sys_sub_system` (`id`, `created_by`, `created_time`, `updated_by`, `updated_time`, `is_active`, `api_key`, `is_blocked`, `description`, `name`, `pub_api_key`, `system_code`) VALUES
	('2c9280827019695c0170197b79470000', 'system', '2020-01-06 20:04:25', NULL, NULL, b'1', 'MIIBVQIBADANBgkqhkiG9w0BAQEFAASCAT8wggE7AgEAAkEAwnTN7JDXFcSoikXuNOQDtAjic1Wu6oAtCQJquCJmXrBTqB7hwS2mK6TuT8P7Jx60BQcaRL12hPLi6cOiCawuVwIDAQABAkB9NORazDARjhzPW5OzbpWL2KSmiqcjywA0at/4S/4KPPM8vwRjzEMs7pV9nSJ2M+/YOqPMBDl8iBUSLpfKf/uxAiEA52UroIvo2URlmAycaJm7+e4QqqfhEnM9wlGCJwL2jTsCIQDXIh2zwN7KQEIypmOL+uXvlZUjmx0Tj29mWOwP/fBBlQIhAI9+VLSlror1eE73GxNeqoxNznYVz2RCpLzZEO4iT0S7AiARg0Z1tpKsVjTNWLwrzf3f1gZxApSIXhnMdBqrZpmjTQIhAJhgYctlaydmggTPCqWLGub9WqEyH2HrrcabRvpWdEcV', b'0', NULL, 'Wecube Platform Core', 'MFwwDQYJKoZIhvcNAQEBBQADSwAwSAJBAMJ0zeyQ1xXEqIpF7jTkA7QI4nNVruqALQkCargiZl6wU6ge4cEtpiuk7k/D+ycetAUHGkS9doTy4unDogmsLlcCAwEAAQ==', 'SYS_PLATFORM'),
	('2c9280827019695c0170199c2375001a', 'system', '2020-01-06 20:04:44', NULL, NULL, b'1', 'MIIBVgIBADANBgkqhkiG9w0BAQEFAASCAUAwggE8AgEAAkEAhErKNhmx4o7apVfYxPEDOxaOkKe7lwk2uLzigW5NTLlhZRLJ4d7qXqAdBEFgUwj5KvzGtlp+v5c120X+JYFYUwIDAQABAkAFYSkx4/+Yz+hSOu1ErOxNtdAcT8XQEX7ZKk0nqD2adgw/fjUCdeVCde/bzEVyhdguT+cSAHVicyvRU8o4/r0xAiEA1Uv8EYtayyo0vMz5caR1uOhJDBoBgi1IsHF/+WMhPSsCIQCexxsXLl9DAD1tsJejfJiQEkef6kwsaw+TfHJkvnDNeQIhANDbh6bySuR3no5lM7hYrsFyCt0jtehvSSck7IgZzlljAiEAmgKFO4IGcwX7j7c4DyNfFHg2s13fj0I1tJiEmUXEQvkCIQC+nepLywSWr/XDIcRHnATReCfytK7+d3wDiy4d4YaVhQ==', b'0', NULL, 'WeCMDB Plugin', 'MFwwDQYJKoZIhvcNAQEBBQADSwAwSAJBAIRKyjYZseKO2qVX2MTxAzsWjpCnu5cJNri84oFuTUy5YWUSyeHe6l6gHQRBYFMI+Sr8xrZafr+XNdtF/iWBWFMCAwEAAQ==', 'SYS_WECMDB'),
	('8ab86ba0723a776201723a7772a10000', 'system', '2020-05-22 11:53:34', NULL, NULL, b'1', 'MIIBUwIBADANBgkqhkiG9w0BAQEFAASCAT0wggE5AgEAAkEAiV9cxCoaixsNg2ItLcmxwIT3dTuRlY4EIlM1ytwnbxO1912i4gMddCWcwLMJdpdMLsCBp9nJRQ/4pJeIppLm7QIDAQABAkAVs3PjJUeWLArhc3PxpMgowpiY83UXLB0pEv4PcuHj4Pr1Op/mBIL8sRrfEcOr1V5HRxNACTSdiPwqFuflnU99AiEA87csRj/hs1+KX293rlouLtVA1qhwqgAlEHRv4+vfoJcCIQCQS/knZ5dc2LC2pidh/rywiMSrGAcQHi4ZGLY4b7KhGwIgN5KtJderP5upkdl5EOi/Xy6BenEuP5WI3heu6+n9NEECIHtyw+HWWkRwjh5039SSntNY7wiBMem0KDQIVDzMMsJpAiA+2F3+x+QuV09Dz826IRV639XKhp0J9aDsxRsypS6PRA==', b'0', NULL, 'Wecube Monitor', 'MFwwDQYJKoZIhvcNAQEBBQADSwAwSAJBAIlfXMQqGosbDYNiLS3JscCE93U7kZWOBCJTNcrcJ28TtfddouIDHXQlnMCzCXaXTC7AgafZyUUP+KSXiKaS5u0CAwEAAQ==', 'SYS_MONITOR'),
	('8ab86ba0723a785001723a7860670000', 'system', '2020-05-22 11:55:51', NULL, NULL, b'1', 'MIIBUwIBADANBgkqhkiG9w0BAQEFAASCAT0wggE5AgEAAkEAl3pjii24Rof+0EiEeez5P4ZxKeUccE933qmyiZgKwdcwaesMrTSf833OQsS2LzfqSkHq+Vm/mhlDOyTMSsw36wIDAQABAkAGmebMlsF5EWQhX4emaJVUF1/HG5zpqAzpPyvwoxeU6uKcBPLphRmzOgpUOxA7yDddZLLydG7UGolHiwXmyIABAiEAzM1xOdPTooiPeRpWESAf1ANM9YnExI+bicWyBkvj7+sCIQC9WGRoI/Rr0dswvdHrb9xJZ5QfGk3fvluJ8dX14O7YAQIgezca6OSljkLEtuJ+Z31BSOfXdF43sN6JgGEdkyYzc5MCIAQtfRmnIW93k+SBa65MK4obFPOSuwEizBZBFb11FxABAiBfQlaOi6OJ0m3qc2e9iaOQaJEbkydUCX0QasNelklu0g==', b'0', NULL, 'Wecube Saltstack', 'MFwwDQYJKoZIhvcNAQEBBQADSwAwSAJBAJd6Y4otuEaH/tBIhHns+T+GcSnlHHBPd96psomYCsHXMGnrDK00n/N9zkLEti836kpB6vlZv5oZQzskzErMN+sCAwEAAQ==', 'SYS_SALTSTACK');

INSERT INTO `auth_sys_user` (`id`, `created_by`, `created_time`, `updated_by`, `updated_time`, `is_active`, `is_blocked`, `cell_phone_no`, `is_deleted`, `dept`, `email_addr`, `english_name`, `local_name`, `office_tel_no`, `password`, `title`, `username`, `auth_ctx`, `auth_src`) VALUES
	('2c9280827019695c017019a2d5ac001b', 'system', '2020-02-06 12:05:03', NULL, NULL, b'1', b'0', '13912345678', b'0', 'OPT', NULL, 'UM ADMIN', 'UM管理员', '0755-12345678', '$2a$10$XH7kL/aIjCKwZZ2CXd5Nk.dFxyP4UubHa7vqekT1IYB1dX./0Hr8m', '运维岗', 'umadmin', NULL, NULL),
	('2c9280827019695c017019dac0ea0040', 'umadmin', '2020-02-06 17:35:31', NULL, NULL, b'1', b'0', NULL, b'0', NULL, NULL, 'ADMIN', '管理员', NULL, '$2a$10$YOyZUonK23qiPS03MeZQL.T.4LHje8FRbp6dhV2wHBGeVWdm9hwtu', NULL, 'admin', NULL, NULL);

INSERT INTO `auth_sys_user_role` (`id`, `created_by`, `created_time`, `updated_by`, `updated_time`, `is_active`, `is_deleted`, `role_id`, `role_name`, `user_id`, `username`) VALUES
	('2c928082701ec1ec01701f04b58d0014', 'umadmin', '2020-02-07 17:39:27', NULL, NULL, b'1', b'0', '2c9280827019695c01701dc555e60042', 'SUPER_ADMIN', '2c9280827019695c017019a2d5ac001b', 'umadmin'),
	('2c928082701ec1ec01701f04b5950015', 'umadmin', '2020-02-07 17:39:27', NULL, NULL, b'1', b'0', '2c9280827019695c01701dc555e60042', 'SUPER_ADMIN', '2c9280827019695c017019dac0ea0040', 'admin');


SET FOREIGN_KEY_CHECKS=1;
