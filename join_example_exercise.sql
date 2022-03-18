USE join_test_db;

SELECT *
FROM users;

INSERT INTO users (name, email, role_id)
VALUES
    ('fred', 'fred@fred.com', 2),
    ('al', 'al@example.com', null),
    ('andrew', 'andrew@gmail.com', 2),
    ('nick', 'nick@aol.com', 2);

SELECT users.name as user_name, roles.name as role_name
FROM users
         JOIN roles ON users.role_id = roles.id;

SELECT users.name AS user_name, roles.name AS role_name
FROM users
         LEFT JOIN roles ON users.role_id = roles.id;

SELECT users.name AS user_name, roles.name AS role_name
FROM users
         RIGHT JOIN roles ON users.role_id = roles.id;

SELECT roles.name as role_name, COUNT(roles.name) AS 'users with role'
FROM users
         JOIN roles ON users.role_id = roles.id
GROUP BY roles.name;
