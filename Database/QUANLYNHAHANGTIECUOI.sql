USE [master]
GO

/****** Object:  Database [QUANLYTIECCUOI]    Script Date: 11/22/2021 9:44:50 PM ******/
CREATE DATABASE [QUANLYTIECCUOI]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'QUANLYTIECCUOI', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.HUY123\MSSQL\DATA\QUANLYTIECCUOI.mdf' , SIZE = 4096KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'QUANLYTIECCUOI_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.HUY123\MSSQL\DATA\QUANLYTIECCUOI_log.ldf' , SIZE = 2560KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [QUANLYTIECCUOI].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [QUANLYTIECCUOI] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [QUANLYTIECCUOI] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [QUANLYTIECCUOI] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [QUANLYTIECCUOI] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [QUANLYTIECCUOI] SET ARITHABORT OFF 
GO

ALTER DATABASE [QUANLYTIECCUOI] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [QUANLYTIECCUOI] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [QUANLYTIECCUOI] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [QUANLYTIECCUOI] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [QUANLYTIECCUOI] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [QUANLYTIECCUOI] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [QUANLYTIECCUOI] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [QUANLYTIECCUOI] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [QUANLYTIECCUOI] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [QUANLYTIECCUOI] SET  DISABLE_BROKER 
GO

ALTER DATABASE [QUANLYTIECCUOI] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [QUANLYTIECCUOI] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [QUANLYTIECCUOI] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [QUANLYTIECCUOI] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [QUANLYTIECCUOI] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [QUANLYTIECCUOI] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [QUANLYTIECCUOI] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [QUANLYTIECCUOI] SET RECOVERY SIMPLE 
GO

ALTER DATABASE [QUANLYTIECCUOI] SET  MULTI_USER 
GO

ALTER DATABASE [QUANLYTIECCUOI] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [QUANLYTIECCUOI] SET DB_CHAINING OFF 
GO

ALTER DATABASE [QUANLYTIECCUOI] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [QUANLYTIECCUOI] SET TARGET_RECOVERY_TIME = 0 SECONDS 
GO

ALTER DATABASE [QUANLYTIECCUOI] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [QUANLYTIECCUOI] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO

ALTER DATABASE [QUANLYTIECCUOI] SET QUERY_STORE = OFF
GO

ALTER DATABASE [QUANLYTIECCUOI] SET  READ_WRITE 
GO

