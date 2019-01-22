USE [master]
GO
CREATE LOGIN [johntymaake] WITH PASSWORD=N'jMm@201312886' MUST_CHANGE, DEFAULT_DATABASE=[sql101.johnty.maake], CHECK_EXPIRATION=ON, CHECK_POLICY=ON
GO
use [sql101.johnty.maake]

GO
use [master]

GO
USE [sql101.johnty.maake]
GO
CREATE USER [johntymaake] FOR LOGIN [johntymaake]
GO
USE [sql101.johnty.maake]
GO
ALTER ROLE [db_owner] ADD MEMBER [johntymaake]
GO
