USE [Munivendor]
GO

/****** Object:  Table [dbo].[request_cancelreason]    Script Date: 9/26/2024 10:49:53 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[request_cancelreason](
	[request_cancelreason_id] [int] IDENTITY(1,1) NOT NULL,
	[request_id] [int] NULL,
	[requestcancelreason_id] [int] NULL
) ON [PRIMARY]
GO

