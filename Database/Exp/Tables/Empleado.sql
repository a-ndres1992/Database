CREATE TABLE [Exp].[Empleado]
(
	IdEmpleado INT NOT NULL Identity(1,1) Constraint PK_Empleado PRIMARY KEY Clustered(IdEmpleado),
	Nombre varchar(50) Not Null,
	PrimerApellido varchar(50) Not Null,
	SegundoApellido varchar(50) Not Null,
	Edad int Not Null,
	FechaNacimiento Datetime not null

)
With (Data_Compression = Page)
go
