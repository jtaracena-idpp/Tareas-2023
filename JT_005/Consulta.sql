--SELECT * FROM DPTM005_EXPEDIENTE
--WHERE COD_EXPEDIENTE = 642702

SELECT * FROM DPTM003_FICHA_ASIGNACION
WHERE COD_EXPEDIENTE = 642702

SELECT * FROM DPTD054_HISTORIAL_RESOLUCION
WHERE COD_EXPEDIENTE = 642702

SELECT * FROM DPTC058_HISTORIAL_ESTADO_JURIDICO
WHERE COD_RESOLUCION IN (1160935,1156657)

SELECT * FROM DPTC015_ESTADO_JURIDICO_PROCESADO
WHERE COD_ESTADO_JURIDICO IN (106,40)

----------------------------------------------------
--A ESTOS REGISTROS SE LES HIZO EL CAMBIO--
SELECT * FROM DPTD053_DELITO_HISTORIAL_ESTADO
WHERE	COD_DELITO_ESTADO IN (1411544,1411545,1411546)

SELECT * FROM DPTD053_DELITO_HISTORIAL_ESTADO
WHERE	COD_DELITO_ESTADO IN (1416640,1416641,1416642)


SELECT * FROM DPTD054_HISTORIAL_RESOLUCION
WHERE	COD_RESOLUCION = 1156657

SELECT * FROM DPTC058_HISTORIAL_ESTADO_JURIDICO
WHERE	COD_HISTORIAL = 1179944