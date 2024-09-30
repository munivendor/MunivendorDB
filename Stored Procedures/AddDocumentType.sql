USE [Munivendor]
GO

/****** Object:  StoredProcedure [dbo].[AddDocumentType]    Script Date: 9/26/2024 12:07:18 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

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

