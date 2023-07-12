USE codeup_test_db;
drop table if exists albums;
CREATE TABLE albums (
                        id INT UNSIGNED NOT NULL AUTO_INCREMENT,
                        artist VARCHAR(50),
                        name  VARCHAR(100) NOT NULL,
                        release_date INT NOT NULL,
                        sales FLOAT NOT NULL,
                        genre VARCHAR(50),
                        PRIMARY KEY (id)
);
