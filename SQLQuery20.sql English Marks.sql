USE [Students]
GO

INSERT INTO [dbo].[tblSubjectsTaken]
           ([IDX_Student]
           ,[IDX_Subjects]
           ,[Enabled]
           ,[UpdateWho]
           ,[UpdateDate])
     VALUES
           (8
           ,10
           ,0
           ,'DDW'
           ,getdate())
GO


