SELECT DISTINCT company_id, COUNT(*) FROM indicators_by_company
GROUP BY company_id

SELECT DISTINCT company_id, indicator_id FROM indicators_by_company
WHERE 1=1
AND "2011" IS NOT NULL
AND "2012" IS NOT NULL
AND "2013" IS NOT NULL
AND "2014" IS NOT NULL
AND "2015" IS NOT NULL

SELECT * FROM indicators_by_company
WHERE company_id = 1318568