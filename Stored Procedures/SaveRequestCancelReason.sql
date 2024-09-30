USE [Munivendor]
GO

/****** Object:  StoredProcedure [dbo].[SaveRequestCancelReason]    Script Date: 9/30/2024 2:11:07 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

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

