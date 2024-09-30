USE [Munivendor]
GO

/****** Object:  StoredProcedure [dbo].[CreateRequest]    Script Date: 9/26/2024 12:07:36 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		Michael Linetsky
-- Create date: 7/19/2024
-- Description:	Creates a Request
-- =============================================
CREATE PROCEDURE [dbo].[CreateRequest]
	 
	@CategoryId INT,
	@SubCategoryId INT,
	@RequestTypeId INT,
	@RequestName INT,
	@RequestStatusId INT,
	@PublishDate DATETIME,
	@OpenDate DATETIME  ,
	@ContractStartDate  DATETIME ,
	@ContractEndDate  DATETIME 
AS
BEGIN
	INSERT dbo.request (
	[category_id],
	[subcategory_id],
	[request_type_id],
	[request_name],
	[request_status_id],
	[publish_date],
	[open_date],
	[contract_start_date],
	[contract_end_date]) OUTPUT INSERTED.request_id  
VALUES 
(
	@CategoryId,
	@SubCategoryId,
	@RequestTypeId,
	@RequestName,
	@RequestStatusId,
	@PublishDate,
	@OpenDate,
	@ContractStartDate,
	@ContractEndDate
)
END
GO

