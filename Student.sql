Create table `abhijit`.`student` (
`id` INT NOT NULL,
`Name` Varchar(45) Null,
`age` Varchar(45) Null,
`city` Varchar(45) Null,
`salary` Varchar(45) Null,
primary Key (`id`));

INSERT INTO `abhijit`.`student` ( `id`,`Name`,`age`,`city`,`salary`) VALUES('1','Abhijit','23','Bihar','50000');
INSERT INTO `abhijit`.`student` ( `id`,`Name`,`age`,`city`,`salary`) VALUES('2','Abhishek','24','West Bengal','20000');
INSERT INTO `abhijit`.`student` ( `id`,`Name`,`age`,`city`,`salary`) VALUES('3','Simran','25','Mumbai','35000');

SELECT * FROM `abhijit`.`student`;
SELECT Salary +10000 as student_new_salary FROM `abhijit`.`student`; 
Select id,name,salary,salary+10000 as student_new_salary from `abhijit`.`student`;

Select * from `abhijit`.`student` where salary=20000;
Select* from `abhijit`.`student` where salary >= 25000 and city= 'Bihar' ;
Select* from `abhijit`.`student` where salary >50000  or city= 'Bihar' ;
select* from `abhijit`.`student` where salary between 25000 and 40000;
select* from `abhijit`.`student` where not salary =40000 ;
select* from `abhijit`.`student` where city = 'Mumbai' ;
select* from `abhijit`.`student` where salary/2 > 10000;
Select avg(salary) from `abhijit`.`student`;
Select sum(salary) from `abhijit`.`student`;

Alter Table `abhijit`.`student` rename to `abhijit`.`studentnew`; 
Alter Table `abhijit`.`studentnew` add(`date_of_birth` int not Null) ;
Select*From `abhijit`.`studentnew`;
Insert into `abhijit`.`studentnew`(`date_of_birth`) Values('19-09-2000');


Create database `github`;


CREATE TABLE`github`.`persons` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Firstname` varchar(32) DEFAULT NULL,
  `Lastname` varchar(32) DEFAULT NULL,
  `Sex` char(1) DEFAULT NULL,
  `Age` tinyint(3) DEFAULT NULL,
  PRIMARY KEY (`Id`)) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;


Select*From `github`.`persons`;
-- ----------------------------
-- Records of persons
-- ----------------------------
INSERT INTO`github`.`persons` VALUES ('1', 'John', 'Doe', 'M', '19');
INSERT INTO `github`.`persons` VALUES ('2', 'Bob', 'Black', 'M', '40');
INSERT INTO `github`.`persons` VALUES ('3', 'Zoe', 'Chan', 'F', '21');
INSERT INTO `github`.`persons` VALUES ('4', 'Sekito', 'Khan', 'M', '19');
INSERT INTO `github`.`persons` VALUES ('5', 'Kader', 'Khan', 'M', '56');

Select id,Firstname, Lastname,Sex ,Age +1 as new_age from `github`.`persons`;

Select Count(Distinct Lastname) From `github`.`persons`;
