USE [master]
GO
/****** Object:  Database [school]    Script Date: 8/6/2020 11:52:32 AM ******/
CREATE DATABASE [school]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'school', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL11.SQLEXPRESS\MSSQL\DATA\school.mdf' , SIZE = 3136KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'school_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL11.SQLEXPRESS\MSSQL\DATA\school_log.ldf' , SIZE = 784KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO
ALTER DATABASE [school] SET COMPATIBILITY_LEVEL = 110
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [school].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [school] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [school] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [school] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [school] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [school] SET ARITHABORT OFF 
GO
ALTER DATABASE [school] SET AUTO_CLOSE ON 
GO
ALTER DATABASE [school] SET AUTO_CREATE_STATISTICS ON 
GO
ALTER DATABASE [school] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [school] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [school] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [school] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [school] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [school] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [school] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [school] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [school] SET  ENABLE_BROKER 
GO
ALTER DATABASE [school] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [school] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [school] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [school] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [school] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [school] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [school] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [school] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [school] SET  MULTI_USER 
GO
ALTER DATABASE [school] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [school] SET DB_CHAINING OFF 
GO
ALTER DATABASE [school] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [school] SET TARGET_RECOVERY_TIME = 0 SECONDS 
GO
USE [school]
GO
/****** Object:  Table [dbo].[login]    Script Date: 8/6/2020 11:52:32 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[login](
	[UserName] [varchar](50) NOT NULL,
	[password] [varchar](50) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Student4]    Script Date: 8/6/2020 11:52:33 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Student4](
	[Name] [varchar](50) NOT NULL,
	[Father Name] [varchar](50) NOT NULL,
	[Address] [varchar](50) NOT NULL,
	[Gender] [varchar](50) NOT NULL,
	[State] [varchar](50) NOT NULL,
	[City] [varchar](50) NOT NULL,
	[DOB] [varchar](50) NOT NULL,
	[Pincode] [varchar](50) NOT NULL,
	[Course] [varchar](50) NOT NULL,
	[EmailID] [varchar](50) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[student9]    Script Date: 8/6/2020 11:52:33 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[student9](
	[firstName] [varchar](50) NOT NULL,
	[LastName] [varchar](50) NOT NULL,
	[POB] [varchar](50) NOT NULL,
	[DOB] [varchar](50) NOT NULL,
	[Email] [varchar](50) NOT NULL,
	[Adress] [varchar](50) NOT NULL,
	[phone] [varchar](50) NOT NULL,
	[gender] [varchar](50) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[login] ([UserName], [password]) VALUES (N'tusmo', N'tusmo123')
INSERT [dbo].[Student4] ([Name], [Father Name], [Address], [Gender], [State], [City], [DOB], [Pincode], [Course], [EmailID]) VALUES (N'abdirisak', N'isak', N'wadajir-km5', N'male', N'benadir', N'muqdisho', N'1/1/1997', N'101', N'java', N'abdi12@mail.com')
INSERT [dbo].[student9] ([firstName], [LastName], [POB], [DOB], [Email], [Adress], [phone], [gender]) VALUES (N'ali', N'ismail', N'suuqa', N'1998', N'moumin929@gmail.com', N'hodan', N'37628456', N'male')
INSERT [dbo].[student9] ([firstName], [LastName], [POB], [DOB], [Email], [Adress], [phone], [gender]) VALUES (N'ali', N'ismail', N'suuqa', N'1998', N'moumin929@gmail.com', N'hodan', N'37628456', N'male')
INSERT [dbo].[student9] ([firstName], [LastName], [POB], [DOB], [Email], [Adress], [phone], [gender]) VALUES (N'ali', N'', N'', N'', N'moumin929@gmail.com', N'hodan', N'', N'select Gender')
INSERT [dbo].[student9] ([firstName], [LastName], [POB], [DOB], [Email], [Adress], [phone], [gender]) VALUES (N'ali', N'ismail', N'suuqa', N'1998', N'moumin929@gmail.com', N'hodan', N'37628456', N'female')
INSERT [dbo].[student9] ([firstName], [LastName], [POB], [DOB], [Email], [Adress], [phone], [gender]) VALUES (N'ali', N'', N'', N'', N'moumin929@gmail.com', N'hodan', N'', N'select Gender')
INSERT [dbo].[student9] ([firstName], [LastName], [POB], [DOB], [Email], [Adress], [phone], [gender]) VALUES (N'', N'', N'', N'', N'', N'', N'37628456', N'select Gender')
INSERT [dbo].[student9] ([firstName], [LastName], [POB], [DOB], [Email], [Adress], [phone], [gender]) VALUES (N'', N'', N'', N'', N'', N'', N'37628456', N'select Gender')
INSERT [dbo].[student9] ([firstName], [LastName], [POB], [DOB], [Email], [Adress], [phone], [gender]) VALUES (N'ali', N'', N'suuqa', N'1998', N'moumin929@gmail.com', N'hodan', N'', N'female')
INSERT [dbo].[student9] ([firstName], [LastName], [POB], [DOB], [Email], [Adress], [phone], [gender]) VALUES (N'ali', N'', N'suuqa', N'', N'moumin929@gmail.com', N'hodan', N'', N'select Gender')
INSERT [dbo].[student9] ([firstName], [LastName], [POB], [DOB], [Email], [Adress], [phone], [gender]) VALUES (N'ali', N'', N'', N'', N'moumin929@gmail.com', N'hodan', N'', N'select Gender')
INSERT [dbo].[student9] ([firstName], [LastName], [POB], [DOB], [Email], [Adress], [phone], [gender]) VALUES (N'ali', N'', N'suuqa', N'', N'moumin929@gmail.com', N'hodan', N'', N'select Gender')
INSERT [dbo].[student9] ([firstName], [LastName], [POB], [DOB], [Email], [Adress], [phone], [gender]) VALUES (N'ali', N'', N'', N'', N'moumin929@gmail.com', N'hodan', N'', N'select Gender')
USE [master]
GO
ALTER DATABASE [school] SET  READ_WRITE 
GO
