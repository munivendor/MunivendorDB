CREATE TABLE [dbo].[request_decisionmaker](
	[request_decisionmaker_id] [int] IDENTITY(1,1) NOT NULL,
	[request_id] [int] NOT NULL,
	[decisionmaker_id] [int] NOT NULL,
	[decisionmaker_number] [int] NOT NULL
) ON [PRIMARY]
GO

