
SELECT 
costos.carrier_id,
(envios.cantidad_envio DIV carrier.capacity) * costos.costo
FROM cantidad_envios envios
JOIN carrier carrier
ON capacity
JOIN costos costos
ON costo
ORDER BY costos.carrier_id ASC;
