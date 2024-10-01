-- =============================================
-- Author:		Michael Linetsky
-- Create date: 6/19/2024
-- Description:	Returns a list of categories
-- =============================================
CREATE PROCEDURE [dbo].[GetCategories]
	
AS
BEGIN
	
	SET NOCOUNT ON;
	SELECT * FROM category
END
GO

