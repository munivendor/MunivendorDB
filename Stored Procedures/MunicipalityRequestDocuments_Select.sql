-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[MunicipalityRequestDocuments_Select]
    @RequestId INT
AS
BEGIN
    SET NOCOUNT ON;

    SELECT request_id, additional_document_id, document_name, document_description
    FROM Additional_Documents
    WHERE RequestId = @RequestId;
END

GO

