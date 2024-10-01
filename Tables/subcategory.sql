CREATE TABLE [dbo].[subcategory](
	[subcategory_id] [int] IDENTITY(1,1) NOT NULL,
	[parentcategory_id] [int] NOT NULL,
	[subcategory_description] [varchar](100) NOT NULL
) ON [PRIMARY]
GO

