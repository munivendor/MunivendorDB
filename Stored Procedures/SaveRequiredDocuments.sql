USE [Munivendor]
GO

/****** Object:  StoredProcedure [dbo].[SaveRequiredDocuments]    Script Date: 9/30/2024 2:11:37 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

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

