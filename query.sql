create table tutorials_tbl(
   tutorial_id INT NOT NULL,
   tutorial_title NVARCHAR(100) NOT NULL,
   tutorial_author NVARCHAR(40) NOT NULL,
   submission_date DATE,
   PRIMARY KEY ( tutorial_id )
);

insert into [dbo].[tutorials_tbl] values (1,'php', 'harry', '06-01-2019')
insert into [dbo].[tutorials_tbl] values (2,'c#', 'jon', '02-16-2020')
insert into [dbo].[tutorials_tbl] values (3,'PowerShell', 'monica', '01-26-2019')
insert into [dbo].[tutorials_tbl] values (4,'python', 'dev', '06-23-2019')
insert into [dbo].[tutorials_tbl] values (5,'pearl', 'janice', '01-17-2021')
insert into [dbo].[tutorials_tbl] values (6,'Bash', 'Andrew', '01-23-2020')
