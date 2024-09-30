USE [Munivendor]
GO

/****** Object:  Table [dbo].[request]    Script Date: 9/26/2024 10:49:30 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[request](
	[request_id] [int] IDENTITY(1,1) NOT NULL,
	[category_id] [int] NOT NULL,
	[subcategory_id] [int] NOT NULL,
	[request_type_id] [int] NOT NULL,
	[request_name] [varchar](100) NOT NULL,
	[publish_date] [datetime] NOT NULL,
	[open_date] [datetime] NOT NULL,
	[contract_start_date] [datetime] NOT NULL,
	[contract_end_date] [datetime] NOT NULL,
	[request_status_id] [int] NULL
) ON [PRIMARY]
GO

