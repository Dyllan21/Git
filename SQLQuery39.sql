/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [IDX_Subjects_Taken]
      ,[IDX_Student]
      ,[IDX_Subjects]
      ,[Enabled]
      ,[UpdateWho]
      ,[UpdateDate]
  FROM [Students].[dbo].[tblSubjectsTaken]

  select * from tblSubjectsTaken
  --delete from  tblSubjectsTaken
  where IDX_Subjects_Taken = 11