CREATE TABLE IF NOT EXISTS users(
  id SERIAL PRIMARY KEY NOT NULL,
  email VARCHAR(254),
  password_hash CHAR(60) NOT NULL
)
