USE [Students]
GO

INSERT INTO [dbo].[tbl_Marks]
           ([IDX_SubjectTaken]
           ,[SubjectsMarks]
           ,[Enabled]
           ,[UpdateWho]
           ,[UpdateDate])
     VALUES
           (7
           ,50
           ,1
           ,'DDW'
           ,getDate())
GO


