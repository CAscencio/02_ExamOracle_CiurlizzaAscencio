CREATE TABLE examoracle.alquiler (
  codalq NUMBER(10) NOT NULL,
  codviv NUMBER(10) NOT NULL,
  codinq NUMBER(10) NOT NULL,
  fianzalq NUMBER(10,2) NOT NULL,
  ffirmalq DATE NOT NULL,
  finialq DATE NOT NULL,
  ffinalq DATE NOT NULL,
  codrenovalq NUMBER(10),
  CONSTRAINT alquiler_pk PRIMARY KEY (codalq),
  CONSTRAINT alquiler_alquiler_codrenovalq FOREIGN KEY (codrenovalq) REFERENCES examoracle.alquiler (codalq),
  CONSTRAINT alquiler_inquilino_codinq FOREIGN KEY (codinq) REFERENCES examoracle.inquilino (codinq),
  CONSTRAINT alquiler_vivienda FOREIGN KEY (codviv) REFERENCES examoracle.vivienda (codviv)
);