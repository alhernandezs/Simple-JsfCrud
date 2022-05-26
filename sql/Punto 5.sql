DECLARE @VFecha datetime = CURRENT_TIMESTAMP;
DECLARE @dias integer = 60;
DECLARE @monto integer =100000;

SELECT 
	cliente.cli_id, cli_identificacion, cli_primer_nombre, cli_primer_apellido,
	sum(fact_total-fact_total_iva) total_compras
FROM factura
LEFT JOIN cliente ON (cliente.cli_id = factura.cli_id)
WHERE fact_fecha>=DATEADD(DAY,-@dias,@VFecha)
GROUP BY cliente.cli_id, cli_identificacion, cli_primer_nombre, cli_primer_apellido
HAVING sum(fact_total-fact_total_iva)>@monto;


