USE [Munivendor]
GO

/****** Object:  StoredProcedure [dbo].[DeleteRequest]    Script Date: 9/26/2024 12:14:22 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Author_Name>
-- Create date: <Create_Date>
-- Description:	Stored procedure to delete a record by ID
-- =============================================
CREATE PROCEDURE [dbo].[DeleteRequest]
    -- Add the parameters for the stored procedure here
    @RequestId INT
AS
BEGIN
    -- SET NOCOUNT ON added to prevent extra result sets from
    -- interfering with SELECT statements.
    SET NOCOUNT ON;
	DECLARE @RowsAffected INT;
    -- Delete statement for the procedure
    DELETE FROM dbo.request
    WHERE request_id = @RequestId;

	SET @RowsAffected = @@ROWCOUNT;

    SELECT @RowsAffected;
END
GO

