USE [Munivendor]
GO

/****** Object:  StoredProcedure [dbo].[MunicipalityRequestDocument_Delete]    Script Date: 9/30/2024 2:10:02 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

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

