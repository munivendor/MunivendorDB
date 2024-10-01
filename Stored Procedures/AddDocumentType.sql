CREATE PROCEDURE [dbo].[AddDocumentType]
    @DocumentName NVARCHAR(100),
    @DocumentTypeID INT OUTPUT
AS
BEGIN
    SET NOCOUNT ON;

    INSERT INTO DocumentType (documenttype_description)
	
    VALUES (@DocumentName);

	   SET @DocumentTypeID = SCOPE_IDENTITY();
END
GO

