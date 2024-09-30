USE [Munivendor]
GO

/****** Object:  StoredProcedure [dbo].[GetCategories]    Script Date: 9/26/2024 12:15:01 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		Michael Linetsky
-- Create date: 6/19/2024
-- Description:	Returns a list of categories
-- =============================================
CREATE PROCEDURE [dbo].[GetCategories]
	
AS
BEGIN
	
	SET NOCOUNT ON;
	SELECT * FROM category
END
GO

