﻿CREATE TABLE [minhac].[IndicadorDetallePoblacion] (
    [ANIOPRESUP]                INT             NULL,
    [CodigoIndicador]           INT             NULL,
    [CodigoIndDetallePoblacion] INT             NULL,
    [CodigoClasificacionMeta]   INT             NULL,
    [CodigoTipoPoblacion]       INT             NULL,
    [DescripcionPoblTotal]      VARCHAR (1000)  NULL,
    [UnidadMedidaTotal]         VARCHAR (1000)  NULL,
    [TotalMetaHombres]          NUMERIC (22, 2) NULL,
    [TotalMetaMujeres]          NUMERIC (22, 2) NULL,
    [TotalMeta]                 NUMERIC (30, 2) NULL,
    [DescripcionPoblPotencial]  VARCHAR (1000)  NULL,
    [UnidadMedidaPotencial]     VARCHAR (1000)  NULL,
    [PotencialMetaHombres]      NUMERIC (22, 2) NULL,
    [PotencialMetaMujeres]      NUMERIC (22, 2) NULL,
    [PotencialMeta]             NUMERIC (30, 2) NULL,
    [DescripcionPoblObjetivo]   VARCHAR (1000)  NULL,
    [UnidadMedidaObjetivo]      VARCHAR (1000)  NULL,
    [TotalDenomPoblObjetivo]    NUMERIC (30, 2) NULL,
    [ObjetivoMetaHombres]       NUMERIC (22, 2) NULL,
    [ObjetivoMetaMujeres]       NUMERIC (22, 2) NULL,
    [ObjetivoMetaTotal]         NUMERIC (30, 2) NULL,
    [ObjetivoAvanceHombres]     NUMERIC (22, 2) NULL,
    [ObjetivoAvanceMujeres]     NUMERIC (22, 2) NULL,
    [ObjetivoAvanceTotal]       NUMERIC (30, 2) NULL,
    [IDP_FCHING]                DATETIME        NULL,
    [IDP_USRING]                VARCHAR (8)     NULL,
    [IDP_FCHACT]                DATETIME        NULL,
    [IDP_USRACT]                VARCHAR (8)     NULL,
    [ObjetivoDenominadorCant]   NUMERIC (30, 2) NULL,
    [ObjetivoMetaCant]          NUMERIC (30, 2) NULL,
    [ObjetivoAvanceCant]        NUMERIC (30, 2) NULL,
    [TotalCantidad]             NUMERIC (30, 2) NULL,
    [PotencialCantidad]         NUMERIC (30, 2) NULL
);

