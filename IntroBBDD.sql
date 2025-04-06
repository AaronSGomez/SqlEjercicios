/* Selecciona todos los vuelos cuyo estatus sea On Time */
SELECT flight_id, flight_no, status 
FROM flights 
where status = 'On Time'

/* Escribe una consulta que extraiga todas las columnas de la tabla bookings y refleje todas las reservas que han supuesto 1millon */
SELECT *
FROM bookings
WHERE total_amount >= 1000000

/* Escribe una consulta que extraiga todas las columnas de los datos de los modelos de aviones disponibles  */
SELECT *
FROM aircrafts_data

/* Con el resultado anterior visualizado previamente, escribe una consulta que extraiga los identificadores de vuelo que han volado con un Boeing 737 */
SELECT flight_id, flight_no, aircraft_code
FROM flights
where aircraft_code ='733'

/* Escribe una consulta que te muestre la información detallada de los tickets que han comprado las personas que se llaman Irina. */
SELECT *
FROM tickets
WHERE passenger_name like 'IRINA%'