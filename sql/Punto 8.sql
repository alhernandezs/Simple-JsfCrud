DECLARE @VFecha datetime = CURRENT_TIMESTAMP;
DECLARE @dias integer = 30;

SELECT 
	cliente.cli_id, cli_identificacion, cli_primer_nombre, cli_primer_apellido,
	count(man_id) nro_mantenimientos
FROM mantenimiento m
LEFT JOIN cliente ON (cliente.cli_id = m.cli_id)
WHERE man_fecha_registro>=DATEADD(DAY,-@dias,@VFecha)
GROUP BY cliente.cli_id, cli_identificacion, cli_primer_nombre, cli_primer_apellido
HAVING count(man_id)>1;