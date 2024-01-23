use SchoolManagement
CREATE TABLE subjects (
    subject_id INT PRIMARY KEY,
    subject_name VARCHAR(50) NOT NULL
);
INSERT INTO Subjects 
values (112,'Mathematics');

INSERT INTO Subjects 
values (113,'Social Science');

INSERT INTO subjects (subject_id, subject_name)
VALUES
    (114, 'Geography'),
    (115, 'Science'),
    (116, 'History'),
    (117, 'Art');

	SELECT * FROM subjects