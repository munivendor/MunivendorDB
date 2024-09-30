USE [Munivendor]
GO

/****** Object:  Table [dbo].[request_requireddocument]    Script Date: 9/26/2024 10:51:10 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[request_requireddocument](
	[request_requireddocument_id] [int] IDENTITY(1,1) NOT NULL,
	[request_id] [int] NOT NULL,
	[documenttype_id] [int] NOT NULL,
	[created_date] [datetime] NULL,
PRIMARY KEY CLUSTERED 
(
	[request_requireddocument_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[request_requireddocument] ADD  DEFAULT (getdate()) FOR [created_date]
GO

