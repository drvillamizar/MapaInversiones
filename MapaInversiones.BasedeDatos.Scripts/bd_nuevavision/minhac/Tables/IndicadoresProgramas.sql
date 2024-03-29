﻿CREATE TABLE [minhac].[IndicadoresProgramas] (
    [ANIOPRESUP]           INT             NULL,
    [CodigoIndicador]      INT             NULL,
    [NombreIndicador]      VARCHAR (1000)  NULL,
    [DescripcionIndicador] VARCHAR (1000)  NULL,
    [IND_FRECUEN]          VARCHAR (30)    NULL,
    [IND_ANIOBASE]         NUMERIC (4)     NULL,
    [IND_FUENTE]           VARCHAR (1000)  NULL,
    [IND_CONFIABILIDAD]    VARCHAR (500)   NULL,
    [IND_HISTORIA]         VARCHAR (1000)  NULL,
    [IND_COMENTARIOS]      VARCHAR (1000)  NULL,
    [IND_ENTNOMBRE]        VARCHAR (60)    NULL,
    [IND_ENTTELEF]         VARCHAR (15)    NULL,
    [IND_ENTMAIL]          VARCHAR (50)    NULL,
    [IND_DGPNOMBRE]        VARCHAR (100)   NULL,
    [IND_DGPTELEF]         VARCHAR (15)    NULL,
    [IND_DGPMAIL]          VARCHAR (50)    NULL,
    [TIN_CODIGO]           INT             NULL,
    [IND_MEDVERIFICAC]     VARCHAR (1000)  NULL,
    [IND_METCALCULO]       VARCHAR (1000)  NULL,
    [IND_FCHING]           DATETIME        NULL,
    [IND_USRING]           VARCHAR (8)     NULL,
    [IND_FCHACT]           DATETIME        NULL,
    [IND_USRACT]           VARCHAR (8)     NULL,
    [IND_FCHVIGENCIA]      DATETIME        NULL,
    [IND_NUMERADOR]        NUMERIC (22, 2) NULL,
    [IND_DENOMINADOR]      NUMERIC (22, 2) NULL,
    [IND_INDBASE]          NUMERIC (22, 2) NULL,
    [IND_PERCORTE]         DATETIME        NULL,
    [TDI_CODIGO]           INT             NULL,
    [TAM_CODIGO]           INT             NULL,
    [IND_CLASE]            VARCHAR (1)     NULL,
    [IND_UNIVERSO]         NUMERIC (30, 2) NULL,
    [IND_SUPUESTOS]        VARCHAR (1000)  NULL,
    [UN_MEDIDA_ANIO_BASE]  VARCHAR (1000)  NULL
);

