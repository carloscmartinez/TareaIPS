CREATE DATABASE [IPS];
USE  [IPS]

CREATE TABLE [dbo].[Copago](
[Identificacion] [nvarchar](10) NOT NULL PRIMARY KEY,
[ValorHospitalizacion] [numeric](18, 0) NULL,
[Salario] [numeric](18, 0) NULL,
[ValorCopago] [numeric](18, 0) NULL,
) 
GO

COMMIT

