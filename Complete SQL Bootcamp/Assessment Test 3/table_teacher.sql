CREATE TABLE teachers(
	teacher_id SERIAL PRIMARY KEY,
    first_name VARCHAR(512) NOT NULL,
    last_name VARCHAR(512) NOT NULL,
 	homeroom_number INTEGER,
    department VARCHAR(512),
    email VARCHAR(512) UNIQUE,
    phone VARCHAR(20) UNIQUE
)