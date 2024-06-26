
# Healthcare Data Analysis and Visualization

## Project Description
This project provides an end-to-end solution for analyzing and visualizing healthcare data. It includes data cleaning, preprocessing, and the creation of interactive dashboards to display patient demographics, treatment outcomes, and resource utilization.

## Technologies Used
- Power BI
- AWS (S3, EC2, RDS)
- Python
- SQL
- DAX

## Project Structure
healthcare-data-analysis
│ README.md
│ requirements.txt
│ .gitignore
│
├───data
│ ├── raw
│ └── processed
│
├───scripts
│ ├── data_cleaning.py
│ └── data_preprocessing.py
│
├───SQL
│ └── healthdata.sql
│
└───dashboards
└── healthcare_dashboard.pbix

## Steps to Complete the Project
1. Data Collection

    Collect patient data from various sources and store it in AWS S3 buckets.

2. Data Cleaning and Preprocessing

    Python scripts (data_cleaning.py and data_preprocessing.py) are used to clean and preprocess the raw data stored in the data/raw directory.
    Store the processed data in the data/processed directory.

3. Database Management

    Use SQL scripts (create_tables.sql) to create the necessary tables in an AWS RDS database.
    Load the processed data into the RDS database.

4. Dashboard Creation

    Use Power BI to create interactive dashboards.
    Import the processed data from AWS RDS into Power BI.
    Use DAX functions to create complex metrics and calculations.
    Save the Power BI project as healthcare_dashboard.pbix in the dashboards directory.

5. Testing

    Implement unit and integration tests to ensure data quality and accuracy.
    Test frameworks like unit test or pytest can be used for Python scripts.

6. Deployment

    Deploy the solution using AWS EC2 to run Python scripts and manage the database.
    Optionally, use platforms like Heroku or Azure for deployment.


