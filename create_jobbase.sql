DROP TABLE IF EXISTS jobrole;
--CREATE TABLE IF NOT EXIST jobrole;
CREATE TABLE jobrole(
jobrole_id INT,
jobtitle TEXT,
available_job BOOLEAN,
job_opening INT,
PRIMARY KEY (jobrole_id)
);

--Inserting data 
INSERT INTO jobrole(jobtitle,available_job,job_opening) VALUES("Pilot",1,4);
