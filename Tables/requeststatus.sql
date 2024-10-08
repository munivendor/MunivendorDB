CREATE TABLE [dbo].[requeststatus](
	[request_status_id] [int] NOT NULL,
	[request_status] [varchar](50) NOT NULL,
 CONSTRAINT [PK_requeststate] PRIMARY KEY CLUSTERED 
(
	[request_status_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

