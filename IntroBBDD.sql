-- Query 1 - LE FALTAN LAS "s" A LOS NOMBRES DE LAS ENTIDADES/TABLAS
SELECT flights_id, flights_no, status FROM flights WHERE status = 'On Time';

-- Query 2
SELECT * FROM bookings WHERE total_amount >= 1000000;

-- Query 3
SELECT * FROM aircraft_data;

-- Query 4 - FALTAN LAS COMILLAS SIMPLES
SELECT flight_id, flight_no FROM flights WHERE aircraft_code = '733'

-- Query 5
SELECT * FROM tickets WHERE passenger_name LIKE 'IRINA%';