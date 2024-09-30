USE [Munivendor]
GO

/****** Object:  Table [dbo].[decisionmaker]    Script Date: 9/26/2024 10:43:47 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[decisionmaker](
	[decisionmaker_id] [int] IDENTITY(1,1) NOT NULL,
	[first_name] [varchar](50) NOT NULL,
	[last_name] [varchar](50) NOT NULL
) ON [PRIMARY]
GO

