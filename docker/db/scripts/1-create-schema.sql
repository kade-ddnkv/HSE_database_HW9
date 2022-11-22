create table demographics
(
    id       integer primary key,
    name     varchar(50),
    birthday date,
    race     varchar(50)
);

create table names
(
    id     integer primary key,
    prefix varchar(10),
    first  varchar(50),
    last   varchar(50),
    suffix varchar(10)
);

create table encryption
(
    md5    varchar(255),
    sha1   varchar(255),
    sha256 varchar(255)
);

create table repositories
(
    project      varchar(50),
    commits      integer,
    contributors integer,
    address      varchar(50)
);

create table products
(
    id       integer,
    name     varchar(200),
    price    float,
    stock    integer,
    weight   float,
    producer varchar(200),
    country  varchar(200)
);