CREATE TABLE projects (id INTEGER PRIMARY KEY, title TEXT, category TEXT, funding_goal TEXT,
                        Start_Date INTEGER, End_Date INTEGER);

CREATE TABLE users (id INTEGER PRIMARY KEY, name TEXT, age INTEGER);

CREATE TABLE pledges (id INTEGER PRIMARY KEY, amount INTEGER, User_Id INTEGER, Project_Id INTEGER);
