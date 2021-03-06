DROP TABLE IF EXISTS JOURNAL;

CREATE TABLE JOURNAL
(
  ID BIGINT(20) NOT NULL AUTO_INCREMENT,
  CREATED DATETIME DEFAULT NULL,
  SUMMARY VARCHAR(255) DEFAULT NULL,
  TITLE VARCHAR(255) DEFAULT NULL,
  PRIMARY KEY(ID);
);

DROP TABLE IF EXISTS ACCOUNT;

CREATE TABLE ACCOUNT
(
  ACCOUNT_NAME VARCHAR(255) NOT NULL,
  PASSWORD VARCHAR(255) NOT NULL,
  ENABLED BOOL DEFAULT true
);


INSERT INTO JOURNAL(title, summary, created) VALUES ('스프링 부트 입문', '오늘 부터 스프링 배웠다.', '2018-01-26 00:00:00.00');
INSERT INTO JOURNAL(title, summary, created) VALUES ('간단한 부트 프로젝트', '오늘 부터 스프링 배웠다.', '2018-01-26 00:00:00.00');

INSERT INTO ACCOUNT(ACCOUNT_NAME, PASSWORD) VALUES ('springboot', 'pass');
INSERT INTO ACCOUNT(ACCOUNT_NAME, PASSWORD) VALUES ('springs', 'pass');