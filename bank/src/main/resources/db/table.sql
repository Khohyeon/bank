create table user_tb(
    id int auto_increment primary key,
    username varchar not null unique,
    password varchar not null,
    fullname varchar not null,
    created_at timestamp 
);
create table account_tb(
    id int auto_increment primary key,
    number varchar not null unique,
    password varchar not null,
    balance bigint not null,
    userId int not null,
    created_at timestamp 
);