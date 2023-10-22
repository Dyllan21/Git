USE [Students]
GO

INSERT INTO [dbo].[tblSubjectsTaken]
           ([IDX_Student]
           ,[IDX_Subjects]
           ,[Enabled]
           ,[UpdateWho]
           ,[UpdateDate])
     VALUES
           (11
           ,10
           ,0
           ,'DDW'
           ,getdate())
GO


