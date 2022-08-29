create database movies;
use movies;
create table movie (name varchar(20),gener varchar(20),artist varchar(20),ratings int(20));
describe movie;
insert into movie (name,gener,artist,ratings) values
("RRR","SS RAGAMOULI","NTR","5"),
("RRR","SS RAGAMOULI","RAMCHARAN","5"),
("BAHUBALI","SS RAGAMOULI","PRABHAS","5"),
("BAHUBALI","SS RAGAMOULI","RANA","5"),
("KGF-1","PRASANTH NEEL","YASH","5"),
("KGF-2","PRASANTH NEEL","YASH","5"),
("LIGER","PURI JAGANADH","VIJAY DEVARAKONDA","1");
describe movie;
select * from movie;

