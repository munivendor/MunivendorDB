CREATE PROCEDURE [dbo].[MunicipalityRequestDocument_Delete]
    @RequestId INT,
    @MunicipalityRequestDocumentId INT  
AS
BEGIN
    SET NOCOUNT ON;
    DELETE FROM additional_document 
    WHERE request_id = @RequestId 
    AND additional_document_id = @MunicipalityRequestDocumentId;
END
GO

