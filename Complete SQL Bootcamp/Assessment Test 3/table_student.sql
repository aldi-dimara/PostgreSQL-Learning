CREATE TABLE students(
	student_id SERIAL PRIMARY KEY,
    first_name VARCHAR(512) NOT NULL,
    last_name VARCHAR(512) NOT NULL,
 	homeroom_number INTEGER,
    email VARCHAR(512) UNIQUE,
    phone VARCHAR UNIQUE NOT NULL,
    grad_year INTEGER
)