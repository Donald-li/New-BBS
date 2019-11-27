create database Campus;
go
use Campus;

--drop table Post
--drop table Users
--drop table Administer

create table Users(
	UId nvarchar(20) primary key not null,
	UImg nvarchar(20) not null,
	UName nvarchar(20) not null,
	UPwd nvarchar(20) not null,
	UQuestion nvarchar(20),
	UAnswer nvarchar(20),
	UGender nvarchar(20) not null,
	UBirthday datetime ,
	UPid nvarchar(30) not null,
	UEM nvarchar(23) ,
	UPhoneNo nvarchar(24) not null,
	UBads int default 0 not null,
	UState int check(UState>=0 and UState<=3) default 0 not null,
);
--alter table Users alter column UBirthday datetime;
go
create table Post(
	PID nvarchar(20) primary key not null,
	UID nvarchar(20) not null,
	foreign key(UID) references Users(Uid),
	PTitle nvarchar(50) not null,
	PAbstr nvarchar(20) not null,
	PDetails nvarchar(300) not null,
	PBlock nvarchar(20) not null,
	PState int check(PState between 0 and 4) default 0 not null,
	PGoodsNo int default 0 not null,
	PNext nvarchar(20) default null,
	PLast nvarchar(20) default null,
	PBads int default 0 not null
);
go
create table Administer(
	AID nvarchar(20) primary key not null,
	APassword nvarchar(20) not null
);
go
insert into Users values
('U001','I001','一叶之秋','111','你叫啥','1','男','1998-10-19','370782199810192612','2668430743@qq.com','15169403617',1,0),
('U002','I002','大漠孤烟','111','你姓啥','1','男','1998-10-20','370782199810202612','1477419478@qq.com','15137149917',2,1),
('U003','I003','沐雨橙风','111','你爱吃啥','1','女','1998-10-21','370782199810212612','1497158191@qq.com','15129417795',3,2),
('U004','I004','石不转','111','你叫啥','1','男','1998-10-22','370782199810222612','1919197757@qq.com','17819417571',4,3),
('U005','I005','风城烟雨','111','你叫啥','1','女','1998-10-23','370782199810232612','1335626266@qq.com','18925662255',5,0),
('U006','I006','王不留行','111','你叫啥','1','男','1998-10-24','370782199810242612','1423544775@qq.com','15134634573',6,1),
('U007','I007','夜雨声烦','111','你叫啥','1','男','1998-10-25','370782199810252612','2523466745@qq.com','15162666255',7,2),
('U008','I008','索克萨尔','111','你叫啥','1','男','1998-10-26','370782199810262612','2224345215@qq.com','15815436626',8,3),
('U009','I009','生灵灭','111','你叫啥','1','男','1998-10-27','370782199810272612','1478325471@qq.com','15115154325',9,0),
('U010','I010','林敬言','111','你叫啥','1','男','1998-10-28','370782199810282612','2262636623@qq.com','15126324662',10,1),
('U011','I011','百花缭乱','111','你叫啥','1','男','1998-10-29','370782199810292612','1215325125@qq.com','15114212114',11,2),
('U012','I012','落花狼藉','111','你叫啥','1','男','1998-10-30','370782199810192612','2668430743@qq.com','15169403617',12,3),
('U013','I013','气冲云水','111','你叫啥','1','男','1998-10-31','370782199810312612','1541255155@qq.com','15115325131',13,0),
('U014','I014','一枪穿云','111','你叫啥','1','男','1998-10-19','370782199810192612','1432534512@qq.com','15113241234',14,1),
('U015','I015','君莫笑','111','你叫啥','1','男','1998-10-19','370782199810192612','1431253515@qq.com','15112523511',15,2),
('U016','I016','法不容情','111','你叫啥','1','男','1998-10-19','370782199810192612','1432521555@qq.com','15143624366',16,3),
('U017','I017','苍天','111','你叫啥','1','男','1998-10-19','370782199810192612','1351325125@qq.com','15113532551',17,0),
('U018','I018','织影','111','你叫啥','1','男','1998-10-19','370782199810192612','1534657754@qq.com','18923525235',18,1),
('U019','I019','暗无天日','111','你叫啥','1','男','1998-10-19','370782199810192612','1546532666@qq.com','15502332251',19,2),
('U020','I020','一叶之秋','111','你叫啥','1','男','1998-10-19','370782199810192612','2662252415@qq.com','15115515133',20,3)


go
insert into Post values
('P001','U001','嘉世三连冠','嘉世于荣耀联赛连续夺得总冠军','嘉世在队长叶秋的带领下于第一赛季击败吕良率领的皇风战队，于第二赛季击败韩文清率领的霸图战队，于第三赛季击败张佳乐、孙哲平率领的百花战队，三次夺得总冠军。','全职高手之巅峰荣耀',0,0,null,null,1),
('P002','U001','十五岁的夏天','叶秋在十五岁的夏天初遇苏沐秋','十五岁的夏天，叶秋在嘉世网吧偶遇苏沐秋，打遍嘉世无敌手的苏沐秋败在了他手上，二人不打不相识，从此成为了最好的朋友','全职高手之巅峰荣耀',1,1,null,null,2),
('P003','U001','最初的朋友，一生的对手','最初的朋友，一生的对手','叶秋与韩文清在荣耀网游中都有着不败战绩，惊动荣耀全服的一叶之秋与大漠孤烟之战，最终以一叶之秋的胜利告终，','全职高手之巅峰荣耀',2,2,null,null,3),
('P004','U001','请君入瓮','请君入瓮','请君入瓮','全职高手之巅峰荣耀',3,3,null,null,4),
('P005','U001','那年花开','那年花开','那年花开','全职高手之巅峰荣耀',4,1,null,null,2),
('P006','U001','双核时代','双核时代','双核时代','全职高手之巅峰荣耀',0,2,null,null,2),
('P007','U001','决战之时','决战之时','决战之时','全职高手之巅峰荣耀',1,2,null,null,2),
('P008','U001','那年花开','那年花开','那年花开','全职高手之巅峰荣耀',2,2,null,null,2),
('P009','U001','见证奇迹的时刻','见证奇迹的时刻','见证奇迹的时刻','全职高手之巅峰荣耀',3,2,null,null,2),
('P010','U001','蓝雨的夏天','蓝雨的夏天','蓝雨的夏天','全职高手之巅峰荣耀',4,2,null,null,2),
('P011','U001','嘉世的未来','嘉世的未来','嘉世的未来','全职高手之巅峰荣耀',0,2,null,null,2),
('P012','U001','黄金一代','黄金一代','黄金一代','全职高手之巅峰荣耀',1,2,null,null,2),
('P013','U001','被驱逐的高手','被驱逐的高手','被驱逐的高手','全职高手',2,2,null,null,2),
('P014','U001','专职夜班','专职夜班','专职夜班','全职高手',3,2,null,null,2),
('P015','U001','神秘高手','神秘高手','神秘高手','全职高手',4,2,null,null,2),
('P016','U001','千机伞','千机伞','千机伞','全职高手',0,2,null,null,2),
('P017','U001','叶秋退役','叶秋退役','叶秋退役','全职高手',1,2,null,null,2),
('P018','U001','不要牧师','不要牧师','不要牧师','全职高手',2,2,null,null,2),
('P019','U001','帮忙的刘浩','帮忙的刘浩','帮忙的刘浩','全职高手',0,2,null,null,2),
('P020','U001','杰希大神','杰希大神','杰希大神','全职高手',3,2,null,null,2)

;
go
insert into Administer values
('A001','123456')
go

select * from Users;
select * from Post
select * from Administer;

