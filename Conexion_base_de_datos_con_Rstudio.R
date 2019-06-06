
conexion<-dbConnect(driver,"jdbc:oracle:thin:@//172.16.20.21:1521/PPRD","ESTADISTICAS","ESTADISTICAS2019")
consulta<- dbGetQuery(conexion,"select * from dim_prog")
print(consulta)