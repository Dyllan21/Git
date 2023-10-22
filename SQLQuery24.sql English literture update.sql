USE [Students]
GO

UPDATE [dbo].[tblSubjectsTaken]
   SET 
      [Enabled] = 0
      ,[UpdateWho] = 'DDWnew'
      ,[UpdateDate] = getdate()
 WHERE IDX_Subjects_Taken = 10
GO


