-- Obtener nombre del cliente mas adulto
SELECT TOP 1 nombre from TClientes Order by edad DESC;

-- Edad del cliente mas joven
SELECT TOP 1 edad from TClientes Order by edad;

-- Clientes que no tienen pedido
SELECT nombre, edad FROM TClientes c LEFT JOIN TPedidos p ON c.Id_Cliente = p.Id_cliente WHERE p.Id_Pedido IS NULL;