create database apply4it;
create user apply4it_flyway identified by 'password';
grant all on apply4it.* to apply4it_flyway;
create user apply4it_user identified by 'password';
grant select, insert, update, delete, references on apply4it.* to apply4it_user;