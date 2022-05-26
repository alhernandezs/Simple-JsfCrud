DECLARE @VFecha datetime = CURRENT_TIMESTAMP;
DECLARE @dias integer = 30;
DECLARE @limite integer = 100;

SELECT 
	fd.rep_id,
	rep_descripcion,
	sum(facdet_cantidad) cantidad
FROM factura_detalle fd
	LEFT JOIN factura f ON (fd.fact_id = f.fact_id )
	LEFT JOIN repuestos r ON (fd.rep_id = r.rep_id)
	
WHERE fact_fecha>=DATEADD(DAY,-@dias,@VFecha)
GROUP BY fd.rep_id,rep_descripcion
ORDER BY sum(facdet_cantidad) 
offset 0 rows fetch next 100 rows only;