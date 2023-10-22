USE [Students]
GO

INSERT INTO [dbo].[tblSubjects]
           ([Subject]
           ,[Description]
           ,[Cost]
           ,[Passmark]
           ,[Enabled]
           ,[UpdateWho]
           ,[UpdateDate])
     VALUES
           ('Geography'
           ,'Geography'
           ,67
           ,45
           ,1
           ,'DDW'
           ,getdate())
GO


