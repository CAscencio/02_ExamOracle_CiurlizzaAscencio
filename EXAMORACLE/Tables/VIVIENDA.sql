CREATE TABLE examoracle.vivienda (
  codviv NUMBER(10) NOT NULL,
  callviv VARCHAR2(60 BYTE) NOT NULL,
  numviv NUMBER(10) NOT NULL,
  pisoviv NUMBER(10) NOT NULL,
  poblviv VARCHAR2(60 BYTE) NOT NULL,
  descviv VARCHAR2(80 BYTE) NOT NULL,
  codpostviv VARCHAR2(60 BYTE) NOT NULL,
  codpro NUMBER(10) NOT NULL,
  codagen NUMBER(10) NOT NULL,
  CONSTRAINT vivienda_pk PRIMARY KEY (codviv),
  CONSTRAINT vivienda_agencia_codagen FOREIGN KEY (codagen) REFERENCES examoracle.agencia (codagen),
  CONSTRAINT vivienda_propietario_codpro FOREIGN KEY (codpro) REFERENCES examoracle.propietario (codpro)
);