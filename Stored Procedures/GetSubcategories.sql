-- =============================================
-- Author:		Michael Linetsky
-- Create date: 6/24/2024
-- Description:	Get a list of subcategories associated with a category if specified
-- =============================================
CREATE PROCEDURE [dbo].[GetSubcategories]
	-- Add the parameters for the stored procedure here
	@ParentCategoryId INT = NULL
	 
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT * FROM subcategory
	WHERE parentcategory_id = ISNULL(@ParentCategoryId, parentcategory_id)
END
GO

