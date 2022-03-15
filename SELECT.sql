SELECT
	MAX(valor)
FROM
	Pedido_Venda

SELECT
	MIN(valor)
FROM
	Pedido_Venda


SELECT
    MIN(Data_Adesao)
FROM
    Fidelidade


SELECT
	MAX(valor)
FROM
	Pedido_Venda


SELECT
	MAX(Valor)
FROM
	Pedido_Venda
WHERE
    MONTH(Data) = 3
	--Data >= '2021-03-01' AND Data <='2021-03-28'