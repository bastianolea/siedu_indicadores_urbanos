url <- "https://www.ine.gob.cl/docs/default-source/sistema-de-indicadores-y-estandares-de-desarrollo-urbano/indicadores/actualización-2019/matriz-siedu-publicacion.xlsm"

download.file(url,
             paste0("datos/datos_originales/matriz-siedu-publicacion_", Sys.Date(), ".xlsm"))
