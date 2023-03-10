USE [KayalarPansiyon]
GO
/****** Object:  Table [dbo].[AdminGiris]    Script Date: 26.12.2022 13:24:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AdminGiris](
	[Kullanici] [varchar](20) NULL,
	[Sifre] [varchar](20) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[MusteriEkle]    Script Date: 26.12.2022 13:24:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MusteriEkle](
	[Musteriid] [int] IDENTITY(1,1) NOT NULL,
	[Adi] [varchar](50) NULL,
	[Soyadi] [varchar](50) NULL,
	[Telefon] [varchar](50) NULL,
	[Mail] [varchar](50) NULL,
	[TC] [varchar](11) NULL,
	[OdaNo] [nchar](5) NULL,
	[Ucret] [int] NULL,
	[GirisTarihi] [date] NULL,
	[CikisTarihi] [date] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Oda101]    Script Date: 26.12.2022 13:24:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Oda101](
	[Adi] [varchar](50) NULL,
	[Soyadi] [varchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Oda102]    Script Date: 26.12.2022 13:24:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Oda102](
	[Adi] [varchar](50) NULL,
	[Soyadi] [varchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Oda103]    Script Date: 26.12.2022 13:24:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Oda103](
	[Adİ] [varchar](50) NULL,
	[Soyadi] [varchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Oda104]    Script Date: 26.12.2022 13:24:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Oda104](
	[Adi] [varchar](50) NULL,
	[Soyadi] [varchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Oda105]    Script Date: 26.12.2022 13:24:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Oda105](
	[Adi] [varchar](50) NULL,
	[Soyadi] [varchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Oda106]    Script Date: 26.12.2022 13:24:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Oda106](
	[Adi] [varchar](50) NULL,
	[Soyadi] [varchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Oda107]    Script Date: 26.12.2022 13:24:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Oda107](
	[Adi] [varchar](50) NULL,
	[Soyadi] [varchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Oda108]    Script Date: 26.12.2022 13:24:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Oda108](
	[Adi] [varchar](50) NULL,
	[Soyadi] [varchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Oda109]    Script Date: 26.12.2022 13:24:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Oda109](
	[Adi] [varchar](50) NULL,
	[Soyadi] [varchar](50) NULL
) ON [PRIMARY]
GO
INSERT [dbo].[AdminGiris] ([Kullanici], [Sifre]) VALUES (N'adminkaya', N'kaya12345')
GO
SET IDENTITY_INSERT [dbo].[MusteriEkle] ON 

INSERT [dbo].[MusteriEkle] ([Musteriid], [Adi], [Soyadi], [Telefon], [Mail], [TC], [OdaNo], [Ucret], [GirisTarihi], [CikisTarihi]) VALUES (1, N'Enes', N'Kaya', N'(543) 555-2828', N'engenneskaya@gmail.com', N'11111111111', N'101  ', 200, CAST(N'2022-12-21' AS Date), CAST(N'2022-12-25' AS Date))
INSERT [dbo].[MusteriEkle] ([Musteriid], [Adi], [Soyadi], [Telefon], [Mail], [TC], [OdaNo], [Ucret], [GirisTarihi], [CikisTarihi]) VALUES (9, N'Ahmet', N'Avcık', N'(532) 465-0000', N'avciahmet@gmail.com', N'31410990045', N'106  ', 850, CAST(N'2022-12-24' AS Date), CAST(N'2023-01-10' AS Date))
INSERT [dbo].[MusteriEkle] ([Musteriid], [Adi], [Soyadi], [Telefon], [Mail], [TC], [OdaNo], [Ucret], [GirisTarihi], [CikisTarihi]) VALUES (11, N'Bilal', N'Akbaş', N'(544) 131-5875', N'bilalakbas@gmail.com', N'12599078855', N'102  ', 100, CAST(N'2022-12-25' AS Date), CAST(N'2022-12-27' AS Date))
SET IDENTITY_INSERT [dbo].[MusteriEkle] OFF
GO
INSERT [dbo].[Oda101] ([Adi], [Soyadi]) VALUES (N'Enes', N'Kaya')
GO
INSERT [dbo].[Oda102] ([Adi], [Soyadi]) VALUES (N'', N'')
INSERT [dbo].[Oda102] ([Adi], [Soyadi]) VALUES (N'a', NULL)
INSERT [dbo].[Oda102] ([Adi], [Soyadi]) VALUES (N'Bilal', N'Akbaş')
GO
INSERT [dbo].[Oda103] ([Adİ], [Soyadi]) VALUES (N'', N'')
GO
INSERT [dbo].[Oda106] ([Adi], [Soyadi]) VALUES (N'Ahmet', N'Avcı')
GO
INSERT [dbo].[Oda108] ([Adi], [Soyadi]) VALUES (N'Eyyüp', N'Kaya')
GO
ALTER TABLE [dbo].[MusteriEkle] ADD  CONSTRAINT [DF_MusteriEkle_GirisTarihi]  DEFAULT (getdate()) FOR [GirisTarihi]
GO
ALTER TABLE [dbo].[MusteriEkle] ADD  CONSTRAINT [DF_MusteriEkle_CikisTarihi]  DEFAULT (getdate()) FOR [CikisTarihi]
GO
