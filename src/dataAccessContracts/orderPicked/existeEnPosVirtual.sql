SELECT ISNULL(FLAG_POSVIRTUAL,0) AS 'FLAG_POSVIRTUAL' from dbo.OC (NOLOCK) WHERE numero_orden = @numOrden;