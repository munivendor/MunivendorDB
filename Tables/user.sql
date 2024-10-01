CREATE TABLE [dbo].[user](
	[user_id] [int] NOT NULL,
	[first_name] [varchar](100) NOT NULL,
	[last_name] [varchar](100) NOT NULL,
	[title] [varchar](100) NOT NULL,
	[organization] [varchar](100) NOT NULL,
	[work_phone_number] [varchar](100) NOT NULL,
	[personal_phone_number] [int] NOT NULL,
	[department_id] [int] NOT NULL,
	[user_type_id] [int] NOT NULL
) ON [PRIMARY]
GO

