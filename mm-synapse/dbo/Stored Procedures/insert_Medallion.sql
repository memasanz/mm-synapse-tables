CREATE PROC [insert_Medallion] @id [INT],@key [NVARCHAR](255),@code [NVARCHAR](255) AS BEGIN 

    insert into dbo.Medallion values (@id, @key, @code)
    
END