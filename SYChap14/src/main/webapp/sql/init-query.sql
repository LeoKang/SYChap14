SELECT * FROM MEMBER

INSERT INTO MEMBER(MEMBERID, PASSWORD, NAME, EMAIL)
VALUES ('eral3','5678','최범균', 'madvirus@madvirus.net')

INSERT INTO MEMBER(MEMBERID, PASSWORD, NAME)
VALUES ('madvirus','1234','최범균')

CREATE TABLE MEMBER (
	MEMBERID VARCHAR2(10) NOT NULL PRIMARY KEY,
	PASSWORD VARCHAR2(10) NOT NULL,
	NAME VARCHAR2(20) NOT NULL,
	EMAIL VARCHAR2(80)
)