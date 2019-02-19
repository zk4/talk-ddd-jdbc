
// The Brick aggregate
CREATE TABLE BRICK
(
  ID   SERIAL PRIMARY KEY ,
  DESCRIPTION VARCHAR(200)
);


// The LegoModel aggregate
CREATE TABLE LEGO_MODEL
(
  ID   SERIAL PRIMARY KEY ,
  NAME VARCHAR(200)
);

CREATE TABLE CONTENT
(
  LEGO_MODEL NUMBER,
  BRICK_ID NUMBER,
  AMOUNT NUMBER
);
