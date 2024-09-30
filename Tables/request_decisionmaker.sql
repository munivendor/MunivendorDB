USE [Munivendor]
GO

/****** Object:  Table [dbo].[request_decisionmaker]    Script Date: 9/26/2024 10:50:39 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[request_decisionmaker](
	[request_decisionmaker_id] [int] IDENTITY(1,1) NOT NULL,
	[request_id] [int] NOT NULL,
	[decisionmaker_id] [int] NOT NULL,
	[decisionmaker_number] [int] NOT NULL
) ON [PRIMARY]
GO

