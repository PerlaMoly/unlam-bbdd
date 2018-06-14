/* EJERCICIO 1 */

select E.nombre, E2.nombre, ES.descripcion
from partido P join
	 equipo E on P.cod_equipo1 = E.cod_equipo join
     equipo E2 on P.cod_equipo2 = E2.cod_equipo join
     estadio ES on P.cod_est = ES.cod_estadio
where P.fecha_hora = '2018-06-22';

/* EJERCICIO 2 */

select PE.nombre, PA.fecha_debut, P.descripcion
from equipo E join 
	 jugador J on E.cod_equipo = J.cod_jugador join
     posicion P on J.cod_pos = P.cod_pos join
     participante on PA.cod_participante = J.cod_jugador join
     persona PE on PE.cod.persona = PA.cod_participante
where E.nombre = 'Argentina';

/* EJERCICIO 3 */



/* EJERCICIO 4 */

