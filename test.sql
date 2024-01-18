COPY persons(name, population)
FROM 'C:\sampledb\city.csv'
DELIMITER ','
CSV HEADER;
