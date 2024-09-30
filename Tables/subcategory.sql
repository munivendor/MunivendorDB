USE [Munivendor]
GO

/****** Object:  Table [dbo].[subcategory]    Script Date: 9/26/2024 10:53:04 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[subcategory](
	[subcategory_id] [int] IDENTITY(1,1) NOT NULL,
	[parentcategory_id] [int] NOT NULL,
	[subcategory_description] [varchar](100) NOT NULL
) ON [PRIMARY]
GO

