SELECT 
	as_of_date, 
	COUNT (*) 
FROM 
	hmda_public.ts_{year} 
GROUP BY 
	as_of_date;