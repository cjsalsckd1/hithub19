create table dvd(
 dvd_no int not null auto_increment,
 ���� varchar(50) not null,
 �帣 varchar(20) not null,
 ��� varchar(20),
 ����� date not null,
 ���� varchar(20),
 �ֿ� varchar(20),
 �뿩���� int not null,
 �뿩�� date not null,
foreign key(dvd_no) references  ȸ��(id) on delete cascade on update cascade,
primary key(dvd_no, �뿩��)
);
