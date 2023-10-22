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
           ('English Lit'
           ,'English literature'
           ,89
           ,65
           ,0
           ,'DDW'
           ,getdate())
GO


