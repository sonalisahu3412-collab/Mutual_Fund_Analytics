-- Total Records
SELECT COUNT(*) FROM nav_history;

-- Average NAV
SELECT AVG(nav) FROM nav_history;

-- Maximum NAV
SELECT MAX(nav) FROM nav_history;

-- Minimum NAV
SELECT MIN(nav) FROM nav_history;

-- Latest NAV
SELECT nav
FROM nav_history
ORDER BY date DESC
LIMIT 1;

-- Earliest NAV
SELECT nav
FROM nav_history
ORDER BY date ASC
LIMIT 1;

-- Top 10 NAV values
SELECT *
FROM nav_history
ORDER BY nav DESC
LIMIT 10;

-- Bottom 10 NAV values
SELECT *
FROM nav_history
ORDER BY nav ASC
LIMIT 10;

-- NAV greater than 200
SELECT *
FROM nav_history
WHERE nav > 200;

-- Year-wise count
SELECT strftime('%Y', date) AS year,
COUNT(*)
FROM nav_history
GROUP BY year;