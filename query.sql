IF NOT EXISTS(SELECT * FROM sys.databases WHERE name = 'pdm') BEGIN CREATE DATABASE [pdm] END;
USE [pdm]
IF NOT EXISTS(select * from dbo.api_sensor where [SensorID]='ecu1') Begin
INSERT INTO [dbo].[api_sensor]
           ([SensorID]
           ,[Role]
           ,[Topic])
     VALUES
           ('ecu1','ecu','ecu')
End;
IF NOT EXISTS(select * from dbo.api_sensor where [SensorID]='ecu2')
Begin
INSERT INTO [dbo].[api_sensor]
           ([SensorID]
           ,[Role]
           ,[Topic])
     VALUES
           ('ecu2','ecu','ecu')
End;
IF NOT EXISTS(select * from dbo.api_sensor where [SensorID]='ecu3')
Begin
INSERT INTO [dbo].[api_sensor]
           ([SensorID]
           ,[Role]
           ,[Topic])
     VALUES
           ('ecu3','ecu','ecu')
End;
IF NOT EXISTS(select * from dbo.api_sensor where [SensorID]='ecu4')
Begin
INSERT INTO [dbo].[api_sensor]
           ([SensorID]
           ,[Role]
           ,[Topic])
     VALUES
           ('ecu4','ecu','ecu')
End;
IF NOT EXISTS(select * from dbo.api_sensor where [SensorID]='ecu5')
Begin
INSERT INTO [dbo].[api_sensor]
           ([SensorID]
           ,[Role]
           ,[Topic])
     VALUES
           ('ecu5','ecu','ecu')
End;
IF NOT EXISTS(select * from dbo.api_sensor where [SensorID]='ecu6')
Begin
INSERT INTO [dbo].[api_sensor]
           ([SensorID]
           ,[Role]
           ,[Topic])
     VALUES
           ('ecu6','ecu','ecu')
End;
IF NOT EXISTS(select * from dbo.api_sensor where [SensorID]='ecu7')
Begin
INSERT INTO [dbo].[api_sensor]
           ([SensorID]
           ,[Role]
           ,[Topic])
     VALUES
           ('ecu7','ecu','ecu')
End;