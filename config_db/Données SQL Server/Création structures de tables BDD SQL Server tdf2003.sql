USE [TDF2003]
GO
/****** Object:  Table [dbo].[PAYS]    Script Date: 01/12/2011 09:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PAYS](
  [CODE_PAYS] [nvarchar](3) NULL,
  [NOM_PAYS] [nvarchar](20) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ETAPE]    Script Date: 01/12/2011 09:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ETAPE](
  [NUM_ETAPE] [int] NULL,
  [VILLE_DEPART] [nvarchar](30) NULL,
  [VILLE_ARRIVEE] [nvarchar](30) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[EQUIPE_BUDGET]    Script Date: 01/12/2011 09:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[EQUIPE_BUDGET](
  [CODE_EQUIPE] [nvarchar](3) NULL,
  [NOM_EQUIPE] [nvarchar](20) NULL,
  [BUDGET_EQUIPE] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[EQUIPE]    Script Date: 01/12/2011 09:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[EQUIPE](
  [CODE_EQUIPE] [nvarchar](3) NULL,
  [NOM_EQUIPE] [nvarchar](20) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[COUREUR]    Script Date: 01/12/2011 09:46:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[COUREUR](
  [DOSSARD_COUREUR] [nvarchar](3) NULL,
  [IDENTITE_COUREUR] [nvarchar](40) NULL,
  [CODE_PAYS_COUREUR] [nvarchar](3) NULL,
  [CODE_EQUIPE_COUREUR] [nvarchar](3) NULL
) ON [PRIMARY]
GO