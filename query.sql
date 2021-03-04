
drop table if exists Users

create table Users(
   UserID INT NOT NULL PRIMARY KEY IDENTITY,
   FirstName NVARCHAR(50) NOT NULL,
   LastName NVARCHAR(50) NOT NULL,
   EmailID NVARCHAR(50) NOT NULL,
   DateOfBirth DATETIME NULL,
   password NVARCHAR(MAX) NOT NULL,
   IsEmailVerified BIT NOT NULL, 
   ActivationCode uniqueidentifier NOT NULL
);
