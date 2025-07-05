sql
     
SELECT TOP 1
     [Product Category],
    SUM(sales) AS total_sales
FROM [dbo].['KMS Sql Case Study$']
    
GROUP BY 
     [Product Category]
ORDER BY 
    total_sales DESC;
