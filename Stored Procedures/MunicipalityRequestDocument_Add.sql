CREATE PROCEDURE [dbo].[MunicipalityRequestDocument_Add]
	@RequestId INT,
    @DocumentName NVARCHAR(100),
	@DocumentDescription NVARCHAR(100) = NULL,
    @AdditionalDocumentID INT OUTPUT
AS
BEGIN
    SET NOCOUNT ON;

    INSERT INTO additional_document (request_id, document_name, document_description)
	
    VALUES (@RequestId, @DocumentName, @DocumentDescription);

	   SET @AdditionalDocumentID = SCOPE_IDENTITY();
END
GO

