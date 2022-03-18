USE join_test_db;

SELECT *
FROM users;

INSERT INTO users (name, email, role_id)
VALUES
    ('fred', 'fred@fred.com', 2),
    ('al', 'al@example.com', null),
    ('andrew', 'andrew@gmail.com', 2),
    ('nick', 'nick@aol.com', 2);
