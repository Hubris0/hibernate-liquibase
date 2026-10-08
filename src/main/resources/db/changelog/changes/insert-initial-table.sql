-- liquibase formatted sql

-- changeset pjanik:insert-initial-data
INSERT INTO countries (id, name) VALUES (1, 'Poland');
INSERT INTO actors (id, name, country_id) VALUES (1, 'Keanu Reeves', 1);
INSERT INTO movies (id, title) VALUES (1, 'Lord of the Rings');

-- rollback DELETE FROM movies WHERE id = 1;
-- rollback DELETE FROM actors WHERE id = 1;
-- rollback DELETE FROM countries WHERE id = 1;