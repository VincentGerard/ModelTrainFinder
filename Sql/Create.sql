-- Active: 1658752530805@@127.0.0.1@3306@management
-- This is the database creation file
CREATE DATABASE ModelTrainFinder;
CREATE TABLE Article(
	ArticleID INT NOT NULL AUTOINCREMENT,
	Url varchar(2048),
	Title VARCHAR(255),
	ImageUrl VARCHAR(2048),
	Description VARCHAR(4096),
	Price INT NOT NULL DEFAULT 0,
	PRIMARY KEY (ArticleID)
)

CREATE TABLE Item(
	ItemID INT NOT NULL AUTOINCREMENT,
	Brand varchar(64) NOT NULL,
	Number INT NOT NULL,
	PRIMARY KEY (ItemID)
)

CREATE TABLE User(
	UserID INT NOT NULL AUTOINCREMENT,
	Name varchar(64) NOT NULL,
	Email VARCHAR(256) NOT NULL,
	IsVerified BIT DEFAULT 0,
	PRIMARY KEY (UserID)
);

SELECT * from management;