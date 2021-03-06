USE [Independencia]
GO
/****** Object:  User [rob1]    Script Date: 17/3/2020 15:09:14 ******/
CREATE USER [rob1] FOR LOGIN [rob1] WITH DEFAULT_SCHEMA=[dbo]
GO
/****** Object:  Table [dbo].[tbl_Usuario]    Script Date: 17/3/2020 15:09:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_Usuario](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[correo] [nvarchar](13) NULL,
	[nombre] [nvarchar](13) NULL,
 CONSTRAINT [PK_tbl_Usuario] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
