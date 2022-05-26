DECLARE @VFecha datetime = CURRENT_TIMESTAMP;
DECLARE @dias integer = 60;
DECLARE @unidades_venidas integer = 100;
DECLARE @repuesto integer = 100;

SELECT 
	t.tie_id,
	t.tie_descripcion,
	sum(facdet_cantidad) cantidad
FROM factura_detalle fd
	LEFT JOIN factura f ON (fd.fact_id = f.fact_id )
	LEFT JOIN tienda t ON (t.tie_id = f.tie_id )
	LEFT JOIN repuestos r ON (fd.rep_id = r.rep_id)
WHERE fact_fecha>=DATEADD(DAY,-@dias,@VFecha)
	AND fd.rep_id = @repuesto
GROUP BY t.tie_id,tie_descripcion
HAVING sum(facdet_cantidad)>@unidades_venidas
ORDER BY sum(facdet_cantidad) 
offset 0 rows fetch next 100 rows only;