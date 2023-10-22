USE [Students]
GO

INSERT INTO [dbo].[tblSubjectPaid]
           ([IDX_SubjectTaken]
           ,[Paid]
           ,[Enabled]
           ,[UpdateWho]
           ,[UpdateDate])
     VALUES
           (10
           ,1
           ,0
           ,'DDW'
           ,getdate())
GO


