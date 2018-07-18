CREATE DATABASE lawexamprep_db;
USE lawexamprep_db;

CREATE TABLE users (
	id int(11) NOT NULL AUTO_INCREMENT,
	firstname VARCHAR(50) NOT NULL,
	lastname VARCHAR(50) NOT NULL,
	role VARCHAR(50),
	enabled BOOLEAN,
	password VARCHAR(60) NOT NULL,
	email VARCHAR(100),
	contact_number VARCHAR(15),	
	PRIMARY KEY (id)
);

CREATE TABLE address (
	id int(11) NOT NULL AUTO_INCREMENT,
	userid int,
	address_line_one VARCHAR(100) NOT NULL,
	address_line_two VARCHAR(100) NOT NULL,
	city VARCHAR(20) NOT NULL,
	state VARCHAR(20) NOT NULL,
	country VARCHAR(20) NOT NULL,
	province varchar(255) NOT NULL,
	postal_code VARCHAR(10) NOT NULL,
	is_billing BOOLEAN,
	CONSTRAINT fk_address_user_id FOREIGN KEY (userid ) REFERENCES users (id),
	PRIMARY KEY (id)
);

CREATE TABLE papertype (
  id int(11) NOT NULL AUTO_INCREMENT,
  typename varchar(255) NOT NULL,
  PRIMARY KEY (id)
);

CREATE TABLE papersubtype (
  id int(11) NOT NULL AUTO_INCREMENT,
  papertypeid int(11) NOT NULL,
  subtypename varchar(255) NOT NULL,
  PRIMARY KEY (id),
  KEY papertypeid (papertypeid),
  CONSTRAINT papersubtype_ibfk_1 FOREIGN KEY (papertypeid) REFERENCES papertype (id)
);

CREATE TABLE questions (
  id int(11) NOT NULL AUTO_INCREMENT,
  papertypeid int(11) NOT NULL,
  papersubtypeid int(11) NOT NULL,
  questiontext text NOT NULL,
  PRIMARY KEY (id),
  KEY papertypeid (papertypeid),
  KEY papersubtypeid (papersubtypeid),
  CONSTRAINT questions_ibfk_1 FOREIGN KEY (papertypeid) REFERENCES papertype (id),
  CONSTRAINT questions_ibfk_2 FOREIGN KEY (papersubtypeid) REFERENCES papersubtype (id)
);

CREATE TABLE answers (
  id int(11) NOT NULL AUTO_INCREMENT,
  questionid int(11) NOT NULL,
  answertext varchar(255) NOT NULL,
  isCorrect tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (id),
  KEY questionid (questionid),
  CONSTRAINT answers_ibfk_1 FOREIGN KEY (questionid) REFERENCES questions (id)
);

CREATE TABLE userprogress (
  id int(11) NOT NULL AUTO_INCREMENT,
  userid int(11) NOT NULL,
  questionid int(11) NOT NULL,
  answerid int(11) NOT NULL,
  PRIMARY KEY (id),
  KEY answerid (answerid),
  KEY questionid (questionid),
  KEY userid (userid),
  CONSTRAINT userprogress_ibfk_1 FOREIGN KEY (answerid) REFERENCES answers (id),
  CONSTRAINT userprogress_ibfk_2 FOREIGN KEY (questionid) REFERENCES questions (id),
  CONSTRAINT userprogress_ibfk_3 FOREIGN KEY (userid) REFERENCES users (id)
);

CREATE TABLE userpapertype (
  id int(11) NOT NULL AUTO_INCREMENT,
  userid int(11) NOT NULL,
  papertypeid int(11) NOT NULL,
  PRIMARY KEY (id),
  KEY papertypeid (papertypeid),
  KEY userid (userid),
  CONSTRAINT userpapertype_ibfk_1 FOREIGN KEY (papertypeid) REFERENCES papertype (id),
  CONSTRAINT userpapertype_ibfk_2 FOREIGN KEY (userid) REFERENCES users (id)
);

CREATE TABLE userattempt (
  id int(11) NOT NULL AUTO_INCREMENT,
  userid int(11) NOT NULL,
  attemptno int(11) NOT NULL,
  completed tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (id),
  KEY userid (userid),
  CONSTRAINT userattempt_ibfk_1 FOREIGN KEY (userid) REFERENCES users (id)
);

