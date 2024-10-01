
-- =============================================
-- Author:		Michael	Linetsky
-- Create date: 6/24/2024
-- Description:	Returns a list of Decision Makers or specific decision maker if specified
-- =============================================
CREATE PROCEDURE [dbo].[GetDecisionMakers]
	 
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT * FROM decisionmaker
END
GO

