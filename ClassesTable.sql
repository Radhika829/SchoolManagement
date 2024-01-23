use SchoolManagement

CREATE TABLE classes (
    grade INT PRIMARY KEY,
    classroom INT NOT NULL
);
INSERT INTO classes (grade, classroom)
VALUES
    (9, 101),
    (10, 202),
    (11, 303),
    (12, 404);

	select * from classes

	