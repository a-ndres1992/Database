CREATE TABLE [dbo].[Provincia]
(
	IdProvincia INT NOT NULL Identity(1,1) constraint PK_Provincia PRIMARY KEY Clustered(IdProvincia),
	NombreProvincia Varchar(50) not null
)
