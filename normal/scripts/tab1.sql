CREATE TABLE tab1 (
  id          NUMBER,
  description VARCHAR2(50),
  CONSTRAINT tab1_pk PRIMARY KEY (id)
);

INSERT INTO tab1 (id, description)
VALUES (tab1_seq.NEXTVAL, 'Description for ' || tab1_seq.CURRVAL);
COMMIT;