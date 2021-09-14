select Sum(enero)+Sum(febrero)+Sum(marzo) as 'TOTAL' ,fkvendedores as 'Codigo_Vendedor' 
FROM mes GROUP BY  fkvendedores ORDER BY 'TOTAL' ASC LIMIT 1;
