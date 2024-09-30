USE [Munivendor]
GO

/****** Object:  StoredProcedure [dbo].[RequestCancelReason_Select]    Script Date: 9/30/2024 2:10:51 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

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

