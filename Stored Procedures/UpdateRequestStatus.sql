USE [Munivendor]
GO

/****** Object:  StoredProcedure [dbo].[UpdateRequestStatus]    Script Date: 9/30/2024 2:11:53 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[UpdateRequestStatus]
    @RequestId INT,
    @RequestStatusId INT
AS
BEGIN
    SET NOCOUNT ON;
	DECLARE @RowsAffected INT;
    -- Update the request status in the database
    UPDATE dbo.request
    SET request_status_id = @RequestStatusId
    WHERE request_id = @RequestId;

	SET @RowsAffected = @@ROWCOUNT;

    SELECT @RowsAffected;
END
GO

