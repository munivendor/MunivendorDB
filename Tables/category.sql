USE [Munivendor]
GO

/****** Object:  Table [dbo].[category]    Script Date: 9/26/2024 10:37:39 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[category](
	[category_id] [int] IDENTITY(1,1) NOT NULL,
	[category_description] [varchar](100) NOT NULL
) ON [PRIMARY]
GO
