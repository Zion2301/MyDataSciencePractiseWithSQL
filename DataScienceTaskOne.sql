--CREATE TABLE DataScienceTasks (
--    TaskID INT PRIMARY KEY,
--    TaskName VARCHAR(100),
--    TaskDescription TEXT,
--    DataSetUsed VARCHAR(100),
--    DateCompleted DATE
--);

---- Insert sample data
--INSERT INTO DataScienceTasks (TaskID, TaskName, TaskDescription, DataSetUsed, DateCompleted)
--VALUES
--(1, 'Data Cleaning', 'Handled missing values and outliers', 'Customer Data', '2024-08-22'),
--(2, 'Exploratory Data Analysis', 'Generated summary statistics and visualized data trends', 'Sales Data', '2024-08-23'),
--(3, 'Feature Engineering', 'Created new time-based features', 'Transaction Data', '2024-08-23'),
--(4, 'Modeling', 'Built and evaluated a regression model', 'Housing Prices Data', '2024-08-24'),
--(5, 'A/B Testing', 'Designed and analyzed an A/B test', 'Website Traffic Data', '2024-08-25');

SELECT * FROM DataScienceTasks
--Write a query to find all tasks where data cleaning was performed.
--SELECT * FROM DataScienceTasks WHERE TaskName = 'Data Cleaning'

--Write a query to retrieve the task that was completed most recently based on the DateCompleted column.
--SELECT * FROM DataScienceTasks WHERE DateCompleted > '2024-08-24'

--Write a query to count how many tasks have been completed so far.
--SELECT COUNT(TaskName) AS Total_Tasks_Issued FROM DataScienceTasks

--Write a query to retrieve tasks that used the "Sales Data" dataset.
--SELECT * FROM DataScienceTasks WHERE DataSetUsed = 'Sales Data'

--Write a query to calculate the average number of characters in the TaskDescription column.
--SELECT AVG(LEN(TaskDescription)) AS Average_Length FROM DataScienceTasks

--Write a query to find all tasks completed between '2024-08-22' and '2024-08-24'.
--SELECT * FROM DataScienceTasks WHERE DateCompleted > '2024-08-22' AND DateCompleted < '2024-08-24'

--Write a query to find the dataset that has been used the most across all tasks.
--SELECT TOP 1 DataSetUsed, COUNT(*) AS Frequency
--FROM DataScienceTasks
--GROUP BY DataSetUsed
--ORDER BY Frequency DESC

--Write a query to rank tasks based on the DateCompleted column, with the most recent tasks ranked highest.
--SELECT TaskName FROM DataScienceTasks ORDER BY DateCompleted DESC

--SELECT DataSetUsed, COUNT(*) AS TaskCount
--FROM DataScienceTasks
--GROUP BY DataSetUsed
--ORDER BY TaskCount DESC;
