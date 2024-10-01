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

