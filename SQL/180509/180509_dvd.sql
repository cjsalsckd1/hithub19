create table dvd(
 dvd_no int not null auto_increment,
 제목 varchar(50) not null,
 장르 varchar(20) not null,
 등급 varchar(20),
 출시일 date not null,
 감독 varchar(20),
 주연 varchar(20),
 대여가격 int not null,
 대여일 date not null,
foreign key(dvd_no) references  회원(id) on delete cascade on update cascade,
primary key(dvd_no, 대여일)
);
