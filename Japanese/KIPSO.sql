USE [master]
GO
/****** Object:  Database [KIPSO]    Script Date: 5/7/2022 9:50:03 AM ******/
CREATE DATABASE [KIPSO]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'KIPSO', FILENAME = N'/var/opt/mssql/data/KIPSO.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'KIPSO_log', FILENAME = N'/var/opt/mssql/data/KIPSO_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO
ALTER DATABASE [KIPSO] SET COMPATIBILITY_LEVEL = 150
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [KIPSO].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [KIPSO] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [KIPSO] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [KIPSO] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [KIPSO] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [KIPSO] SET ARITHABORT OFF 
GO
ALTER DATABASE [KIPSO] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [KIPSO] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [KIPSO] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [KIPSO] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [KIPSO] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [KIPSO] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [KIPSO] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [KIPSO] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [KIPSO] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [KIPSO] SET  ENABLE_BROKER 
GO
ALTER DATABASE [KIPSO] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [KIPSO] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [KIPSO] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [KIPSO] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [KIPSO] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [KIPSO] SET READ_COMMITTED_SNAPSHOT ON 
GO
ALTER DATABASE [KIPSO] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [KIPSO] SET RECOVERY FULL 
GO
ALTER DATABASE [KIPSO] SET  MULTI_USER 
GO
ALTER DATABASE [KIPSO] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [KIPSO] SET DB_CHAINING OFF 
GO
ALTER DATABASE [KIPSO] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [KIPSO] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [KIPSO] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [KIPSO] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO
EXEC sys.sp_db_vardecimal_storage_format N'KIPSO', N'ON'
GO
ALTER DATABASE [KIPSO] SET QUERY_STORE = OFF
GO
USE [KIPSO]
GO
/****** Object:  Table [dbo].[CapDo]    Script Date: 5/7/2022 9:50:03 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CapDo](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[CapDo] [nvarchar](5) NULL,
 CONSTRAINT [PK_CapDo] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CSKH]    Script Date: 5/7/2022 9:50:04 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CSKH](
	[Email] [nvarchar](50) NOT NULL,
	[HoTen] [nvarchar](50) NULL,
	[IDKhoaHoc] [int] NULL,
 CONSTRAINT [PK__LienHe__A9D105359DF9D21E] PRIMARY KEY CLUSTERED 
(
	[Email] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DonHang]    Script Date: 5/7/2022 9:50:04 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DonHang](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[EmailNguoiDung] [nvarchar](50) NULL,
	[IDKhoaHoc] [int] NULL,
	[DonGia] [bigint] NULL,
 CONSTRAINT [PK_DonHang] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Feedback]    Script Date: 5/7/2022 9:50:04 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Feedback](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[IDKhoaHoc] [int] NULL,
	[HoTen] [nvarchar](20) NULL,
	[DanhGia] [nvarchar](1000) NULL,
 CONSTRAINT [PK_Feedback] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Khoahoc]    Script Date: 5/7/2022 9:50:04 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Khoahoc](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[TenKhoaHoc] [nvarchar](50) NULL,
	[IDCapDo] [int] NULL,
	[DonGia] [bigint] NULL,
 CONSTRAINT [PK__Khoahoc__CED638A6D1F8EAE3] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[NguoiDung]    Script Date: 5/7/2022 9:50:04 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NguoiDung](
	[HoTen] [nvarchar](50) NULL,
	[GioiTinh] [nvarchar](4) NULL,
	[NgaySinh] [date] NULL,
	[SDT] [int] NULL,
	[Email] [nvarchar](50) NOT NULL,
	[Password] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[Email] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[CapDo] ON 

INSERT [dbo].[CapDo] ([ID], [CapDo]) VALUES (1, N'N5')
INSERT [dbo].[CapDo] ([ID], [CapDo]) VALUES (2, N'N4')
INSERT [dbo].[CapDo] ([ID], [CapDo]) VALUES (3, N'N3')
INSERT [dbo].[CapDo] ([ID], [CapDo]) VALUES (4, N'N2')
INSERT [dbo].[CapDo] ([ID], [CapDo]) VALUES (5, N'N1')
SET IDENTITY_INSERT [dbo].[CapDo] OFF
GO
SET IDENTITY_INSERT [dbo].[DonHang] ON 

INSERT [dbo].[DonHang] ([ID], [EmailNguoiDung], [IDKhoaHoc], [DonGia]) VALUES (4, N'cdangiu@gmail.com', 2, 3000000)
INSERT [dbo].[DonHang] ([ID], [EmailNguoiDung], [IDKhoaHoc], [DonGia]) VALUES (5, N'cdangiu@gmail.com', 2, 3000000)
INSERT [dbo].[DonHang] ([ID], [EmailNguoiDung], [IDKhoaHoc], [DonGia]) VALUES (6, N'cdangiu@gmail.com', 6, 8000000)
INSERT [dbo].[DonHang] ([ID], [EmailNguoiDung], [IDKhoaHoc], [DonGia]) VALUES (7, N'cdangiu@gmail.com', 5, 7000000)
INSERT [dbo].[DonHang] ([ID], [EmailNguoiDung], [IDKhoaHoc], [DonGia]) VALUES (8, NULL, 2, 3000000)
SET IDENTITY_INSERT [dbo].[DonHang] OFF
GO
SET IDENTITY_INSERT [dbo].[Feedback] ON 

INSERT [dbo].[Feedback] ([ID], [IDKhoaHoc], [HoTen], [DanhGia]) VALUES (3, 2, N'Nhat Lam', N'A very good course. They have a very structured way of teaching. I like that they slowly introduce the kandji with the hiragana on the whiteboard along the way, and that they have english subtitles with the Japanese speakers. ありがとうございます!')
INSERT [dbo].[Feedback] ([ID], [IDKhoaHoc], [HoTen], [DanhGia]) VALUES (9, 3, N'Super Idol', N'A very good course. I like that they slowly introduce the kandji with the hiragana on the whiteboard along the way, and that they have english subtitles with the Japanese speakers. ありがとうございます!')
INSERT [dbo].[Feedback] ([ID], [IDKhoaHoc], [HoTen], [DanhGia]) VALUES (10, 4, N'Xmen', N'Amazing! Tons of information. All lessons were conducted well. Videos and audios are high quality.')
INSERT [dbo].[Feedback] ([ID], [IDKhoaHoc], [HoTen], [DanhGia]) VALUES (11, 5, N'Adele', N'A very good course. woww!')
INSERT [dbo].[Feedback] ([ID], [IDKhoaHoc], [HoTen], [DanhGia]) VALUES (12, 6, N'Alex', N'Clab')
INSERT [dbo].[Feedback] ([ID], [IDKhoaHoc], [HoTen], [DanhGia]) VALUES (13, 2, N'Inner', N'Well palce')
INSERT [dbo].[Feedback] ([ID], [IDKhoaHoc], [HoTen], [DanhGia]) VALUES (1003, 6, N'No Name', N'I love that')
INSERT [dbo].[Feedback] ([ID], [IDKhoaHoc], [HoTen], [DanhGia]) VALUES (1004, 5, N'C Dang Iu', N'Huhu, So difficult 😥')
INSERT [dbo].[Feedback] ([ID], [IDKhoaHoc], [HoTen], [DanhGia]) VALUES (1005, 6, N'C Chum Chim', N'Yeahhhhhhhh. Finish!')
SET IDENTITY_INSERT [dbo].[Feedback] OFF
GO
SET IDENTITY_INSERT [dbo].[Khoahoc] ON 

INSERT [dbo].[Khoahoc] ([ID], [TenKhoaHoc], [IDCapDo], [DonGia]) VALUES (2, N'JLPT N5', 1, 3000000)
INSERT [dbo].[Khoahoc] ([ID], [TenKhoaHoc], [IDCapDo], [DonGia]) VALUES (3, N'JLPT N4', 2, 4500000)
INSERT [dbo].[Khoahoc] ([ID], [TenKhoaHoc], [IDCapDo], [DonGia]) VALUES (4, N'JLPT N3', 3, 6000000)
INSERT [dbo].[Khoahoc] ([ID], [TenKhoaHoc], [IDCapDo], [DonGia]) VALUES (5, N'JLPT N2', 4, 7000000)
INSERT [dbo].[Khoahoc] ([ID], [TenKhoaHoc], [IDCapDo], [DonGia]) VALUES (6, N'JLPT N1', 5, 8000000)
SET IDENTITY_INSERT [dbo].[Khoahoc] OFF
GO
INSERT [dbo].[NguoiDung] ([HoTen], [GioiTinh], [NgaySinh], [SDT], [Email], [Password]) VALUES (N'Nguyễn Lê Anh Minh', N'Nam', CAST(N'2022-05-14' AS Date), 946672181, N'admin@gmail.com', N'12345')
INSERT [dbo].[NguoiDung] ([HoTen], [GioiTinh], [NgaySinh], [SDT], [Email], [Password]) VALUES (N'Mai Thùy Chiêu', N'Nữ', CAST(N'2001-01-15' AS Date), 987654345, N'cdangiu@gmail.com', N'123456')
INSERT [dbo].[NguoiDung] ([HoTen], [GioiTinh], [NgaySinh], [SDT], [Email], [Password]) VALUES (N'Lê Kim Quốc Chung', N'Nam', CAST(N'2001-09-23' AS Date), 905310889, N'chung@gmail.com', N'123456')
INSERT [dbo].[NguoiDung] ([HoTen], [GioiTinh], [NgaySinh], [SDT], [Email], [Password]) VALUES (N'Đỗ Như Quỳnh', N'Nữ', CAST(N'2001-07-19' AS Date), 931547777, N'quynh@gmail.com', N'123456')
INSERT [dbo].[NguoiDung] ([HoTen], [GioiTinh], [NgaySinh], [SDT], [Email], [Password]) VALUES (N'Nguyễn Thanh Thảo', N'Nữ', CAST(N'2001-07-19' AS Date), 998845611, N'thao@gmail.com', N'123456')
INSERT [dbo].[NguoiDung] ([HoTen], [GioiTinh], [NgaySinh], [SDT], [Email], [Password]) VALUES (N'Nguyễn Hồ Anh Thư', N'Nữ', CAST(N'2001-07-30' AS Date), 899512300, N'thu@gmail.com', N'123456')
INSERT [dbo].[NguoiDung] ([HoTen], [GioiTinh], [NgaySinh], [SDT], [Email], [Password]) VALUES (N'Vũ Thị Việt Trinh', N'Nữ', CAST(N'2001-11-22' AS Date), 987654322, N'trinh@gmail.com', N'123456')
GO
ALTER TABLE [dbo].[DonHang]  WITH CHECK ADD  CONSTRAINT [FK_DonHang_Khoahoc] FOREIGN KEY([IDKhoaHoc])
REFERENCES [dbo].[Khoahoc] ([ID])
GO
ALTER TABLE [dbo].[DonHang] CHECK CONSTRAINT [FK_DonHang_Khoahoc]
GO
ALTER TABLE [dbo].[DonHang]  WITH CHECK ADD  CONSTRAINT [FK_DonHang_NguoiDung] FOREIGN KEY([EmailNguoiDung])
REFERENCES [dbo].[NguoiDung] ([Email])
GO
ALTER TABLE [dbo].[DonHang] CHECK CONSTRAINT [FK_DonHang_NguoiDung]
GO
ALTER TABLE [dbo].[Feedback]  WITH CHECK ADD  CONSTRAINT [FK_Feedback_Khoahoc] FOREIGN KEY([IDKhoaHoc])
REFERENCES [dbo].[Khoahoc] ([ID])
GO
ALTER TABLE [dbo].[Feedback] CHECK CONSTRAINT [FK_Feedback_Khoahoc]
GO
ALTER TABLE [dbo].[Khoahoc]  WITH CHECK ADD  CONSTRAINT [FK_Khoahoc_CapDo] FOREIGN KEY([IDCapDo])
REFERENCES [dbo].[CapDo] ([ID])
GO
ALTER TABLE [dbo].[Khoahoc] CHECK CONSTRAINT [FK_Khoahoc_CapDo]
GO
USE [master]
GO
ALTER DATABASE [KIPSO] SET  READ_WRITE 
GO
