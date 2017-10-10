USE codeup_test_db;

CREATE TABLE IF NOT EXISTS albums (
id              int UNSIGNED NOT NULL AUTO_INCREMENT,
artist          VARCHAR (150)  NOT NULL,
name            VARCHAR (150) NOT NULL,
release_date    DATE       NOT NULL,
sales           FLOAT         NOT NULL,
genre           TEXT,
PRIMARY KEY (id)
)
