
CREATE TABLE [dbo].[custom_document](
	[custom_document_id] [int] IDENTITY(1,1) NOT NULL,
	[request_id] [int] NOT NULL,
	[custom_document_name] [varchar](100) NOT NULL,
	[custom_document_description] [varchar](100) NULL
) ON [PRIMARY]
GO

