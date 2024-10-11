drop table if exists author cascade;
drop table if exists book cascade;

create table author(
	id BIGINT not null AUTO_INCREMENT PRIMARY KEY,
	name varchar(255)
)engine = InnoDB;

create table book(
	id BIGINT not null AUTO_INCREMENT PRIMARY KEY,
	isbn varchar(13),
	publisher_company varchar(255),
	title varchar(255),
	author_id bigint,
	foreign key(author_id) references author(id) ON DELETE CASCADE
)engine = InnoDB;