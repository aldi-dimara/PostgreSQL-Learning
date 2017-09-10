CREATE TABLE leads(
	user_id SERIAL PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    email VARCHAR(355) UNIQUE NOT NULL,
    minutes INTEGER NOT NULL,
    sign_up_date TIMESTAMP NOT NULL
)