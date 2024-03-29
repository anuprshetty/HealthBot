USE [master]
GO
/****** Object:  Database [ChatbotDB]    Script Date: 2/9/2019 2:10:50 PM ******/
CREATE DATABASE [ChatbotDB]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'ChatbotDB', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.SQLEXPRESS2019\MSSQL\DATA\ChatbotDB.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'ChatbotDB_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.SQLEXPRESS2019\MSSQL\DATA\ChatbotDB_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO
ALTER DATABASE [ChatbotDB] SET COMPATIBILITY_LEVEL = 150
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [ChatbotDB].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [ChatbotDB] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [ChatbotDB] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [ChatbotDB] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [ChatbotDB] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [ChatbotDB] SET ARITHABORT OFF 
GO
ALTER DATABASE [ChatbotDB] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [ChatbotDB] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [ChatbotDB] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [ChatbotDB] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [ChatbotDB] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [ChatbotDB] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [ChatbotDB] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [ChatbotDB] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [ChatbotDB] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [ChatbotDB] SET  DISABLE_BROKER 
GO
ALTER DATABASE [ChatbotDB] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [ChatbotDB] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [ChatbotDB] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [ChatbotDB] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [ChatbotDB] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [ChatbotDB] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [ChatbotDB] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [ChatbotDB] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [ChatbotDB] SET  MULTI_USER 
GO
ALTER DATABASE [ChatbotDB] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [ChatbotDB] SET DB_CHAINING OFF 
GO
ALTER DATABASE [ChatbotDB] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [ChatbotDB] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [ChatbotDB] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [ChatbotDB] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO
ALTER DATABASE [ChatbotDB] SET QUERY_STORE = OFF
GO
USE [ChatbotDB]
GO
/****** Object:  Table [dbo].[ChatbotTable$]    Script Date: 2/9/2019 2:10:51 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ChatbotTable$](
	[monitors_no] [nvarchar](255) NULL,
	[measurment] [nvarchar](255) NULL,
	[touchscreen] [nvarchar](255) NULL,
	[category] [nvarchar](255) NULL,
	[portablity_1] [nvarchar](255) NULL,
	[feature_1] [nvarchar](255) NULL,
	[size_1] [nvarchar](255) NULL,
	[feature_2] [nvarchar](255) NULL,
	[feature_3] [nvarchar](255) NULL,
	[portablity_2] [nvarchar](255) NULL,
	[ante/intrapartum] [nvarchar](255) NULL,
	[display_mode] [nvarchar](255) NULL,
	[weights] [nvarchar](255) NULL,
	[feature_4] [nvarchar](255) NULL,
	[invasive_bp] [nvarchar](255) NULL,
	[co2_measurment] [nvarchar](255) NULL,
	[nbp_measurment] [nvarchar](255) NULL,
	[speed] [nvarchar](255) NULL,
	[storage_size] [nvarchar](255) NULL,
	[monitors_name] [nvarchar](255) NULL
) ON [PRIMARY]
GO
INSERT [dbo].[ChatbotTable$] ([monitors_no], [measurment], [touchscreen], [category], [portablity_1], [feature_1], [size_1], [feature_2], [feature_3], [portablity_2], [ante/intrapartum], [display_mode], [weights], [feature_4], [invasive_bp], [co2_measurment], [nbp_measurment], [speed], [storage_size], [monitors_name]) VALUES (N'1', N'Vitals and ECG', N'true', N'Telemetry', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'Intellivue MP5T')
INSERT [dbo].[ChatbotTable$] ([monitors_no], [measurment], [touchscreen], [category], [portablity_1], [feature_1], [size_1], [feature_2], [feature_3], [portablity_2], [ante/intrapartum], [display_mode], [weights], [feature_4], [invasive_bp], [co2_measurment], [nbp_measurment], [speed], [storage_size], [monitors_name]) VALUES (N'2', N'Vitals and ECG', N'true', N'MM cum PM', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'Intellivue MMS X2')
INSERT [dbo].[ChatbotTable$] ([monitors_no], [measurment], [touchscreen], [category], [portablity_1], [feature_1], [size_1], [feature_2], [feature_3], [portablity_2], [ante/intrapartum], [display_mode], [weights], [feature_4], [invasive_bp], [co2_measurment], [nbp_measurment], [speed], [storage_size], [monitors_name]) VALUES (N'3', N'Vitals and ECG', N'true', N'EWS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'Intellivue guardian solution')
INSERT [dbo].[ChatbotTable$] ([monitors_no], [measurment], [touchscreen], [category], [portablity_1], [feature_1], [size_1], [feature_2], [feature_3], [portablity_2], [ante/intrapartum], [display_mode], [weights], [feature_4], [invasive_bp], [co2_measurment], [nbp_measurment], [speed], [storage_size], [monitors_name]) VALUES (N'4', N'Vitals and ECG', N'true', N'Spot Check PM', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'Intellivue MM5 SC')
INSERT [dbo].[ChatbotTable$] ([monitors_no], [measurment], [touchscreen], [category], [portablity_1], [feature_1], [size_1], [feature_2], [feature_3], [portablity_2], [ante/intrapartum], [display_mode], [weights], [feature_4], [invasive_bp], [co2_measurment], [nbp_measurment], [speed], [storage_size], [monitors_name]) VALUES (N'5', N'Vitals and ECG', N'true', N'Bedside', N'Wearable', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'Intellivue MMX40')
INSERT [dbo].[ChatbotTable$] ([monitors_no], [measurment], [touchscreen], [category], [portablity_1], [feature_1], [size_1], [feature_2], [feature_3], [portablity_2], [ante/intrapartum], [display_mode], [weights], [feature_4], [invasive_bp], [co2_measurment], [nbp_measurment], [speed], [storage_size], [monitors_name]) VALUES (N'6', N'Vitals and ECG', N'true', N'Bedside', N'Non-Portable', N'NBP measurment', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'Intellivue MP90')
INSERT [dbo].[ChatbotTable$] ([monitors_no], [measurment], [touchscreen], [category], [portablity_1], [feature_1], [size_1], [feature_2], [feature_3], [portablity_2], [ante/intrapartum], [display_mode], [weights], [feature_4], [invasive_bp], [co2_measurment], [nbp_measurment], [speed], [storage_size], [monitors_name]) VALUES (N'7', N'Vitals and ECG', N'true', N'Bedside', N'Non-Portable', N'Integrated PC', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'Intellivue MX700')
INSERT [dbo].[ChatbotTable$] ([monitors_no], [measurment], [touchscreen], [category], [portablity_1], [feature_1], [size_1], [feature_2], [feature_3], [portablity_2], [ante/intrapartum], [display_mode], [weights], [feature_4], [invasive_bp], [co2_measurment], [nbp_measurment], [speed], [storage_size], [monitors_name]) VALUES (N'8', N'Vitals and ECG', N'true', N'Bedside', N'Non-Portable', N'Dynamic  Wave Area', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'Intellivue MP5')
INSERT [dbo].[ChatbotTable$] ([monitors_no], [measurment], [touchscreen], [category], [portablity_1], [feature_1], [size_1], [feature_2], [feature_3], [portablity_2], [ante/intrapartum], [display_mode], [weights], [feature_4], [invasive_bp], [co2_measurment], [nbp_measurment], [speed], [storage_size], [monitors_name]) VALUES (N'9', N'Vitals and ECG', N'true', N'Bedside', N'Portable', NULL, N'Large(12-15)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'Intellivue MX550')
INSERT [dbo].[ChatbotTable$] ([monitors_no], [measurment], [touchscreen], [category], [portablity_1], [feature_1], [size_1], [feature_2], [feature_3], [portablity_2], [ante/intrapartum], [display_mode], [weights], [feature_4], [invasive_bp], [co2_measurment], [nbp_measurment], [speed], [storage_size], [monitors_name]) VALUES (N'10', N'Vitals and ECG', N'true', N'Bedside', N'Portable', NULL, N'Small(8-10)', N'NBP', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'Intellivue MP2')
INSERT [dbo].[ChatbotTable$] ([monitors_no], [measurment], [touchscreen], [category], [portablity_1], [feature_1], [size_1], [feature_2], [feature_3], [portablity_2], [ante/intrapartum], [display_mode], [weights], [feature_4], [invasive_bp], [co2_measurment], [nbp_measurment], [speed], [storage_size], [monitors_name]) VALUES (N'11', N'Vitals and ECG', N'true', N'Bedside', N'Portable', NULL, N'Small(8-10)', N'ACS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'Intellivue MX400')
INSERT [dbo].[ChatbotTable$] ([monitors_no], [measurment], [touchscreen], [category], [portablity_1], [feature_1], [size_1], [feature_2], [feature_3], [portablity_2], [ante/intrapartum], [display_mode], [weights], [feature_4], [invasive_bp], [co2_measurment], [nbp_measurment], [speed], [storage_size], [monitors_name]) VALUES (N'12', N'Vitals and ECG', N'true', N'Bedside', N'Portable', NULL, N'Medium(10-12)', NULL, N'Integrated PC', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'Intellivue MX800')
INSERT [dbo].[ChatbotTable$] ([monitors_no], [measurment], [touchscreen], [category], [portablity_1], [feature_1], [size_1], [feature_2], [feature_3], [portablity_2], [ante/intrapartum], [display_mode], [weights], [feature_4], [invasive_bp], [co2_measurment], [nbp_measurment], [speed], [storage_size], [monitors_name]) VALUES (N'13', N'Vitals and ECG', N'true', N'Bedside', N'Portable', NULL, N'Medium(10-12)', NULL, N'ACS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'Intellivue MX450')
INSERT [dbo].[ChatbotTable$] ([monitors_no], [measurment], [touchscreen], [category], [portablity_1], [feature_1], [size_1], [feature_2], [feature_3], [portablity_2], [ante/intrapartum], [display_mode], [weights], [feature_4], [invasive_bp], [co2_measurment], [nbp_measurment], [speed], [storage_size], [monitors_name]) VALUES (N'14', N'Vitals and ECG', N'true', N'Bedside', N'Portable', NULL, N'Medium(10-12)', NULL, N'ACS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'Intellivue MX500')
INSERT [dbo].[ChatbotTable$] ([monitors_no], [measurment], [touchscreen], [category], [portablity_1], [feature_1], [size_1], [feature_2], [feature_3], [portablity_2], [ante/intrapartum], [display_mode], [weights], [feature_4], [invasive_bp], [co2_measurment], [nbp_measurment], [speed], [storage_size], [monitors_name]) VALUES (N'15', N'Child Birth Monitoring', NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'true', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'Avalon CL')
INSERT [dbo].[ChatbotTable$] ([monitors_no], [measurment], [touchscreen], [category], [portablity_1], [feature_1], [size_1], [feature_2], [feature_3], [portablity_2], [ante/intrapartum], [display_mode], [weights], [feature_4], [invasive_bp], [co2_measurment], [nbp_measurment], [speed], [storage_size], [monitors_name]) VALUES (N'16', N'Child Birth Monitoring', NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'false', N'Antepartum', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'Avalon FM20')
INSERT [dbo].[ChatbotTable$] ([monitors_no], [measurment], [touchscreen], [category], [portablity_1], [feature_1], [size_1], [feature_2], [feature_3], [portablity_2], [ante/intrapartum], [display_mode], [weights], [feature_4], [invasive_bp], [co2_measurment], [nbp_measurment], [speed], [storage_size], [monitors_name]) VALUES (N'17', N'Child Birth Monitoring', NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'false', N'Intrapartum', N'MECG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'Avalon FM40')
INSERT [dbo].[ChatbotTable$] ([monitors_no], [measurment], [touchscreen], [category], [portablity_1], [feature_1], [size_1], [feature_2], [feature_3], [portablity_2], [ante/intrapartum], [display_mode], [weights], [feature_4], [invasive_bp], [co2_measurment], [nbp_measurment], [speed], [storage_size], [monitors_name]) VALUES (N'18', N'Child Birth Monitoring', NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'false', N'Intrapartum', N'MECG and DECG', N'9kgs', NULL, NULL, NULL, NULL, NULL, NULL, N'Avalon FM50')
INSERT [dbo].[ChatbotTable$] ([monitors_no], [measurment], [touchscreen], [category], [portablity_1], [feature_1], [size_1], [feature_2], [feature_3], [portablity_2], [ante/intrapartum], [display_mode], [weights], [feature_4], [invasive_bp], [co2_measurment], [nbp_measurment], [speed], [storage_size], [monitors_name]) VALUES (N'19', N'Child Birth Monitoring', NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'false', N'Intrapartum', N'MECG and DECG', N'5.1kgs', NULL, NULL, NULL, NULL, NULL, NULL, N'Avalon FM30')
INSERT [dbo].[ChatbotTable$] ([monitors_no], [measurment], [touchscreen], [category], [portablity_1], [feature_1], [size_1], [feature_2], [feature_3], [portablity_2], [ante/intrapartum], [display_mode], [weights], [feature_4], [invasive_bp], [co2_measurment], [nbp_measurment], [speed], [storage_size], [monitors_name]) VALUES (N'20', N'Cost Effective Monitoring', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'Efficia CMS200')
INSERT [dbo].[ChatbotTable$] ([monitors_no], [measurment], [touchscreen], [category], [portablity_1], [feature_1], [size_1], [feature_2], [feature_3], [portablity_2], [ante/intrapartum], [display_mode], [weights], [feature_4], [invasive_bp], [co2_measurment], [nbp_measurment], [speed], [storage_size], [monitors_name]) VALUES (N'21', N'Central Survellience and alarm', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'Alarm Monitoring Tool', NULL, NULL, NULL, NULL, NULL, N'IntelliSpace Alarm Reporting')
INSERT [dbo].[ChatbotTable$] ([monitors_no], [measurment], [touchscreen], [category], [portablity_1], [feature_1], [size_1], [feature_2], [feature_3], [portablity_2], [ante/intrapartum], [display_mode], [weights], [feature_4], [invasive_bp], [co2_measurment], [nbp_measurment], [speed], [storage_size], [monitors_name]) VALUES (N'22', N'Central Survellience and alarm', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'Event Management', NULL, NULL, NULL, NULL, NULL, N'IntelliVue Information Center iX')
INSERT [dbo].[ChatbotTable$] ([monitors_no], [measurment], [touchscreen], [category], [portablity_1], [feature_1], [size_1], [feature_2], [feature_3], [portablity_2], [ante/intrapartum], [display_mode], [weights], [feature_4], [invasive_bp], [co2_measurment], [nbp_measurment], [speed], [storage_size], [monitors_name]) VALUES (N'23', N'Central Survellience and alarm', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'Central Monitoring System', NULL, NULL, NULL, NULL, NULL, N'IntelliSpace Event Management')
INSERT [dbo].[ChatbotTable$] ([monitors_no], [measurment], [touchscreen], [category], [portablity_1], [feature_1], [size_1], [feature_2], [feature_3], [portablity_2], [ante/intrapartum], [display_mode], [weights], [feature_4], [invasive_bp], [co2_measurment], [nbp_measurment], [speed], [storage_size], [monitors_name]) VALUES (N'24', N'Vitals and ECG', N'false', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'true', N'false', NULL, NULL, NULL, N'Suresight VM6')
INSERT [dbo].[ChatbotTable$] ([monitors_no], [measurment], [touchscreen], [category], [portablity_1], [feature_1], [size_1], [feature_2], [feature_3], [portablity_2], [ante/intrapartum], [display_mode], [weights], [feature_4], [invasive_bp], [co2_measurment], [nbp_measurment], [speed], [storage_size], [monitors_name]) VALUES (N'25', N'Vitals and ECG', N'false', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'false', NULL, NULL, NULL, NULL, N'Suresight VM4')
INSERT [dbo].[ChatbotTable$] ([monitors_no], [measurment], [touchscreen], [category], [portablity_1], [feature_1], [size_1], [feature_2], [feature_3], [portablity_2], [ante/intrapartum], [display_mode], [weights], [feature_4], [invasive_bp], [co2_measurment], [nbp_measurment], [speed], [storage_size], [monitors_name]) VALUES (N'26', N'Vitals and ECG', N'false', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'true', N'true', NULL, NULL, NULL, N'Suresight VM8')
INSERT [dbo].[ChatbotTable$] ([monitors_no], [measurment], [touchscreen], [category], [portablity_1], [feature_1], [size_1], [feature_2], [feature_3], [portablity_2], [ante/intrapartum], [display_mode], [weights], [feature_4], [invasive_bp], [co2_measurment], [nbp_measurment], [speed], [storage_size], [monitors_name]) VALUES (N'27', N'Vitals', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'true', NULL, N'Small(50)', N'Suresight VSI')
INSERT [dbo].[ChatbotTable$] ([monitors_no], [measurment], [touchscreen], [category], [portablity_1], [feature_1], [size_1], [feature_2], [feature_3], [portablity_2], [ante/intrapartum], [display_mode], [weights], [feature_4], [invasive_bp], [co2_measurment], [nbp_measurment], [speed], [storage_size], [monitors_name]) VALUES (N'28', N'Vitals', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'true', NULL, N'Medium(100)', N'Suresight VS2+')
INSERT [dbo].[ChatbotTable$] ([monitors_no], [measurment], [touchscreen], [category], [portablity_1], [feature_1], [size_1], [feature_2], [feature_3], [portablity_2], [ante/intrapartum], [display_mode], [weights], [feature_4], [invasive_bp], [co2_measurment], [nbp_measurment], [speed], [storage_size], [monitors_name]) VALUES (N'29', N'Vitals', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'true', NULL, N'Large(800)', N'Suresight VS4')
INSERT [dbo].[ChatbotTable$] ([monitors_no], [measurment], [touchscreen], [category], [portablity_1], [feature_1], [size_1], [feature_2], [feature_3], [portablity_2], [ante/intrapartum], [display_mode], [weights], [feature_4], [invasive_bp], [co2_measurment], [nbp_measurment], [speed], [storage_size], [monitors_name]) VALUES (N'30', N'Vitals', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'false', N'Fast', NULL, N'Suresight VS3')
INSERT [dbo].[ChatbotTable$] ([monitors_no], [measurment], [touchscreen], [category], [portablity_1], [feature_1], [size_1], [feature_2], [feature_3], [portablity_2], [ante/intrapartum], [display_mode], [weights], [feature_4], [invasive_bp], [co2_measurment], [nbp_measurment], [speed], [storage_size], [monitors_name]) VALUES (N'31', N'Vitals', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'false', N'Slow', NULL, N'Suresight VM1')
GO
USE [master]
GO
ALTER DATABASE [ChatbotDB] SET  READ_WRITE 
GO
