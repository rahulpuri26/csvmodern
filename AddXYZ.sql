USE [ABC]
 
GO
 
SET ANSI_NULLS ON
 
GO
 
SET QUOTED_IDENTIFIER ON
 
GO

-- If we drop and recreate then we can inadvertently drop grants.  Thus we alter or create.
 
declare @verb nvarchar(10) = N'CREATE'
 
declare @both nvarchar(max)
 
declare @proc nvarchar(max) = N'PROCEDURE [dbo].[AddXYZ]
 
     @eventData xml      
 
AS
 
BEGIN
 
     -- SET NOCOUNT ON added to prevent extra result sets from
 
     -- interfering with SELECT statements.
 
     SET NOCOUNT ON;         
 
END'
