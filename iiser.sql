SHOW DATABASES;

CREATE DATABASE IISER_TIRUPATI;
USE IISER_TIRUPATI;

CREATE TABLE BSMS2018(
ID INTEGER PRIMARY KEY NOT NULL,
FIRST_NAME VARCHAR(30) NOT NULL,
LAST_NAME VARCHAR(30) NOT NULL,
EMAIL VARCHAR(100) NOT NULL
);
INSERT INTO BSMS2018 VALUES
(1801,	"UMESH",	"PANDEY",	"umesh@iisertirupati.ac.in"),
(1802,	"HARI",	"MADHAV",	"hari@iisertirupati.ac.in"),
(1803,	"JISHNU",	"R",	"jishnu@iisertirupati.ac.in"),
(1804,	"SHAURYA",	"SINGH",	"shaurya@iisertirupati.ac.in"),
(1805,	"ABHINAV",	"BINDRA",	"abhinav@iisertirupati.ac.in"),
(1806,	"VIRENDRA",	"SEHWAG",	"virendra@iisertirupati.ac.in"),
(1807,	"SACHIN ",	"TENDULKAR",	"sachin @iisertirupati.ac.in");

CREATE TABLE BSMS2017(
ID INTEGER PRIMARY KEY NOT NULL,
FIRST_NAME VARCHAR(30) NOT NULL,
LAST_NAME VARCHAR(30) NOT NULL,
EMAIL VARCHAR(100) NOT NULL
);
INSERT INTO BSMS2017 VALUES
(1701,	"SUNIL",	"CHETRI",	"sunil@iisertirupati.ac.in"),
(1702,	"VIRAT",	"KOHLI",	"virat@iisertirupati.ac.in"),
(1703,	"MAHENDRA",	"S.D.",	"mahendra@iisertirupati.ac.in"),
(1704,	"SINDHU",	"PV",	"sindhhu@iisertirupati.ac.in"),
(1705,	"SAINA",	"NEHWAL",	"saina@iisertirupati.ac.in"),
(1706,	"MAGNUS",	"CARLEN",	"magnus@iisertirupati.ac.in");

CREATE TABLE BSMS2016(
ID INTEGER PRIMARY KEY NOT NULL,
FIRST_NAME VARCHAR(30) NOT NULL,
LAST_NAME VARCHAR(30) NOT NULL,
EMAIL VARCHAR(100) NOT NULL
);
INSERT INTO BSMS2016 VALUES
(1601,	"SATYENDRA",	"BOSE",	"satyendra@iisertirupati.ac.in"),
(1602,	"SRINIVASAN",	"RAMANUJAN",	"srinivasan@iisertirupati.ac.in"),
(1603,	"RAMESHBABU",	"PRAGGNANANDHAA",	"rameshbabu@iisertirupati.ac.in"),
(1604,	"VISHWANANTHAN",	"ANAND",	"vishwananthan@iisertirupati.ac.in"),
(1605,	"ANKITA",	"SINGH",	"ankita@iisertirupati.ac.in"),
(1606,	"RIYA",	"KULKARNI",	"riya@iisertirupati.ac.in");

CREATE TABLE BSMS2015(
ID INTEGER PRIMARY KEY NOT NULL,
FIRST_NAME VARCHAR(30) NOT NULL,
LAST_NAME VARCHAR(30) NOT NULL,
EMAIL VARCHAR(100) NOT NULL
);
INSERT INTO BSMS2015 VALUES
(1501,	"MOHANDAS",	"GANDHI",	"mohandas@iisertirupati.ac.in"),
(1502,	"SARDAR",	"PATEL",	"sardar@iisertirupati.ac.in"),
(1503,	"JAGDISH",	"BASU",	"jagdish@iisertirupati.ac.in"),
(1504,	"KRISHNA",	"GANESH",	"krishna@iisertirupati.ac.in"),
(1505,	"BHAGAT",	"SINGH",	"bhagat@iisertirupati.ac.in"),
(1506,	"ARUNANGSHU",	"BORA",	"arunangshu@iisertirupati.ac.in");

CREATE TABLE IISERTIRUPATI_STUDENTS
SELECT*FROM BSMS2018
UNION 
SELECT*FROM BSMS2017 
UNION
SELECT*FROM BSMS2016
UNION 
SELECT*FROM BSMS2015;

SELECT*FROM IISERTIRUPATI_STUDENTS;

CREATE TABLE mathematicsclub(
ID INTEGER PRIMARY KEY NOT NULL,
FIRST_NAME VARCHAR(30) NOT NULL,
LAST_NAME VARCHAR(30) NOT NULL,
SCORE_MATH INTEGER NOT NULL,
EMAIL VARCHAR(100) NOT NULL
);
INSERT INTO mathematicsclub VALUES
(1801,	"UMESH",	"PANDEY",	100,	"umesh@iisertirupati.ac.in"),
(1803,	"JISHNU",	"R",	99,	"jishnu@iisertirupati.ac.in"),
(1804,	"SHAURYA",	"SINGH",	98,	"shaurya@iisertirupati.ac.in"),
(1505,	"BHAGAT",	"SINGH",	100,	"bhagat@iisertirupati.ac.in"),
(1506,	"ARUNANGSHU",	"BORA",	99,	"arunangshu@iisertirupati.ac.in"),
(1604,	"VISHWANANTHAN",	"ANAND",	98.9,	"vishwananthan@iisertirupati.ac.in"),
(1605,	"ANKITA",	"SINGH",	98.8,	"ankita@iisertirupati.ac.in");

CREATE TABLE physicsclub(
ID INTEGER PRIMARY KEY NOT NULL,
FIRST_NAME VARCHAR(30) NOT NULL,
LAST_NAME VARCHAR(30) NOT NULL,
SCORE_PHY INTEGER NOT NULL,
EMAIL VARCHAR(100) NOT NULL
);
INSERT INTO physicsclub VALUES
(1801,	"UMESH",	"PANDEY",	100,	"umesh@iisertirupati.ac.in"),
(1802,	"HARI",	"MADHAV",	99,	"hari@iisertirupati.ac.in"),
(1706,	"MAGNUS",	"CARLEN",	100,	"magnus@iisertirupati.ac.in"),
(1502,	"SARDAR",	"PATEL",	98,	"sardar@iisertirupati.ac.in"),
(1503,	"JAGDISH",	"BASU",	98,	"jagdish@iisertirupati.ac.in"),
(1504,	"KRISHNA",	"GANESH",	97.5,	"krishna@iisertirupati.ac.in"),
(1807,	"SACHIN ",	"TENDULKAR",	97,	"sachin @iisertirupati.ac.in"),
(1701,	"SUNIL",	"CHETRI",	96.5,	"sunil@iisertirupati.ac.in"),
(1702,	"VIRAT",	"KOHLI",	96,	"virat@iisertirupati.ac.in");
				
CREATE TABLE chemistryclub(
ID INTEGER PRIMARY KEY NOT NULL,
FIRST_NAME VARCHAR(30) NOT NULL,
LAST_NAME VARCHAR(30) NOT NULL,
SCORE_CHEM INTEGER NOT NULL,
EMAIL VARCHAR(100) NOT NULL
);
INSERT INTO chemistryclub VALUES
(1501,	"MOHANDAS",	"GANDHI",	100,	"mohandas@iisertirupati.ac.in"),
(1503,	"JAGDISH",	"BASU",	100,	"jagdish@iisertirupati.ac.in"),
(1504,	"KRISHNA",	"GANESH",	99,	"krishna@iisertirupati.ac.in"),
(1804,	"SHAURYA",	"SINGH",	99,	"shaurya@iisertirupati.ac.in"),
(1805,	"ABHINAV",	"BINDRA",	99,	"abhinav@iisertirupati.ac.in"),
(1704,	"SINDHU",	"PV",	97,	"sindhu@iisertirupati.ac.in"),
(1705,	"SAINA",	"NEHWAL",	97,	"saina@iisertirupati.ac.in"),
(1701,	"SUNIL",	"CHETRI",	97,	"sunil@iisertirupati.ac.in"),
(1601,	"SATYENDRA",	"BOSE",	96,	"satyendra@iisertirupati.ac.in"),
(1602,	"SRINIVASAN",	"RAMANUJAN",	96,	"srinivasan@iisertirupati.ac.in"),
(1603,	"RAMESHBABU",	"PRAGGNANANDHAA",	96,	"rameshbabu@iisertirupati.ac.in"),
(1604,	"VISHWANANTHAN",	"ANAND",	96,	"vishwananthan@iisertirupati.ac.in"),
(1605,	"ANKITA",	"SINGH",	95,	"ankita@iisertirupati.ac.in"),
(1606,	"RIYA",	"KULKARNI",	95,	"riya@iisertirupati.ac.in"),
(1502,	"SARDAR",	"PATEL",	94,	"sardar@iisertirupati.ac.in"),
(1801,	"UMESH",	"PANDEY",	94,	"umesh@iisertirupati.ac.in");
		
CREATE TABLE biologyclub(
ID INTEGER PRIMARY KEY NOT NULL,
FIRST_NAME VARCHAR(30) NOT NULL,
LAST_NAME VARCHAR(30) NOT NULL,
SCORE_BIO INTEGER NOT NULL,
EMAIL VARCHAR(100) NOT NULL
);
INSERT INTO biologyclub VALUES
(1801,	"UMESH",	"PANDEY",	100,	"umesh@iisertirupati.ac.in"),
(1802,	"HARI",	"MADHAV",	100,	"hari@iisertirupati.ac.in"),
(1803,	"JISHNU",	"R",	100,	"jishnu@iisertirupati.ac.in"),
(1804,	"SHAURYA",	"SINGH",	99,	"shaurya@iisertirupati.ac.in"),
(1805,	"ABHINAV",	"BINDRA",	99,	"abhinav@iisertirupati.ac.in"),
(1806,	"VIRENDRA",	"SEHWAG",	99,	"virendra@iisertirupati.ac.in"),
(1807,	"SACHIN ",	"TENDULKAR",	97,	"sachin @iisertirupati.ac.in"),
(1701,	"SUNIL",	"CHETRI",	97,	"sunil@iisertirupati.ac.in"),
(1702,	"VIRAT",	"KOHLI",	97,	"virat@iisertirupati.ac.in"),
(1703,	"MAHENDRA",	"S.D.",	96,	"mahendra@iisertirupati.ac.in"),
(1704,	"SINDHU",	"PV",	96,	"sindhu@iisertirupati.ac.in"),
(1705,	"SAINA",	"NEHWAL",	96,	"saina@iisertirupati.ac.in"),
(1706,	"MAGNUS",	"CARLEN",	96,	"magnus@iisertirupati.ac.in"),
(1601,	"SATYENDRA",	"BOSE",	95,	"satyendra@iisertirupati.ac.in"),
(1602,	"SRINIVASAN",	"RAMANUJAN",	95,	"srinivasan@iisertirupati.ac.in"),
(1603,	"RAMESHBABU",	"PRAGGNANANDHAA",	95,	"rameshbabu@iisertirupati.ac.in"),
(1604,	"VISHWANANTHAN",	"ANAND",	94,	"vishwananthan@iisertirupati.ac.in"),
(1605,	"ANKITA",	"SINGH",	94,	"ankita@iisertirupati.ac.in"),
(1606,	"RIYA",	"KULKARNI",	94,	"riya@iisertirupati.ac.in"),
(1501,	"MOHANDAS",	"GANDHI",	94,	"mohandas@iisertirupati.ac.in"),
(1502,	"SARDAR",	"PATEL",	94,	"sardar@iisertirupati.ac.in"),
(1503,	"JAGDISH",	"BASU",	94,	"jagdish@iisertirupati.ac.in"),
(1504,	"KRISHNA",	"GANESH",	94,	"krishna@iisertirupati.ac.in"),
(1505,	"BHAGAT",	"SINGH",	94,	"bhagat@iisertirupati.ac.in"),
(1506,	"ARUNANGSHU",	"BORA",	94,	"arunangshu@iisertirupati.ac.in");

CREATE TABLE QUIZTEAM
SELECT*FROM mathematicsclub where SCORE_MATH>=100
UNION
SELECT*FROM physicsclub where SCORE_PHY>=100
UNION
SELECT*FROM biologyclub where SCORE_BIO>=100
UNION
SELECT*FROM chemistryclub where SCORE_CHEM>=100;

SELECT*FROM QUIZTEAM;

CREATE TABLE badmintonclub(
ID INTEGER PRIMARY KEY NOT NULL,
FIRST_NAME VARCHAR(30) NOT NULL,
LAST_NAME VARCHAR(30) NOT NULL,
BADDIE_SCORE INTEGER NOT NULL,
EMAIL VARCHAR(100) NOT NULL
);
INSERT INTO badmintonclub VALUES
(1506,	"ARUNANGSHU",	"BORA",	100,	"arunangshu@iisertirupati.ac.in"),
(1704,	"SINDHU",	"PV",	100,	"sindhu@iisertirupati.ac.in"),
(1705,	"SAINA",	"NEHWAL",	100,	"saina@iisertirupati.ac.in"),
(1801,	"UMESH",	"PANDEY",	100,	"umesh@iisertirupati.ac.in"),
(1701,	"SUNIL",	"CHETRI",	99,	"sunil@iisertirupati.ac.in"),
(1702,	"VIRAT",	"KOHLI",	99,	"virat@iisertirupati.ac.in");


CREATE TABLE cricketclub(
ID INTEGER PRIMARY KEY NOT NULL,
FIRST_NAME VARCHAR(30) NOT NULL,
LAST_NAME VARCHAR(30) NOT NULL,
CRIC_SCORE INTEGER NOT NULL,
EMAIL VARCHAR(100) NOT NULL
);
INSERT INTO cricketclub VALUES
(1801,	"UMESH",	"PANDEY",	100,	"umesh@iisertirupati.ac.in"),
(1802,	"HARI",	"MADHAV",	100,	"hari@iisertirupati.ac.in"),
(1803,	"JISHNU",	"R",	100,	"jishnu@iisertirupati.ac.in"),
(1804,	"SHAURYA",	"SINGH",	100,	"shaurya@iisertirupati.ac.in"),
(1805,	"ABHINAV",	"BINDRA",	100,	"abhinav@iisertirupati.ac.in"),
(1806,	"VIRENDRA",	"SEHWAG",	100,	"virendra@iisertirupati.ac.in"),
(1807,	"SACHIN ",	"TENDULKAR",	100,	"sachin @iisertirupati.ac.in"),
(1701,	"SUNIL",	"CHETRI",	100,	"sunil@iisertirupati.ac.in"),
(1702,	"VIRAT",	"KOHLI",	100,	"virat@iisertirupati.ac.in"),
(1703,	"MAHENDRA",	"S.D.",	100,	"mahendra@iisertirupati.ac.in"),
(1504,	"KRISHNA",	"GANESH",	100,	"krishna@iisertirupati.ac.in"),
(1505,	"BHAGAT",	"SINGH",	100,	"bhagat@iisertirupati.ac.in"),
(1506,	"ARUNANGSHU",	"BORA",	100,	"arunangshu@iisertirupati.ac.in");

CREATE TABLE chessclub(
ID INTEGER PRIMARY KEY NOT NULL,
FIRST_NAME VARCHAR(30) NOT NULL,
LAST_NAME VARCHAR(30) NOT NULL,
RANKER INTEGER NOT NULL,
EMAIL VARCHAR(100) NOT NULL
);
INSERT INTO chessclub VALUES
(1601,	"SATYENDRA",	"BOSE",	99,	"satyendra@iisertirupati.ac.in"),
(1602,	"SRINIVASAN",	"RAMANUJAN",	98,	"srinivasan@iisertirupati.ac.in"),
(1603,	"RAMESHBABU",	"PRAGGNANANDHAA",	100,	"rameshbabu@iisertirupati.ac.in"),
(1604,	"VISHWANANTHAN",	"ANAND",	100,	"vishwananthan@iisertirupati.ac.in");

CREATE TABLE SPORTSTEAM
SELECT*FROM badmintonclub where BADDIE_SCORE>=100
UNION
SELECT*FROM cricketclub where CRIC_SCORE>=100
UNION
SELECT*FROM chessclub where RANKER>=100;

SELECT*FROM SPORTSTEAM;

CREATE TABLE IISER_TIRUPATI_TEAM
SELECT*FROM SPORTSTEAM
UNION
SELECT*FROM QUIZTEAM;

SELECT*FROM IISER_TIRUPATI_TEAM;

ALTER TABLE IISER_TIRUPATI_TEAM 
ADD TRAVEL_ALLOWANCE INTEGER DEFAULT 1600 AFTER EMAIL;

ALTER TABLE IISER_TIRUPATI_TEAM 
ADD KIT_ALLOWANCE INTEGER DEFAULT 2000 AFTER EMAIL; 

ALTER TABLE IISER_TIRUPATI_TEAM 
ADD NET_ALLOWANCE INTEGER DEFAULT 3600 AFTER TRAVEL_ALLOWANCE; 

SELECT COUNT(*) FROM IISER_TIRUPATI_TEAM;

SELECT SUM(NET_ALLOWANCE) FROM IISER_TIRUPATI_TEAM;