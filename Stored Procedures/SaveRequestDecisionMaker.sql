 -- =============================================
-- Author:		Michael Linetsky
-- Create date: 7/24/2024
-- Description:	Adds/Updates the decision maker for a request
-- =============================================
CREATE PROCEDURE [dbo].[SaveRequestDecisionMaker]
	-- Add the parameters for the stored procedure here
	@RequestId INT,
	@DecisionMakerId INT,
	@DecisionMakerNumber INT
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    INSERT request_decisionmaker (request_id, decisionmaker_id, decisionmaker_number)
	VALUES (@RequestId, @DecisionMakerId, @DecisionMakerNumber)
END
GO

