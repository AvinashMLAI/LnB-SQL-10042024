CREATE TABLE Person (
    id INT PRIMARY KEY,
    email VARCHAR(255)
);

INSERT INTO Person (id, email) VALUES
(1, 'john@example.com'),
(2, 'bob@example.com'),
(3, 'john@example.com');

DELETE p1
FROM Person p1
JOIN Person p2 ON p1.email = p2.email AND p1.id > p2.id
