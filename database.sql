-- Database Named "weekend-to-do-app"--

CREATE TABLE to_do(
	"id" serial PRIMARY KEY,
	"task" varchar(256)
);

INSERT INTO to_do ( task) VALUES ( 'Give Cole a bath');