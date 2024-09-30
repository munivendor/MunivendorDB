USE [Munivendor]
GO

/****** Object:  Table [dbo].[requesttype]    Script Date: 9/26/2024 10:52:38 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[requesttype](
	[request_type_id] [int] IDENTITY(1,1) NOT NULL,
	[request_type_description] [varchar](50) NOT NULL
) ON [PRIMARY]
GO

