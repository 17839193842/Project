use PPTService;

CREATE TABLE PPTItem
(
id int not null identity(1,1),
classId int not null ,
title varchar(255) NOT NULL,
author varchar(40)not null,
validDate datetime not null,
description varchar(200) not null,
pptSrc varchar(50) not null,
thumbnailSrc varchar(60)not null,
visible bit not null,
updateDate datetime not null,
updateUser varchar(40) not null,
PRIMARY KEY (id)
)

CREATE TABLE PPTClass
(
id int not null,
className varchar(50) not null,
classTip varchar(50) not null,
classLevel smallint not null,
isLastLevel bit not null,
parentClassId int not null,
PRIMARY KEY (id)
)

insert into PPTClass(id,className,classTip,classLevel,isLastLevel,parentClassId) values (1,'��ҵ����','industrycase',1,'false',0);
insert into PPTClass(id,className,classTip,classLevel,isLastLevel,parentClassId) values (2,'ͨ����Դ','recources',1,'false',0);
insert into PPTClass(id,className,classTip,classLevel,isLastLevel,parentClassId) values (3,'��ƷPPT','proppt',1,'false',0);
insert into PPTClass(id,className,classTip,classLevel,isLastLevel,parentClassId) values (4,'����','other',2,'true',0);

insert into PPTClass(id,className,classTip,classLevel,isLastLevel,parentClassId) values (5,'�Ƶ�','hotel',2,'true',1);
insert into PPTClass(id,className,classTip,classLevel,isLastLevel,parentClassId) values (6,'��ҵ','enterprise',2,'true',1);
insert into PPTClass(id,className,classTip,classLevel,isLastLevel,parentClassId) values (7,'����','factory',2,'true',1);
insert into PPTClass(id,className,classTip,classLevel,isLastLevel,parentClassId) values (8,'ҽԺ','hospital',2,'true',1);
insert into PPTClass(id,className,classTip,classLevel,isLastLevel,parentClassId) values (9,'����','villas',2,'true',1);
insert into PPTClass(id,className,classTip,classLevel,isLastLevel,parentClassId) values (10,'�̳�','mall',2,'true',1);
insert into PPTClass(id,className,classTip,classLevel,isLastLevel,parentClassId) values (11,'ѧУ','school',2,'true',1);
insert into PPTClass(id,className,classTip,classLevel,isLastLevel,parentClassId) values (12,'����','netbar',2,'true',1);
insert into PPTClass(id,className,classTip,classLevel,isLastLevel,parentClassId) values (13,'ũ��','village',2,'true',1);
insert into PPTClass(id,className,classTip,classLevel,isLastLevel,parentClassId) values (14,'С��','areas',2,'true',1);
insert into PPTClass(id,className,classTip,classLevel,isLastLevel,parentClassId) values (15,'��԰','park',2,'true',1);
insert into PPTClass(id,className,classTip,classLevel,isLastLevel,parentClassId) values (16,'����','scenic',2,'true',1);
insert into PPTClass(id,className,classTip,classLevel,isLastLevel,parentClassId) values (17,'������','lethouse',2,'true',1);
insert into PPTClass(id,className,classTip,classLevel,isLastLevel,parentClassId) values (18,'Զ��������','longdistancewireless',2,'true',1);
insert into PPTClass(id,className,classTip,classLevel,isLastLevel,parentClassId) values (19,'��Ƶ���','camerassurveillance',2,'true',1);
insert into PPTClass(id,className,classTip,classLevel,isLastLevel,parentClassId) values (20,'�ư�','bars',2,'true',1);

insert into PPTClass(id,className,classTip,classLevel,isLastLevel,parentClassId) values (21,'��˾����','enterpriseintro',2,'true',2);
insert into PPTClass(id,className,classTip,classLevel,isLastLevel,parentClassId) values (22,'��Ʒ����','productintro',2,'true',2);
insert into PPTClass(id,className,classTip,classLevel,isLastLevel,parentClassId) values (23,'���䰸������','casesintro',2,'true',2);

insert into PPTClass(id,className,classTip,classLevel,isLastLevel,parentClassId) values (24,'����·����','wirelessrouter',2,'true',3);
insert into PPTClass(id,className,classTip,classLevel,isLastLevel,parentClassId) values (25,'��ҵ����','enterprisewireless',2,'true',3);
insert into PPTClass(id,className,classTip,classLevel,isLastLevel,parentClassId) values (26,'������','switch',2,'true',3);
insert into PPTClass(id,className,classTip,classLevel,isLastLevel,parentClassId) values (27,'�������','security',2,'true',3);
insert into PPTClass(id,className,classTip,classLevel,isLastLevel,parentClassId) values (28,'������չ��','expander',2,'true',3);
insert into PPTClass(id,className,classTip,classLevel,isLastLevel,parentClassId) values (29,'�����߲�Ʒ','powerline',2,'true',3);
insert into PPTClass(id,className,classTip,classLevel,isLastLevel,parentClassId) values (30,'·����','router',2,'true',3);
insert into PPTClass(id,className,classTip,classLevel,isLastLevel,parentClassId) values (31,'�ۺϲ���','cabling',2,'true',3);
insert into PPTClass(id,className,classTip,classLevel,isLastLevel,parentClassId) values (32,'����','network',2,'true',3);
insert into PPTClass(id,className,classTip,classLevel,isLastLevel,parentClassId) values (33,'����','other',2,'true',3);