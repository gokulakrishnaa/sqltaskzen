use zendbtask;

create table class (
class_date integer,
content varchar(30),
preread text,
sessions varchar(30),
activities text
);

insert into class
values (1,'html','htmltopics','active','htmltask'),
	   (2,'css','csstopics','active','csstask'),
       (3,'javascript','jstopics','active','jstask'),
       (4,'css','csstopics','active','csstask'),
       (5,'html','htmltopics','active','htmltask');

create table task (
class_date integer,
activities text,
submitted varchar(30),
score integer
);    

insert into task
values (1,'htmltask','yes',9), 
	   (2,'csstask','yes',8.5),  
       (3,'jstask','no',null),
       (4,'csstask','yes',8),
       (5,'htmltask','yes',9);
       
create table queries (
query_id integer,
query_name text,
assigned_to varchar(20),
query_status text
);

insert into queries
values (2,'htmldoubt','mentor1','resolved'),
	   (3,'taskdoubt','not_assigned',null),
       (6,'reactdoubt','mentor4','resolved'),
       (7,'htmldoubt','mentor3','resolved'),
       (5,'jsdoubt','mentor1','resolved')
          
       