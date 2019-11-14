CREATE TABLE examoracle.propietario (
  codpro NUMBER(10) NOT NULL,
  dnipro NUMBER(8) NOT NULL,
  nompro VARCHAR2(60 BYTE) NOT NULL,
  apepro VARCHAR2(60 BYTE) NOT NULL,
  telfpro NUMBER(11) NOT NULL,
  dirpro VARCHAR2(60 BYTE) NOT NULL,
  emailpro VARCHAR2(70 BYTE) NOT NULL,
  CONSTRAINT propietario_pk PRIMARY KEY (codpro)
);