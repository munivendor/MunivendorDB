USE [Munivendor]
GO

/****** Object:  StoredProcedure [dbo].[MunicipalityRequestDocument_Add]    Script Date: 9/30/2024 2:09:39 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

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

