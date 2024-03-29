﻿CREATE TABLE [minhac].[Producto] (
    [ANIOPRESUP]            INT             NULL,
    [CodigoNivel]           INT             NULL,
    [CodigoEntidad]         INT             NULL,
    [CodigoTipo]            INT             NULL,
    [CodigoPrograma]        INT             NULL,
    [CodigoSubPrograma]     INT             NULL,
    [CodigoProyecto]        INT             NULL,
    [CodigoProducto]        INT             NULL,
    [CodigoVersion]         INT             NULL,
    [CodigoClasifFuncional] INT             NOT NULL,
    [DESCRIP]               NVARCHAR (100)  NULL,
    [META1]                 NUMERIC (17, 2) NULL,
    [AVAN1]                 NUMERIC (17, 2) NULL,
    [META2]                 NUMERIC (17, 2) NULL,
    [AVAN2]                 NUMERIC (17, 2) NULL,
    [META3]                 NUMERIC (17, 2) NULL,
    [AVAN3]                 NUMERIC (17, 2) NULL,
    [META4]                 NUMERIC (17, 2) NULL,
    [AVAN4]                 NUMERIC (17, 2) NULL,
    [META5]                 NUMERIC (17, 2) NULL,
    [AVAN5]                 NUMERIC (17, 2) NULL,
    [META6]                 NUMERIC (17, 2) NULL,
    [AVAN6]                 NUMERIC (17, 2) NULL,
    [AVANANT]               NUMERIC (17, 2) NULL,
    [RESULTADO]             NVARCHAR (500)  NULL,
    [INDICADOR]             NVARCHAR (500)  NULL,
    [USRING]                NVARCHAR (8)    NULL,
    [FCHING]                DATETIME        NULL,
    [USRACT]                NVARCHAR (8)    NULL,
    [FCHACT]                DATETIME        NULL,
    [SITUACION]             NUMERIC (17, 2) NULL,
    [ASIGNACION]            NUMERIC (15)    NULL,
    [META7]                 NUMERIC (17, 2) NULL,
    [AVAN7]                 NUMERIC (17, 2) NULL,
    [META8]                 NUMERIC (17, 2) NULL,
    [AVAN8]                 NUMERIC (17, 2) NULL,
    [META9]                 NUMERIC (17, 2) NULL,
    [AVAN9]                 NUMERIC (17, 2) NULL,
    [META10]                NUMERIC (17, 2) NULL,
    [AVAN10]                NUMERIC (17, 2) NULL,
    [META11]                NUMERIC (17, 2) NULL,
    [AVAN11]                NUMERIC (17, 2) NULL,
    [META12]                NUMERIC (17, 2) NULL,
    [AVAN12]                NUMERIC (17, 2) NULL,
    [OBSERVACION]           NVARCHAR (2000) NULL,
    [CLASE]                 NVARCHAR (1)    NULL,
    [FCHAPR]                DATETIME        NULL,
    [CATEGORIA]             NVARCHAR (30)   NULL
);

