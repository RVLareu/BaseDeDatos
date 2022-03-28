copy taller1.colectivos_por_parada
from '/home/romanvl/Desktop/BaseDeDatos/taller/taller1/datos/colectivosPorParada.csv'
Delimiter ';'
CSV HEADER
ENCODING 'LATIN1';

copy taller1.paradas
from '/home/romanvl/Desktop/BaseDeDatos/taller/taller1/datos/paradas.csv'
Delimiter ';'
CSV HEADER
ENCODING 'LATIN1';

--

SELECT	cod_parada,
		longitud,
		latitud,
		tipo_parada,
		calle,
		altura,
		entre1,
		entre2
FROM taller1.paradas
limit 10; --Limita para que se vean las primeras 10 filas