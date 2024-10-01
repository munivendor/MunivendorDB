-- =============================================
-- Author:		Michael Linetsky
-- Create date: 9/25/2024
-- Description:	Returns a list of Request Cancellation Reasons
-- =============================================
CREATE PROCEDURE [dbo].[SaveRequestCancelReason]
	 @RequestId int,
	 @CancelReasonId int
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    INSERT request_cancelreason (request_id, requestcancelreason_id) VALUES (@RequestId, @CancelReasonId)
END
GO

