-- if the insurance database doesn't exist, we make the insurance DB
CREATE DATABASE IF NOT EXISTS insurance;

-- now we are using the insurance DB to make any changes
USE insurance;

/*
    SCHEMA:
        person_id: Int
        age: Int
        sex: Str 
        bmi: Float
        children_count: Int
        is_smoker: Bool
        region: Str
        cost: Float
*/  
CREATE table persons (
    person_id INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
    age INT NOT NULL,
    sex VARCHAR(8) NOT NULL,
    bmi DECIMAL(6, 4) NOT NULL,
    children_count INT NOT NULL,
    is_smoker TINYINT(1) NOT NULL,
    region VARCHAR(10) NOT NULL,
    cost DECIMAL(10, 3) NOT NULL
)

