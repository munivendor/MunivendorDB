USE [Munivendor]
GO

/****** Object:  Table [dbo].[requestcancelreason]    Script Date: 9/26/2024 10:51:54 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[requestcancelreason](
	[requestcancelreason_id] [int] IDENTITY(1,1) NOT NULL,
	[requestcancelreason] [varchar](50) NOT NULL,
	[requestcancelreason_desc] [varchar](100) NULL
) ON [PRIMARY]
GO

