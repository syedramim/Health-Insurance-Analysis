-- if the insurance database doesn't exist, we make the insurance DB
CREATE DATABASE IF NOT EXISTS insurance;

-- now we are using the insurance DB to make any changes
USE insurance;

/*
    SCHEMA:
        age: Int
        sex: Str 
        bmi: Float
        children_count: Int
        is_smoker: Str
        region: Str
        cost: Float
*/  

CREATE table persons (
    age INT NOT NULL,
    sex VARCHAR(8) NOT NULL,
    bmi DECIMAL(6, 4) NOT NULL,
    children_count INT NOT NULL,
    is_smoker VARCHAR(3) NOT NULL,
    region VARCHAR(10) NOT NULL,
    cost DECIMAL(10, 3) NOT NULL
);

