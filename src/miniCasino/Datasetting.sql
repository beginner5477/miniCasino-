show tables;

create table cstInfo(
	idx int not null primary key auto_increment,
	cstNum varchar(20) not null,
	cash int not null,
	payed int not null,
	grade char(3) not null
);

desc cstInfo;

