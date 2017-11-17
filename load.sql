create table login
(id varchar(40) primary key,password varchar(40));

create table data
(name varchar(40),phone varchar(40),age varchar(3),pid varchar(10) primary key,righteye varchar(4),lefteye varchar(4));

create table donate(name varchar(30),did varchar(5) primary key,email varchar(30) references login(id),phone varchar(20),bloodgroup varchar(4),dependentphone varchar(20),address longtext);

create table blog(about longtext,blog_answer longtext,author varchar(30),id references login(id) varchar(30));

create table admin(email varchar(40) primary key,password varchar(40),id varchar(40) references login(id));

create table userproblems(user varchar(30),about longtext,problem longtext,id varchar(20),phonenumber varchar(15)primary key);

create table log(id varchar(40));
