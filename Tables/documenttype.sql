USE [Munivendor]
GO

/****** Object:  Table [dbo].[documenttype]    Script Date: 9/26/2024 10:44:04 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[documenttype](
	[documenttype_id] [int] IDENTITY(1,1) NOT NULL,
	[document_name] [int] NULL,
	[documenttype_description] [varchar](100) NOT NULL,
	[required_document] [bit] NULL
) ON [PRIMARY]
GO

