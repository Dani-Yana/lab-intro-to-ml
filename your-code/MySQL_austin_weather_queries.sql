CREATE database austin_weather;
USE austin_weather;

SELECT count(Date) from austin_weather;
SELECT max(TempHighF) from austin_weather;
SELECT avg(HumidityAvgPercent) from austin_weather;
SELECT Date, SeaLevelPressureAvgInches as SLPAI, DewPointAvgF as DPAF
FROM austin_weather
WHERE DewPointAvgF > 28
ORDER BY SLPAI DESC
LIMIT 10;