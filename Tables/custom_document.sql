USE [Munivendor]
GO

/****** Object:  Table [dbo].[custom_document]    Script Date: 9/26/2024 10:38:51 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[custom_document](
	[custom_document_id] [int] IDENTITY(1,1) NOT NULL,
	[request_id] [int] NOT NULL,
	[custom_document_name] [varchar](100) NOT NULL,
	[custom_document_description] [varchar](100) NULL
) ON [PRIMARY]
GO

