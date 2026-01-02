CREATE TABLE valentines_messages (
    id INTEGER PRIMARY KEY,
    sender TEXT,
    receiver TEXT,
    message TEXT,
    secret_flag TEXT
);

INSERT INTO valentines_messages (sender, receiver, message, secret_flag) VALUES
('Romeo', 'Juliet', 'Roses are red', NULL),
('Alice', 'Bob', 'Violets are blue', NULL),
('Cupid', 'Everyone', 'Love is everywhere', 'FLAG{love_is_hidden_in_sql}');
