-- Query to check successful load
SELECT * FROM businesses;

SELECT * FROM inspection;

-- Join tables
SELECT businesses.business_id, businesses.name, businesses.city, inspection.score, inspection.date
FROM businesses
INNER JOIN inspection
ON businesses.business_id = inspection.business_id;
