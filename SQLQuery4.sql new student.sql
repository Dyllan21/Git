USE [Students]
GO

INSERT INTO [dbo].[tbl_Students]
           ([txtFirstName]
           ,[txtSurname]
           ,[intAge]
           ,[dtDOB]
           ,[txtIDno]
           ,[txtContactno]
           ,[txtEMail]
           ,[Enabled]
           ,[UpdateWho]
           ,[UpdateDate])
     VALUES
           ('Thomas'
           ,'Shelby'
           ,35
           ,'1988-05-15'
           ,'0493593595966'
           ,'07698746739'
           ,'thomas@shelby.co.za'
           ,1
           ,'DDW'
           ,getdate())
GO


