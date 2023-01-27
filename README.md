# Crowdfunding_ETL

Author: Benjamin Kidston
Project data and instructions were provided by the U of T Data Analytics Bootcamp team.

# Project Overview

For this mini project, an ETL pipeline using Python, Pandas, and regular expressions were used to extract and transform the data. Data included a CSV file of contact information, and another of crowdfunding project which mainly consisted of project description, goals, and categories. Four CSV files were created after transformation. They were then used to create an ERD and table schema, then uploaded into a Postgres database. 

# Folders and Files 

Database_Images Folder - PNG's of the ERD, and contents of the tables from select statements.

Resources Folder - Initial datasets of contacts.xlsx, crowdfunding.xlsx, then the exported csv's after transformations are contacts.csv, category.csv, subcategory.csv, and campaign.csv.

Crowdfunding_db_schema.sql - SQL file creating the tables and selecting data from them. Ensure campaign.csv is imported last for foreign key dependencies.

ETL_Mini_Project_Benjamin_Kidston.ipnynb - Python script to extract and transform the contacts and crowdfunding data into 4 separate CSV's. Four libraries were imported - Pandas, NumPy, re, and datetime. Main tasks included organizing in Pandas dataframes, splitting strings to separate clustered text, changing data types, and separating data from a dictionary to a dataframe with RegEx operations. Jupyter notebook was used to run this file. 
