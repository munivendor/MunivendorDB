CREATE TABLE [dbo].[documenttype](
	[documenttype_id] [int] IDENTITY(1,1) NOT NULL,
	[document_name] [int] NULL,
	[documenttype_description] [varchar](100) NOT NULL,
	[required_document] [bit] NULL
) ON [PRIMARY]
GO

