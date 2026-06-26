-- 1. Total number of records
SELECT COUNT(*) AS total_records
FROM nav_history;

-- 2. Highest NAV
SELECT MAX(nav) AS highest_nav
FROM nav_history;

-- 3. Lowest NAV
SELECT MIN(nav) AS lowest_nav
FROM nav_history;

-- 4. Average NAV
SELECT AVG(nav) AS average_nav
FROM nav_history;

-- 5. Latest NAV
SELECT date, nav
FROM nav_history
ORDER BY date DESC
LIMIT 1;

-- 6. Earliest NAV
SELECT date, nav
FROM nav_history
ORDER BY date ASC
LIMIT 1;

-- 7. Top 10 highest NAV values
SELECT *
FROM nav_history
ORDER BY nav DESC
LIMIT 10;

-- 8. Bottom 10 NAV values
SELECT *
FROM nav_history
ORDER BY nav ASC
LIMIT 10;

-- 9. Records where NAV is greater than 200
SELECT *
FROM nav_history
WHERE nav > 200;

-- 10. Year-wise record count
SELECT
strftime('%Y', date) AS year,
COUNT(*) AS total_records
FROM nav_history
GROUP BY year;