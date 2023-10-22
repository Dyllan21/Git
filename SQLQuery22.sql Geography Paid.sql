USE [Students]
GO

INSERT INTO [dbo].[tblSubjectPaid]
           ([IDX_SubjectTaken]
           ,[Paid]
           ,[Enabled]
           ,[UpdateWho]
           ,[UpdateDate])
     VALUES
           (9
           ,1
           ,1
           ,'DDW'
           ,getdate())
GO


