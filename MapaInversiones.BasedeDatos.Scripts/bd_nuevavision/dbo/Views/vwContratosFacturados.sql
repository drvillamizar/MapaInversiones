﻿CREATE VIEW [dbo].[vwContratosFacturados]
AS
SELECT [Codigo_Bpin]
      ,[IdContracto]
      ,[Fecha_Transaccion]
      ,[Nombre_Beneficiario]
      ,[Codigo_Beneficiario]
      ,[Fecha_Factura]
      ,[Valor_Factura]
      ,[Moneda_Factura]
      ,[Sistema_Transaccion]
      ,[Fecha_Solicitud_Pago]
      ,[Codigo_Financiero]
      ,[Valor_Desembolsado]
      ,[Moneda_Desembolsado]
      ,[Nombre_Pagador]
      ,[Id_Pagador]
      ,[Valor_Impuesto_Iva]
      ,[Valor_Impuesto_Renta]
      ,[Valor_Cuota_Multa]
      ,[Valor_Impuesto_Retencion]
      ,[Valor_Cuota_ISC]
      ,[Valor_Cuota_Reparo]
      ,[Valor_impuesto_Retencion2]
  FROM [dbo].[Facturacion_X_Contrato]
