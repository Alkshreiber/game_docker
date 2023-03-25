
create database moriyama_master;
create database moriyama_common;
create database moriyama_user1;
create database moriyama_user2;
create database moriyama_log;

GRANT ALL ON moriyama_master.* TO user_moriyama;
GRANT ALL ON moriyama_common.* TO user_moriyama;
GRANT ALL ON moriyama_user1.* TO user_moriyama;
GRANT ALL ON moriyama_user2.* TO user_moriyama;
GRANT ALL ON moriyama_log.* TO user_moriyama;

create database test_moriyama_system;
create database test_moriyama_master;
create database test_moriyama_common;
create database test_moriyama_user1;
create database test_moriyama_user2;
create database test_moriyama_log;

GRANT ALL ON test_moriyama_system.* TO user_moriyama;
GRANT ALL ON test_moriyama_master.* TO user_moriyama;
GRANT ALL ON test_moriyama_common.* TO user_moriyama;
GRANT ALL ON test_moriyama_user1.* TO user_moriyama;
GRANT ALL ON test_moriyama_user2.* TO user_moriyama;
GRANT ALL ON test_moriyama_log.* TO user_moriyama;