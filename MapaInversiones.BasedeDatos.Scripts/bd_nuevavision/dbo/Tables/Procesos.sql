﻿CREATE TABLE [dbo].[Procesos] (
    [IdProceso]                  VARCHAR (150) NOT NULL,
    [CodigoContrato]             VARCHAR (30)  NULL,
    [ocid]                       VARCHAR (50)  NOT NULL,
    [FechaPublicacion]           DATETIME2 (7) NULL,
    [Publicador]                 VARCHAR (250) NULL,
    [FechaFotoProceso]           DATETIME2 (7) NULL,
    [FechaDeEmisionCodContracto] DATETIME2 (7) NULL,
    [CodigoEntidadConvocante]    VARCHAR (30)  NULL,
    [CategoriaContratacion]      VARCHAR (200) NULL,
    [EstadoProceso]              VARCHAR (30)  NULL,
    [IdOferta]                   VARCHAR (30)  NULL,
    [DescripcionOferta]          VARCHAR (300) NULL,
    [MetodoContratacion]         VARCHAR (300) NULL,
    [CodigoComprador]            VARCHAR (30)  NULL,
    [DuracionContrato]           VARCHAR (3)   NULL,
    [FechaFinContrato]           DATETIME2 (7) NULL,
    [FechaInicioContrato]        DATETIME2 (7) NULL,
    [CodigoProveedor]            VARCHAR (30)  NOT NULL,
    [uriProceso]                 VARCHAR (324) NULL,
    [Es_Covid]                   INT           NOT NULL,
    [FechaUltimaModificacion]    DATETIME      NULL,
    [codigo_BPIN]                VARCHAR (50)  NOT NULL,
    [urlResumenAdjudicacion]     VARCHAR (250) NULL,
    [urlProveedoresAdjudicados]  VARCHAR (250) NULL,
    [urlProveedoresOferentes]    VARCHAR (250) NULL,
    [urlDocumentosAdjudicacion]  VARCHAR (250) NULL,
    [UrlpreciosReferencia]       VARCHAR (250) NULL,
    [UrlInvitados]               VARCHAR (250) NULL,
    [idprocesojson]              VARCHAR (250) NOT NULL,
    [AwardId]                    VARCHAR (250) NOT NULL,
    CONSTRAINT [PK_Proceso_IdProceso] PRIMARY KEY CLUSTERED ([idprocesojson] ASC, [IdProceso] ASC, [ocid] ASC, [codigo_BPIN] ASC, [CodigoProveedor] ASC, [AwardId] ASC),
    CONSTRAINT [FK_Proceso_EntidadContrato] FOREIGN KEY ([CodigoEntidadConvocante]) REFERENCES [dbo].[EntidadContrato] ([Codigo]),
    CONSTRAINT [FK_Proceso_EntidadContrato1] FOREIGN KEY ([CodigoComprador]) REFERENCES [dbo].[EntidadContrato] ([Codigo]),
    CONSTRAINT [FK_Proceso_EntidadContrato2] FOREIGN KEY ([CodigoProveedor]) REFERENCES [dbo].[EntidadContrato] ([Codigo])
);
