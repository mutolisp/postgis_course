BEGIN;
DROP TABLE IF EXISTS sptable;
CREATE TABLE sptable
(id serial primary key,
 x double precision,
 y double precision,
 geom geometry(point, 4326)
);
INSERT INTO sptable (id,x,y) VALUES (1,120.250,22.649);
INSERT INTO sptable (id,x,y) VALUES (2,120.251,22.655);
INSERT INTO sptable (id,x,y) VALUES (3,120.252,22.666);
INSERT INTO sptable (id,x,y) VALUES (4,120.261,22.658);
INSERT INTO sptable (id,x,y) VALUES (5,120.262,22.633);
INSERT INTO sptable (id,x,y) VALUES (6,120.263,22.650);
INSERT INTO sptable (id,x,y) VALUES (7,120.264,22.640);
INSERT INTO sptable (id,x,y) VALUES (8,120.265,22.655);
INSERT INTO sptable (id,x,y) VALUES (9,120.271,22.621);
INSERT INTO sptable (id,x,y) VALUES (10,120.272,22.624);
INSERT INTO sptable (id,x,y) VALUES (11,120.273,22.636);
INSERT INTO sptable (id,x,y) VALUES (12,120.274,22.625);
INSERT INTO sptable (id,x,y) VALUES (13,120.275,22.628);
INSERT INTO sptable (id,x,y) VALUES (14,120.271,22.637);
INSERT INTO sptable (id,x,y) VALUES (15,120.272,22.628);
INSERT INTO sptable (id,x,y) VALUES (16,120.305,22.694);
INSERT INTO sptable (id,x,y) VALUES (17,120.307,22.697);
INSERT INTO sptable (id,x,y) VALUES (18,120.574,24.064);
INSERT INTO sptable (id,x,y) VALUES (19,120.575,24.029);
INSERT INTO sptable (id,x,y) VALUES (20,120.576,24.030);
COMMIT;
