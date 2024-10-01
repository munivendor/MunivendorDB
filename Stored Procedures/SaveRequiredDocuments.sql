CREATE PROCEDURE [dbo].[SaveRequiredDocuments]
    @RequestId INT,
    @DocumentTypeId INT
AS
BEGIN
    SET NOCOUNT ON;

    -- Insert or update the required document information
    INSERT INTO request_requireddocument  (request_id, documenttype_id)
    VALUES (@RequestId, @DocumentTypeId);
END
GO

