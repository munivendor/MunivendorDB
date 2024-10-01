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

