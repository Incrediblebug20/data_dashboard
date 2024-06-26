CREATE TABLE patients (
    patient_id INT PRIMARY KEY,
    name VARCHAR(100),
    age INT,
    gender VARCHAR(10),
    diagnosis VARCHAR(255),
    treatment VARCHAR(255),
	age_group INT
);

ALTER TABLE patients
ADD COLUMN age_group INT;

ALTER TABLE patients
ALTER COLUMN age_group SET data type VARCHAR(10);

COPY patients FROM 'C:\healthdata_analysis\processed_data.csv' DELIMITER ',' CSV HEADER;

