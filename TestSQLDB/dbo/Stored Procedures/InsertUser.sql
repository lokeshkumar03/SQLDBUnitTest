CREATE PROCEDURE [dbo].[InsertUser] 
(  
@id uniqueidentifier,  
@name VARCHAR(30),  
@email VARCHAR(30)  
)  
AS  
BEGIN    
INSERT INTO dbo.[User] (Id,Name,Email) VALUES( @id, @name, @email)  
END 
