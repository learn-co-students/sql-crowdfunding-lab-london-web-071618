INSERT INTO projects(title, category, funding_goal, start_date, end_date) VALUES ("anna's project", "sound", 9393, 2018-01-14, 2019-2-14);
INSERT INTO projects(title, category, funding_goal, start_date, end_date) VALUES ("mila's project", "tech", 39240, 2018-03-05, 2019-4-14);
INSERT INTO projects(title, category, funding_goal, start_date, end_date) VALUES ("youna's project", "ceramics", 20000, 2018-5-01, 2019-07-29);
INSERT INTO projects(title, category, funding_goal, start_date, end_date) VALUES ("paula's project", "food", 3949, 2018-08-29, 2019-01-22);
INSERT INTO projects(title, category, funding_goal, start_date, end_date) VALUES ("jelly's project", "jewellery", 20000, 2018-02-03, 2019-04-10);
INSERT INTO projects(title, category, funding_goal, start_date, end_date) VALUES ("dunya's project", "sculpture", 320, 2018-03-03, 2019-04-14);
INSERT INTO projects(title, category, funding_goal, start_date, end_date) VALUES ("marg's project", "book", 1500, 2018-09-03, 2019-10-03);
INSERT INTO projects(title, category, funding_goal, start_date, end_date) VALUES ("yuval's project", "music", 23300, 2018-09-19, 2019-02-14);
INSERT INTO projects(title, category, funding_goal, start_date, end_date) VALUES ("ritz's project", "tech", 100, 2018-03-17, 2019-07-14);
INSERT INTO projects(title, category, funding_goal, start_date, end_date) VALUES ("joe's project", "art", 20234, 2018-01-22, 2019-05-09);
-- INSERT INTO users(name, age) VALUES ("jim", 1);
-- INSERT INTO users(name, age) VALUES ("jane", 2);
-- INSERT INTO users(name, age) VALUES ("john", 3);
-- INSERT INTO users(name, age) VALUES ("jules", 4);
-- INSERT INTO users(name, age) VALUES ("ji", 5);
-- INSERT INTO users(name, age) VALUES ("jack", 6);
-- INSERT INTO users(name, age) VALUES ("jonas", 7);
-- INSERT INTO users(name, age) VALUES ("jonathan", 8);
-- INSERT INTO users(name, age) VALUES ("jared", 9);
-- INSERT INTO users(name, age) VALUES ("jenny", 10);
-- INSERT INTO users(name, age) VALUES ("jill", 11);
-- INSERT INTO users(name, age) VALUES ("jana", 12);
-- INSERT INTO users(name, age) VALUES ("jenna", 13);
-- INSERT INTO users(name, age) VALUES ("jill", 14);
-- INSERT INTO users(name, age) VALUES ("julia", 15)
-- INSERT INTO users(name, age) VALUES ("janet", 16);
-- INSERT INTO users(name, age) VALUES ("jason", 19);
-- INSERT INTO users(name, age) VALUES ("jacob", 19);
-- INSERT INTO users(name, age) VALUES ("joseph", 19);
-- INSERT INTO users(name, age) VALUES ("joanna", 19);

INSERT INTO users (id, name, age) VALUES (1, 'Finnebar', 17), (2, 'Bear', 6), (3, 'Iguana', 4), (4, 'Alex', 33),
(5, 'Amanda', 24), (6, 'Sophie', 24), (7, 'Rosey', 9), (8, 'Victoria', 23), (9, 'Franz', 100), (10, 'Hermione', 30),
(11, 'Voldemort', 90), (12, 'Marisa', 24), (13, 'Swizzle', 4), (14, 'Sirius', 36), (15, 'Albus', 113), (16, 'Squid', 5),
(17, 'Whale', 6), (18, 'Pacha', 5), (19, 'Ena', 24), (20, 'Katie', 24);


INSERT INTO pledges (id, amount, user_id, project_id) VALUES
(1, 10.00, 1, 2),
(2, 20.00, 1, 3),
(3, 40.00, 1, 4),
(4, 50.00, 2, 3),
(5, 10.00, 3, 2),
(6, 20.00, 4, 4),
(7, 40.00, 5, 10),
(8, 60.00, 6, 10),
(9, 50.00, 7, 9),
(10, 700.00, 8, 8),
(11, 1000.00, 8, 7),
(12, 40.00, 9, 6),
(13, 50.00, 9, 3),
(14, 50.00, 10, 4),
(15, 24.00, 12, 1),
(16, 34.00, 11, 1),
(17, 12.00, 13, 6),
(18, 19.00, 14, 5),
(19, 20.00, 15, 5),
(20, 40.00, 16, 6),
(21, 35.50, 17, 7),
(22, 40.00, 18, 8),
(23, 60.00, 19, 9),
(24, 70.00, 20, 10),
(25, 100.00, 20, 4),
(26, 40.00, 19, 1),
(27, 20.00, 18, 6),
(28, 90.00, 17, 9),
(29, 230.00, 16, 6),
(30, 450.00, 15, 5);
