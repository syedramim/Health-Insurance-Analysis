-- load the CSV file into the insurance table

LOAD DATA INFILE '/data/insurance.csv'
INTO TABLE persons
FIELDS TERMINATED BY ',' 
OPTIONALLY ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;


SELECT * FROM persons;