CREATE TABLE examoracle.inquilino (
  codinq NUMBER(10) NOT NULL,
  nominq VARCHAR2(60 BYTE) NOT NULL,
  apeinq VARCHAR2(60 BYTE) NOT NULL,
  fnacinq DATE NOT NULL,
  telfinq NUMBER(11) NOT NULL,
  descpinq VARCHAR2(80 BYTE) NOT NULL,
  CONSTRAINT inquilino_pk PRIMARY KEY (codinq)
);