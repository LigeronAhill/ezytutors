/* Drop table if it already exists*/
DROP TABLE IF EXISTS ezy_course_c5;
/* Create a table. */
/* Note: Don't put a comma after last field */
CREATE TABLE ezy_course_c5 (
    course_id SERIAL PRIMARY KEY,
    tutor_id INT NOT NULL,
    course_name VARCHAR(140) NOT NULL,
    posted_time TIMESTAMP DEFAULT now()
);
/* Load seed data for testing */
INSERT INTO ezy_course_c5 (course_id, tutor_id, course_name, posted_time)
VALUES(1, 1, 'First course', '2020-12-17 05:40:00');
INSERT INTO ezy_course_c5 (course_id, tutor_id, course_name, posted_time)
VALUES(2, 1, 'Second course', '2020-12-18 05:45:00');