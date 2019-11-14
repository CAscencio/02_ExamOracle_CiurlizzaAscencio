CREATE TABLE examoracle.agencia (
  codagen NUMBER(10) NOT NULL,
  rucagen NUMBER(11) NOT NULL,
  diragen VARCHAR2(60 BYTE) NOT NULL,
  CONSTRAINT agencia_pk PRIMARY KEY (codagen)
);