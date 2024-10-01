-- =============================================
-- Author:		Michael Linetsky	
-- Create date: 7/10/2024
-- Description:	Returns a list of request types
-- =============================================
CREATE PROCEDURE [dbo].[GetRequestTypes]
	-- Add the parameters for the stored procedure here
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT * from requesttype
END
GO

