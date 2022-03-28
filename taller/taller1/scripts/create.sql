DROP TABLE IF EXISTS taller1.paradas;

CREATE TABLE taller1.paradas (
	cod_parada integer NOT NULL
	, longitud float8 NOT NULL
	, latitud float8 NOT NULL
	, tipo_parada varchar
	, calle varchar
	, altura integer
	, entre1 varchar
	, entre2 varchar
)
WITH (
	OIDS = FALSE
);
ALTER TABLE taller1.paradas
	OWNER TO postgres;
	
DROP TABLE IF EXISTS taller1.colectivos_por_parada;

CREATE TABLE taller1.colectivos_por_parada (
	cod_parada integer NOT NULL
	, num_colectivo integer NOT NULL
)
WITH (
	OIDS = FALSE
);
ALTER TABLE taller1.colectivos_por_parada
	OWNER TO postgres;