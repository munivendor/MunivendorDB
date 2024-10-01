-- =============================================
-- Author:		Michael Linetsky
-- Create date: 9/25/2024
-- Description:	Returns a list of Request Cancellation Reasons
-- =============================================
CREATE PROCEDURE [dbo].[RequestCancelReason_Select]
	 
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    SELECT * FROM requestcancelreason
END
GO

