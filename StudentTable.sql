use SchoolManagement;

CREATE TABLE Student (
    student_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    date_of_birth DATE,
    gender VARCHAR(10),
    address VARCHAR(100),
    email VARCHAR(50),
    grade VARCHAR(10),
);
INSERT INTO Student VALUES
(1, 'Pallavi', 'Shetty', '2000-01-15', 'Female', '123 Main St',  'pallavi.shetty@email.com', '10th Grade');

-- Inserting another student
INSERT INTO Student VALUES
(2, 'Aniket', 'Diwedi', '1999-08-22', 'Male', '456 Oak St','ankit.dwi@email.com', '11th Grade');
INSERT INTO Student (student_id, first_name, last_name, date_of_birth, gender, address,email, grade)
VALUES
     (3, 'Mohammad', 'Siraj', '2001-03-10', 'Male', '789 Pine St', 'mohammd.siraj@email.com', '9th Grade'),
     (4, 'Yash', 'Gowda', '2002-04-25', 'Male', '505 Walnut St', 'yash.gowda@email.com', '11th Grade'),
    (5, 'Namratha', 'Actorss', '2000-07-12', 'Female', '606 Oak St', 'nammu.act@email.com', '10th Grade'),
    (6, 'Deepika', 'Das', '2003-01-05', 'Female', '707 Cedar St', 'deppu.das@email.com', '12th Grade');

	select * from Student