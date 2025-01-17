-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 17, 2024 at 10:45 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `portfolio`
--

-- --------------------------------------------------------

--
-- Table structure for table `app_additional_experience`
--

CREATE TABLE `app_additional_experience` (
  `id` int(11) NOT NULL,
  `designation` varchar(100) NOT NULL,
  `company_name` varchar(250) NOT NULL,
  `company_location` varchar(150) DEFAULT NULL,
  `starting_time` varchar(20) DEFAULT NULL,
  `ending_time` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `app_additional_experience`
--

INSERT INTO `app_additional_experience` (`id`, `designation`, `company_name`, `company_location`, `starting_time`, `ending_time`) VALUES
(1, 'Part Time Lecturer', 'IBCS-PRIMAX Software (Bangladesh) Ltd.', 'Dhaka, Bangladesh', NULL, NULL),
(2, 'Part Time Lecturer', 'United International University (UIU)', 'Dhaka, Bangladesh', NULL, NULL),
(3, 'Advisor', '| National E-Service System (NESS) Project for 6 months | Details: The project owned by A2I (Prime Minister Office, Dhaka, Bangladesh) and UNDP', 'Dhaka and Bangladesh', NULL, NULL),
(4, 'Advisor', 'Thakral Information System Limited to Design and Implement ORACLE Database 11g R2 with ASM and RAC on AIX 6 including Disaster Recovery (DR) solution', 'Dhaka, Bangladesh', NULL, NULL),
(5, 'Advisor', 'Thakral Information System Limited to Design and Implement ORACLE Database 11g R2 with ASM and RAC on AIX 6 including Disaster Recovery (DR) solution', 'Dhaka, Bangladesh', NULL, NULL),
(6, 'Advisor', '| Thakral Information System Limited | Design and Implement ORACLE Database 11g R2 Active Data guard for Disaster Recovery (DR) solution for Al-Arafa Islami Bank Limited', 'Dhaka, Bangladesh', NULL, NULL),
(7, 'Advisor', 'Milinium Solutions | Design and Implement ORACLE Database 11g R2 on AIX 6 for Social Islami Bank Limited (SIBL)', 'Dhaka, Bangladesh', NULL, NULL),
(8, 'Consultant', 'Oditio Technologies Limited to Design, Implement and Support ORACLE Collaboration suite 10g for Bangladesh Army Headquarter.', 'Dhaka, Bangladesh', NULL, NULL),
(9, 'Consultant', 'Database Consultant with Dr. Nuimuddin Chowdhury the Supervision Consultant of Palli Karma Sahayak Foundation (PKSF), with respect to the creation of Bangladesh’s first ever credit Bureau Database.', 'Dhaka, Bangladesh', NULL, NULL),
(10, 'Trainer', 'database administrator: Bangladesh Army', NULL, NULL, NULL),
(11, 'Trainer', 'President Guard Regiment (PGR), President Guard Regiment (PGR), Investment Corporation of Bangladesh (ICB), Bangladesh Bank, Bangladesh Rural Electrification Board, Bangladesh Power Development Board', NULL, NULL, NULL),
(12, 'Trainer', 'Bangladesh Power Management Institute, Janata Bank, Sonali Bank, Bank Asia, Januna Bank, Dhaka Electric Supply Company Limited (DESCO), Bangladesh Bureau of Statistics (BBS)', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `app_career_certificate`
--

CREATE TABLE `app_career_certificate` (
  `id` int(11) NOT NULL,
  `certificcate_name` varchar(30) NOT NULL,
  `image` varchar(100) DEFAULT NULL,
  `short_description` varchar(150) NOT NULL,
  `duration` varchar(30) DEFAULT NULL,
  `time` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `app_certification`
--

CREATE TABLE `app_certification` (
  `id` int(11) NOT NULL,
  `name` varchar(150) NOT NULL,
  `starting_time` varchar(10) DEFAULT NULL,
  `ending_time` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `app_certification`
--

INSERT INTO `app_certification` (`id`, `name`, `starting_time`, `ending_time`) VALUES
(1, 'Oracle GoldenGate 12c Certified Implementation Specialist', 'Feb 2023', 'Present'),
(2, 'Oracle Database Administration 2019 Certified Professional', 'Sep 2021', 'Present'),
(3, 'Oracle Database 12c Administrator Certified Professional', 'Oct 2016', 'Present'),
(4, 'Oracle Database 11g Security Certified Implementation Specialist', 'Apr 2015', 'Present'),
(5, 'Oracle Certified Expert, RAC 11g and Grid Infrastructure Administrator', 'July 2015', 'Present'),
(6, 'Oracle Database 11g Administrator Certified Professional', 'January 20', 'Present'),
(7, 'ORACLE 10g Database Administrator Certified Professional', 'Sep 2006', 'Present'),
(8, 'ORACLE Forms Certified Professional', 'July 2005', 'Present'),
(9, 'ORACLE 9i Database Administrator Certified Professional, ORACLE TESTING ID: OC1305421', 'May 2004', 'Present'),
(10, 'IBM Certified Database Associate DB2 10.1 Fundamentals', 'Dec 2012', 'Present'),
(11, 'Microsoft Certified Database Administrator on Microsoft SQL Server 2000', 'Oct 2002', 'Present'),
(12, 'Certified Ethical Hacker v11', '26 June, 2', '25 June, 2'),
(13, 'ITIL® Foundation Certificate in IT Service Management', 'Aug 2015', 'Present');

-- --------------------------------------------------------

--
-- Table structure for table `app_database_consaltent`
--

CREATE TABLE `app_database_consaltent` (
  `id` int(11) NOT NULL,
  `designation` varchar(100) NOT NULL,
  `company_name` varchar(50) NOT NULL,
  `company_location` varchar(150) NOT NULL,
  `duration` varchar(20) DEFAULT NULL,
  `details` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `app_database_consaltent`
--

INSERT INTO `app_database_consaltent` (`id`, `designation`, `company_name`, `company_location`, `duration`, `details`) VALUES
(1, 'Advisor', 'National E-Service System (NESS)', 'Dhaka and Bangladesh', 'Project for 6 months', 'The project owned by A2I (Prime Minister Office,  Dhaka, Bangladesh) and UNDP'),
(2, 'Advisor', 'Thakral Information System Limited', 'Dhaka, Bangladesh', NULL, 'Design and Implement ORACLE Database 11g R2 with ASM and RAC on AIX 6  including Disaster Recovery (DR) solution using Storage Replication for Janata Bank Limited'),
(3, 'Advisor', 'Thakral Information System Limited', 'Dhaka, Bangladesh', NULL, 'Design and Implement ORACLE Database 11g R2 Active Data guard for Disaster  Recovery (DR) solution for Al-Arafa Islami Bank Limited'),
(4, 'Advisor', 'Milinium Solutions', 'Dhaka, Bangladesh', NULL, 'Design and Implement ORACLE Database 11g R2 on AIX 6 for Social Islami Bank Limited (SIBL)'),
(5, 'Consultant', 'Oditio Technologies Limited', 'Dhaka, Bangladesh', NULL, 'Design, Implement and Support ORACLE Collaboration suite 10g for  Bangladesh Army Headquarter'),
(6, 'Consultant', 'Palli Karma  Sahayak Foundation (PKSF)', 'Dhaka, Bangladesh', NULL, 'Database Consultant with Dr. Nuimuddin Chowdhury the Supervision Consultant of Palli Karma  Sahayak Foundation (PKSF), with respect to the creation of Bangladesh’s first ever credit Bureau Database.');

-- --------------------------------------------------------

--
-- Table structure for table `app_database_trainer`
--

CREATE TABLE `app_database_trainer` (
  `id` int(11) NOT NULL,
  `designation` varchar(100) NOT NULL,
  `company_name` varchar(50) NOT NULL,
  `hours` varchar(20) DEFAULT NULL,
  `participants` varchar(20) DEFAULT NULL,
  `company_location` varchar(150) NOT NULL,
  `starting_time` varchar(20) DEFAULT NULL,
  `ending_time` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `app_database_trainer`
--

INSERT INTO `app_database_trainer` (`id`, `designation`, `company_name`, `hours`, `participants`, `company_location`, `starting_time`, `ending_time`) VALUES
(1, 'Oracle Database 19C RAC, 19C DataGuard', 'Jamuna Bank PLC', '48 Hours', '10 Participants', 'Dhaka, Bangladesh', NULL, NULL),
(2, 'Oracle Database 19C Database Administration, 19C RAC,19C DataGuard', 'Janata Bank PLC', '200 Hours', '32 Participants', 'Dhaka, Bangladesh', NULL, NULL),
(3, 'Oracle Database 19C RAC,19C DataGuard, 19C GoldenGate', 'Bangladesh Power Development Board (BPDB)', '120 Hours', '10 Participants', 'Dhaka, Bangladesh', NULL, NULL),
(4, 'Oracle Database 19C RAC, 19C DataGuard', 'Dhaka Power Distribution Company (DPDC)', '80 Hours', '4 Participants', 'Dhaka, Bangladesh', NULL, NULL),
(5, 'Oracle Database 19C RAC', 'r Bangladesh Power Management Institute (BPMI)', '50 Hours', '21 Participants', 'Dhaka, Bangladesh', NULL, NULL),
(6, 'Oracle Database 19C DataGuard', 'Bangladesh Power Management Institute (BPMI)', '50 Hours', '22 Participants', 'Dhaka, Bangladesh', NULL, NULL),
(7, 'Oracle Database 19C Administration and Backup Recovery', 'Bangladesh Power Management Institute (BPMI)', '50 Hours', '20 Participants', 'Dhaka, Bangladesh', NULL, NULL),
(8, 'Oracle Database 19C Administration and Backup Recovery', 'Bangladesh Power Management Institute (BPMI)', '50 Hours', '20 Participants', 'Dhaka, Bangladesh', NULL, NULL),
(9, 'Oracle Database 19C Administration and Backup Recovery', 'Bangladesh Rural Electrification Board (BREB)', '40 Hours', '6 Participants', 'Dhaka, Bangladesh', NULL, NULL),
(10, 'Oracle Database 19C Administration and Backup Recovery', 'Bangladesh Rural Electrification Board (BREB)', '80 Hours', '8 Participants', 'Dhaka, Bangladesh', NULL, NULL),
(11, 'Oracle Database 19C Administration and Backup Recovery', 'Bangladesh Karmasangsthan Bank', '80 Hours', '6 Participants', 'Dhaka, Bangladesh', NULL, NULL),
(12, 'Oracle Database 10G Administration and Backup Recovery', 'ERA-Info Tech Limited and Bank Asia PLC', '80 Hours', '12 Participants', 'Dhaka, Bangladesh', NULL, NULL),
(13, 'Oracle Database 10G SQL,  Administration and Backup Recovery', 'Bangladesh Bank', '120 Hours', '10 Participants', 'Dhaka, Bangladesh', NULL, NULL),
(14, 'Oracle Database 10G SQL, Administration and Backup Recovery', 'Investment Corporation of Bangladesh (ICB)', '120 Hours', '12 Participants', 'Dhaka, Bangladesh', NULL, NULL),
(15, 'Oracle Database 10G SQL, Administration and Backup Recovery', 'President Guard Regiment (PGR)', '120 Hours', '15 Participants', 'Dhaka, Bangladesh', NULL, NULL),
(16, 'Oracle Database 10G SQL, Administration and Backup Recovery', 'Bangladesh Army', '120 Hours', '12 Participants', 'Dhaka, Bangladesh', NULL, NULL),
(17, 'Part Time Lecturer', 'IBCS-PRIMAX Software (Bangladesh) Ltd', NULL, NULL, 'Dhaka, Bangladesh', NULL, NULL),
(18, 'Part Time Lecturer', 'Next-one Technology.', NULL, NULL, 'Dhaka, Bangladesh', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `app_education`
--

CREATE TABLE `app_education` (
  `id` int(11) NOT NULL,
  `short_details` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `app_education`
--

INSERT INTO `app_education` (`id`, `short_details`) VALUES
(1, 'Masters in Physics from University of Dhaka - Dhaka in 1994');

-- --------------------------------------------------------

--
-- Table structure for table `app_expertise`
--

CREATE TABLE `app_expertise` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `batch` varchar(100) DEFAULT NULL,
  `experience_percentage` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `app_expertise`
--

INSERT INTO `app_expertise` (`id`, `name`, `batch`, `experience_percentage`) VALUES
(1, 'IT Team Management', '', '100%'),
(2, 'Database Management', '', '100%'),
(3, 'Oracle', '', '100%'),
(4, 'Postgres', '', '100%'),
(5, 'MySQL', '', '100%'),
(6, 'SQL Server', '', '100%'),
(7, 'MongoDB', '', '100%'),
(8, 'Oracle 19C RAC', '', '100%'),
(9, 'Data Guard', '', '100%'),
(10, 'GoldenGate', '', '100%'),
(11, 'AVDF', '', '100%'),
(12, 'Database Security', '', '100%');

-- --------------------------------------------------------

--
-- Table structure for table `app_professional_skill`
--

CREATE TABLE `app_professional_skill` (
  `id` int(11) NOT NULL,
  `name` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `app_professional_skill`
--

INSERT INTO `app_professional_skill` (`id`, `name`) VALUES
(1, 'Oracle Database 19c: RAC Administration'),
(2, 'Oracle Database 19c: Data Guard Administration'),
(3, 'Oracle Automatic Storage Manage (ASM)'),
(4, 'Oracle Database AVDF'),
(5, 'ICT Security Policy Implementation'),
(6, 'ICT Project Management'),
(7, 'Oracle Database 19c: Clusterware Administration'),
(8, 'Oracle Database 19c: Database Administration'),
(9, 'Oracle Database Multitenant Architecture'),
(10, 'Core Banking system implementation'),
(11, 'Business Continuity Planning'),
(12, 'Instructor of ORACLE UNIVERSITY');

-- --------------------------------------------------------

--
-- Table structure for table `app_professional_summary`
--

CREATE TABLE `app_professional_summary` (
  `id` int(11) NOT NULL,
  `short_description` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `app_professional_summary`
--

INSERT INTO `app_professional_summary` (`id`, `short_description`) VALUES
(1, 'Plays a role of a Team Lead for diverse teams comprising DBA, Backup, EOD, Disaster Recovery, System and Data Center Maintenance Team'),
(2, 'Accomplished in leading database migration, process optimization, ICT security policy planning and incident management.'),
(3, 'Adept in undertaking projects, business continuity planning to streamline IT operations.'),
(4, 'Proficiency to develop backup, recovery and disaster recovery strategies for project success and it operational excellence.'),
(5, 'Verified skills in performing ORACLE database migration as well as implementation as a Consultant and Team Leader.'),
(6, 'Skilled at managing all phases of Disaster Recovery (DR) to resolve disasters and security breaches of IT systems.'),
(7, 'Certified in Oracle DBA, OCP 19C, MCDBA, IBM Certified Database Associate DB2 10.1, CEH V11, ITIL Foundation'),
(8, 'Outstanding communication, interpersonal, presentation organizational and time-management skills with an ability to work with people across all levels of staffs and management.');

-- --------------------------------------------------------

--
-- Table structure for table `app_profile`
--

CREATE TABLE `app_profile` (
  `id` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `image` varchar(100) DEFAULT NULL,
  `mobile` varchar(20) NOT NULL,
  `email` varchar(40) DEFAULT NULL,
  `linkedIn_link` varchar(50) DEFAULT NULL,
  `github_link` varchar(50) DEFAULT NULL,
  `youtube_link` varchar(50) DEFAULT NULL,
  `facebook_link` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `app_profile`
--

INSERT INTO `app_profile` (`id`, `name`, `image`, `mobile`, `email`, `linkedIn_link`, `github_link`, `youtube_link`, `facebook_link`) VALUES
(1, 'Nazibur Rahman', 'images_QE4hu4Z.png', '+8801711568149', 'naziburrahman@gmail.com', 'http://www.linkedin.com/in/naziburrahman0509', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `app_tutorial`
--

CREATE TABLE `app_tutorial` (
  `id` int(11) NOT NULL,
  `topic` varchar(30) NOT NULL,
  `image` varchar(100) DEFAULT NULL,
  `presented_by` varchar(50) DEFAULT NULL,
  `created_by` varchar(50) DEFAULT NULL,
  `duration` varchar(20) DEFAULT NULL,
  `short_description` varchar(250) DEFAULT NULL,
  `broad_description` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `app_work_experience`
--

CREATE TABLE `app_work_experience` (
  `id` int(11) NOT NULL,
  `designation` varchar(100) NOT NULL,
  `company_name` varchar(50) NOT NULL,
  `company_location` varchar(150) NOT NULL,
  `starting_time` varchar(10) DEFAULT NULL,
  `ending_time` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `app_work_experience`
--

INSERT INTO `app_work_experience` (`id`, `designation`, `company_name`, `company_location`, `starting_time`, `ending_time`) VALUES
(1, 'Database Consultant', 'NetWorld Bangladesh Limited', 'Dhaka, Bangladesh', 'January 11', 'Present'),
(2, 'Lead Database Administrator', 'F-Z Technologies LTD (ORACLE Service Partner)', 'Dhaka, Bangladesh', 'February 2', 'January 10'),
(3, 'Database Consultant of Bangladesh Power Deployment', 'Infonet Associates Ltd', 'Dhaka, Bangladesh', 'December 2', 'January 20'),
(4, 'Assistant General Manager and Operation Head -', 'ICT Division BASIC Bank Limited', 'Dhaka, Bangladesh', 'July 2019', 'December 2'),
(5, 'Assistant General Manager', 'ICT Division BASIC Bank Limited', 'Dhaka, Bangladesh', 'Dec 2015', 'July 2019'),
(6, 'Executive Manager and Senior Database Administrator', 'ICT Division BASIC Bank Limited', 'Dhaka, Bangladesh', 'Sep 2011', 'Dec 2015'),
(7, 'Deputy Manager and Database Administrator', 'ICT Division BASIC Bank Limited', 'Dhaka, Bangladesh', 'Oct 2006', 'Sep 2011'),
(8, 'Database Administrator', 'IBCS-Primax Software (BD) Ltd.', 'Dhaka, Bangladesh', 'Aug 2005', 'Oct 2006'),
(9, 'Senior Developer', 'Base Ltd', 'Dhaka, Bangladesh', 'Jan 2003', 'Aug 2005'),
(10, 'Senior Programmer', 'Software Zone Ltd', 'Dhaka, Bangladesh', 'Nov 1999', 'Dec 2002');

-- --------------------------------------------------------

--
-- Table structure for table `auth_group`
--

CREATE TABLE `auth_group` (
  `id` int(11) NOT NULL,
  `name` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `auth_group_permissions`
--

CREATE TABLE `auth_group_permissions` (
  `id` bigint(20) NOT NULL,
  `group_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `auth_permission`
--

CREATE TABLE `auth_permission` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `content_type_id` int(11) NOT NULL,
  `codename` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `auth_permission`
--

INSERT INTO `auth_permission` (`id`, `name`, `content_type_id`, `codename`) VALUES
(1, 'Can add log entry', 1, 'add_logentry'),
(2, 'Can change log entry', 1, 'change_logentry'),
(3, 'Can delete log entry', 1, 'delete_logentry'),
(4, 'Can view log entry', 1, 'view_logentry'),
(5, 'Can add permission', 2, 'add_permission'),
(6, 'Can change permission', 2, 'change_permission'),
(7, 'Can delete permission', 2, 'delete_permission'),
(8, 'Can view permission', 2, 'view_permission'),
(9, 'Can add group', 3, 'add_group'),
(10, 'Can change group', 3, 'change_group'),
(11, 'Can delete group', 3, 'delete_group'),
(12, 'Can view group', 3, 'view_group'),
(13, 'Can add user', 4, 'add_user'),
(14, 'Can change user', 4, 'change_user'),
(15, 'Can delete user', 4, 'delete_user'),
(16, 'Can view user', 4, 'view_user'),
(17, 'Can add content type', 5, 'add_contenttype'),
(18, 'Can change content type', 5, 'change_contenttype'),
(19, 'Can delete content type', 5, 'delete_contenttype'),
(20, 'Can view content type', 5, 'view_contenttype'),
(21, 'Can add session', 6, 'add_session'),
(22, 'Can change session', 6, 'change_session'),
(23, 'Can delete session', 6, 'delete_session'),
(24, 'Can view session', 6, 'view_session'),
(25, 'Can add Career_Certificate', 7, 'add_career_certificate'),
(26, 'Can change Career_Certificate', 7, 'change_career_certificate'),
(27, 'Can delete Career_Certificate', 7, 'delete_career_certificate'),
(28, 'Can view Career_Certificate', 7, 'view_career_certificate'),
(29, 'Can add certification', 8, 'add_certification'),
(30, 'Can change certification', 8, 'change_certification'),
(31, 'Can delete certification', 8, 'delete_certification'),
(32, 'Can view certification', 8, 'view_certification'),
(33, 'Can add expertise', 9, 'add_expertise'),
(34, 'Can change expertise', 9, 'change_expertise'),
(35, 'Can delete expertise', 9, 'delete_expertise'),
(36, 'Can view expertise', 9, 'view_expertise'),
(37, 'Can add professional_ skill', 10, 'add_professional_skill'),
(38, 'Can change professional_ skill', 10, 'change_professional_skill'),
(39, 'Can delete professional_ skill', 10, 'delete_professional_skill'),
(40, 'Can view professional_ skill', 10, 'view_professional_skill'),
(41, 'Can add professional_ summary', 11, 'add_professional_summary'),
(42, 'Can change professional_ summary', 11, 'change_professional_summary'),
(43, 'Can delete professional_ summary', 11, 'delete_professional_summary'),
(44, 'Can view professional_ summary', 11, 'view_professional_summary'),
(45, 'Can add profile', 12, 'add_profile'),
(46, 'Can change profile', 12, 'change_profile'),
(47, 'Can delete profile', 12, 'delete_profile'),
(48, 'Can view profile', 12, 'view_profile'),
(49, 'Can add work_ experience', 13, 'add_work_experience'),
(50, 'Can change work_ experience', 13, 'change_work_experience'),
(51, 'Can delete work_ experience', 13, 'delete_work_experience'),
(52, 'Can view work_ experience', 13, 'view_work_experience'),
(53, 'Can add editional_ experience', 14, 'add_editional_experience'),
(54, 'Can change editional_ experience', 14, 'change_editional_experience'),
(55, 'Can delete editional_ experience', 14, 'delete_editional_experience'),
(56, 'Can view editional_ experience', 14, 'view_editional_experience'),
(57, 'Can add education', 15, 'add_education'),
(58, 'Can change education', 15, 'change_education'),
(59, 'Can delete education', 15, 'delete_education'),
(60, 'Can view education', 15, 'view_education'),
(61, 'Can add database_ trainer', 16, 'add_database_trainer'),
(62, 'Can change database_ trainer', 16, 'change_database_trainer'),
(63, 'Can delete database_ trainer', 16, 'delete_database_trainer'),
(64, 'Can view database_ trainer', 16, 'view_database_trainer'),
(65, 'Can add database_ consaltent', 17, 'add_database_consaltent'),
(66, 'Can change database_ consaltent', 17, 'change_database_consaltent'),
(67, 'Can delete database_ consaltent', 17, 'delete_database_consaltent'),
(68, 'Can view database_ consaltent', 17, 'view_database_consaltent'),
(69, 'Can add additional_ experience', 18, 'add_additional_experience'),
(70, 'Can change additional_ experience', 18, 'change_additional_experience'),
(71, 'Can delete additional_ experience', 18, 'delete_additional_experience'),
(72, 'Can view additional_ experience', 18, 'view_additional_experience'),
(73, 'Can add tutorials', 19, 'add_tutorials'),
(74, 'Can change tutorials', 19, 'change_tutorials'),
(75, 'Can delete tutorials', 19, 'delete_tutorials'),
(76, 'Can view tutorials', 19, 'view_tutorials'),
(77, 'Can add tutorial', 20, 'add_tutorial'),
(78, 'Can change tutorial', 20, 'change_tutorial'),
(79, 'Can delete tutorial', 20, 'delete_tutorial'),
(80, 'Can view tutorial', 20, 'view_tutorial');

-- --------------------------------------------------------

--
-- Table structure for table `auth_user`
--

CREATE TABLE `auth_user` (
  `id` int(11) NOT NULL,
  `password` varchar(128) NOT NULL,
  `last_login` datetime(6) DEFAULT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `username` varchar(150) NOT NULL,
  `first_name` varchar(150) NOT NULL,
  `last_name` varchar(150) NOT NULL,
  `email` varchar(254) NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `date_joined` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `auth_user`
--

INSERT INTO `auth_user` (`id`, `password`, `last_login`, `is_superuser`, `username`, `first_name`, `last_name`, `email`, `is_staff`, `is_active`, `date_joined`) VALUES
(1, 'pbkdf2_sha256$390000$LPTejos7cgu53DWZGhhRTQ$qMWu3mpiL/7CJ4AyK+YSl/Tr+0W0K/8fRzEofXAtTMM=', '2024-11-09 08:27:05.761946', 1, 'riyad', '', '', '', 1, 1, '2024-11-05 08:56:02.131910');

-- --------------------------------------------------------

--
-- Table structure for table `auth_user_groups`
--

CREATE TABLE `auth_user_groups` (
  `id` bigint(20) NOT NULL,
  `user_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `auth_user_user_permissions`
--

CREATE TABLE `auth_user_user_permissions` (
  `id` bigint(20) NOT NULL,
  `user_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `django_admin_log`
--

CREATE TABLE `django_admin_log` (
  `id` int(11) NOT NULL,
  `action_time` datetime(6) NOT NULL,
  `object_id` longtext DEFAULT NULL,
  `object_repr` varchar(200) NOT NULL,
  `action_flag` smallint(5) UNSIGNED NOT NULL CHECK (`action_flag` >= 0),
  `change_message` longtext NOT NULL,
  `content_type_id` int(11) DEFAULT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `django_admin_log`
--

INSERT INTO `django_admin_log` (`id`, `action_time`, `object_id`, `object_repr`, `action_flag`, `change_message`, `content_type_id`, `user_id`) VALUES
(1, '2024-11-05 08:57:12.189774', '1', 'Oracle GoldenGate 12c Certified Implementation Specialist', 1, '[{\"added\": {}}]', 8, 1),
(2, '2024-11-05 08:57:51.533797', '2', 'Oracle Database Administration 2019 Certified Professional', 1, '[{\"added\": {}}]', 8, 1),
(3, '2024-11-05 08:58:37.425905', '3', 'Oracle Database 12c Administrator Certified Professional', 1, '[{\"added\": {}}]', 8, 1),
(4, '2024-11-05 08:59:32.494882', '4', 'Oracle Database 11g Security Certified Implementation Specialist', 1, '[{\"added\": {}}]', 8, 1),
(5, '2024-11-05 09:00:58.777426', '5', 'Oracle Certified Expert, RAC 11g and Grid Infrastructure Administrator', 1, '[{\"added\": {}}]', 8, 1),
(6, '2024-11-05 09:02:59.452574', '6', 'Oracle Database 11g Administrator Certified Professional', 1, '[{\"added\": {}}]', 8, 1),
(7, '2024-11-05 09:03:33.952166', '7', 'ORACLE 10g Database Administrator Certified Professional', 1, '[{\"added\": {}}]', 8, 1),
(8, '2024-11-05 09:04:02.838149', '8', 'ORACLE Forms Certified Professional', 1, '[{\"added\": {}}]', 8, 1),
(9, '2024-11-05 09:05:18.914481', '9', 'ORACLE 9i Database Administrator Certified Professional, ORACLE TESTING ID: OC1305421', 1, '[{\"added\": {}}]', 8, 1),
(10, '2024-11-05 09:05:53.392397', '10', 'IBM Certified Database Associate DB2 10.1 Fundamentals', 1, '[{\"added\": {}}]', 8, 1),
(11, '2024-11-05 09:06:24.003378', '11', 'Microsoft Certified Database Administrator on Microsoft SQL Server 2000', 1, '[{\"added\": {}}]', 8, 1),
(12, '2024-11-05 09:06:57.823153', '12', 'Certified Ethical Hacker v11', 1, '[{\"added\": {}}]', 8, 1),
(13, '2024-11-05 09:07:28.664707', '13', 'ITIL® Foundation Certificate in IT Service Management', 1, '[{\"added\": {}}]', 8, 1),
(14, '2024-11-05 09:08:01.243234', '1', 'IT Team Management', 1, '[{\"added\": {}}]', 9, 1),
(15, '2024-11-05 09:08:19.323169', '2', 'Database Management', 1, '[{\"added\": {}}]', 9, 1),
(16, '2024-11-05 09:08:35.731811', '3', 'Oracle', 1, '[{\"added\": {}}]', 9, 1),
(17, '2024-11-05 09:08:49.868820', '4', 'Postgres', 1, '[{\"added\": {}}]', 9, 1),
(18, '2024-11-05 09:09:26.563813', '5', 'MySQL', 1, '[{\"added\": {}}]', 9, 1),
(19, '2024-11-05 09:09:41.872072', '6', 'SQL Server', 1, '[{\"added\": {}}]', 9, 1),
(20, '2024-11-05 09:09:59.103534', '7', 'MongoDB', 1, '[{\"added\": {}}]', 9, 1),
(21, '2024-11-05 09:10:16.894978', '8', 'Oracle 19C RAC', 1, '[{\"added\": {}}]', 9, 1),
(22, '2024-11-05 09:10:29.813063', '9', 'Data Guard', 1, '[{\"added\": {}}]', 9, 1),
(23, '2024-11-05 09:10:45.228963', '10', 'GoldenGate', 1, '[{\"added\": {}}]', 9, 1),
(24, '2024-11-05 09:10:58.955474', '11', 'AVDF', 1, '[{\"added\": {}}]', 9, 1),
(25, '2024-11-05 09:11:13.955933', '12', 'Database Security', 1, '[{\"added\": {}}]', 9, 1),
(26, '2024-11-05 09:11:50.759746', '1', 'Oracle Database 19c: RAC Administration', 1, '[{\"added\": {}}]', 10, 1),
(27, '2024-11-05 09:12:34.810964', '2', 'Oracle Database 19c: Data Guard Administration', 1, '[{\"added\": {}}]', 10, 1),
(28, '2024-11-05 09:12:54.514992', '3', 'Oracle Automatic Storage Manage (ASM)', 1, '[{\"added\": {}}]', 10, 1),
(29, '2024-11-05 09:13:07.467479', '4', 'Oracle Database AVDF', 1, '[{\"added\": {}}]', 10, 1),
(30, '2024-11-05 09:13:19.792149', '5', 'ICT Security Policy Implementation', 1, '[{\"added\": {}}]', 10, 1),
(31, '2024-11-05 09:13:38.567973', '6', 'ICT Project Management', 1, '[{\"added\": {}}]', 10, 1),
(32, '2024-11-05 09:13:57.685800', '7', 'Oracle Database 19c: Clusterware Administration', 1, '[{\"added\": {}}]', 10, 1),
(33, '2024-11-05 09:14:10.205405', '8', '• Oracle Database 19c: Database Administration', 1, '[{\"added\": {}}]', 10, 1),
(34, '2024-11-05 09:14:17.739334', '8', 'Oracle Database 19c: Database Administration', 2, '[{\"changed\": {\"fields\": [\"Name\"]}}]', 10, 1),
(35, '2024-11-05 09:14:34.869476', '9', 'Oracle Database Multitenant Architecture', 1, '[{\"added\": {}}]', 10, 1),
(36, '2024-11-05 09:14:50.853491', '10', 'Core Banking system implementation', 1, '[{\"added\": {}}]', 10, 1),
(37, '2024-11-05 09:15:02.951581', '11', 'Business Continuity Planning', 1, '[{\"added\": {}}]', 10, 1),
(38, '2024-11-05 09:15:15.949498', '12', 'Instructor of ORACLE UNIVERSITY', 1, '[{\"added\": {}}]', 10, 1),
(39, '2024-11-05 09:17:32.445692', '1', 'Nazibur Rahman', 1, '[{\"added\": {}}]', 12, 1),
(40, '2024-11-05 09:18:15.020775', '1', 'Professional_Summary object (1)', 1, '[{\"added\": {}}]', 11, 1),
(41, '2024-11-05 09:18:31.113547', '2', 'Professional_Summary object (2)', 1, '[{\"added\": {}}]', 11, 1),
(42, '2024-11-05 09:18:44.827725', '3', 'Professional_Summary object (3)', 1, '[{\"added\": {}}]', 11, 1),
(43, '2024-11-05 09:18:58.147678', '4', 'Professional_Summary object (4)', 1, '[{\"added\": {}}]', 11, 1),
(44, '2024-11-05 09:19:11.292985', '5', 'Professional_Summary object (5)', 1, '[{\"added\": {}}]', 11, 1),
(45, '2024-11-05 09:19:27.166769', '6', 'Professional_Summary object (6)', 1, '[{\"added\": {}}]', 11, 1),
(46, '2024-11-05 09:19:46.959700', '7', 'Professional_Summary object (7)', 1, '[{\"added\": {}}]', 11, 1),
(47, '2024-11-05 09:20:01.130045', '8', 'Professional_Summary object (8)', 1, '[{\"added\": {}}]', 11, 1),
(48, '2024-11-05 09:21:09.320979', '1', 'Database Consultant', 1, '[{\"added\": {}}]', 13, 1),
(49, '2024-11-05 09:22:46.875620', '2', 'Lead Database Administrator', 1, '[{\"added\": {}}]', 13, 1),
(50, '2024-11-05 09:24:13.177873', '3', 'Database Consultant of Bangladesh Power Deployment', 1, '[{\"added\": {}}]', 13, 1),
(51, '2024-11-05 09:26:09.866670', '4', 'Assistant General Manager and Operation Head -', 1, '[{\"added\": {}}]', 13, 1),
(52, '2024-11-05 09:27:33.540807', '5', 'Assistant General Manager', 1, '[{\"added\": {}}]', 13, 1),
(53, '2024-11-05 09:33:16.564847', '6', 'Executive Manager and Senior Database Administrator', 1, '[{\"added\": {}}]', 13, 1),
(54, '2024-11-05 09:34:21.909783', '7', 'Deputy Manager and Database Administrator', 1, '[{\"added\": {}}]', 13, 1),
(55, '2024-11-05 09:35:19.836315', '8', 'Database Administrator', 1, '[{\"added\": {}}]', 13, 1),
(56, '2024-11-05 09:36:20.494119', '9', 'Senior Developer', 1, '[{\"added\": {}}]', 13, 1),
(57, '2024-11-05 09:37:10.879749', '10', 'Senior Programmer', 1, '[{\"added\": {}}]', 13, 1),
(58, '2024-11-05 09:58:08.574778', '1', 'Education object (1)', 1, '[{\"added\": {}}]', 15, 1),
(59, '2024-11-05 10:11:29.615224', '1', 'Part Time Lecturer', 1, '[{\"added\": {}}]', 14, 1),
(60, '2024-11-05 10:12:16.954910', '2', 'Part Time Lecturer', 1, '[{\"added\": {}}]', 14, 1),
(61, '2024-11-05 10:15:19.828854', '3', 'Advisor', 1, '[{\"added\": {}}]', 14, 1),
(62, '2024-11-05 10:15:56.295489', '4', 'Advisor', 1, '[{\"added\": {}}]', 14, 1),
(63, '2024-11-05 10:17:05.933626', '5', 'Advisor', 1, '[{\"added\": {}}]', 14, 1),
(64, '2024-11-05 10:19:03.822381', '6', 'Advisor', 1, '[{\"added\": {}}]', 14, 1),
(65, '2024-11-05 10:19:36.823261', '7', 'Advisor', 1, '[{\"added\": {}}]', 14, 1),
(66, '2024-11-05 10:20:12.301789', '8', 'Consultant', 1, '[{\"added\": {}}]', 14, 1),
(67, '2024-11-05 10:21:08.310109', '9', 'Consultant', 1, '[{\"added\": {}}]', 14, 1),
(68, '2024-11-05 11:14:47.947368', '10', 'Trainer', 1, '[{\"added\": {}}]', 14, 1),
(69, '2024-11-05 11:16:51.136071', '11', 'Trainer', 1, '[{\"added\": {}}]', 14, 1),
(70, '2024-11-05 11:18:18.793030', '12', 'Trainer', 1, '[{\"added\": {}}]', 14, 1),
(71, '2024-11-09 11:23:11.506510', '1', 'Oracle Database 19C RAC, 19C DataGuard', 1, '[{\"added\": {}}]', 16, 1),
(72, '2024-11-09 11:26:20.240739', '2', 'Oracle Database 19C Database Administration, 19C RAC,19C DataGuard', 1, '[{\"added\": {}}]', 16, 1),
(73, '2024-11-09 11:38:24.747251', '3', 'Oracle Database 19C RAC,19C DataGuard, 19C GoldenGate', 1, '[{\"added\": {}}]', 16, 1),
(74, '2024-11-09 11:40:28.177954', '4', 'Oracle Database 19C RAC, 19C DataGuard', 1, '[{\"added\": {}}]', 16, 1),
(75, '2024-11-10 04:38:10.261528', '5', 'Oracle Database 19C RAC', 1, '[{\"added\": {}}]', 16, 1),
(76, '2024-11-10 04:46:39.485769', '6', 'Oracle Database 19C DataGuard', 1, '[{\"added\": {}}]', 16, 1),
(77, '2024-11-10 04:47:58.846475', '7', 'Oracle Database 19C Administration and Backup Recovery', 1, '[{\"added\": {}}]', 16, 1),
(78, '2024-11-10 04:49:02.082425', '8', 'Oracle Database 19C Administration and Backup Recovery', 1, '[{\"added\": {}}]', 16, 1),
(79, '2024-11-10 04:50:10.448841', '9', 'Oracle Database 19C Administration and Backup Recovery', 1, '[{\"added\": {}}]', 16, 1),
(80, '2024-11-10 04:51:16.795211', '10', 'Oracle Database 19C Administration and Backup Recovery', 1, '[{\"added\": {}}]', 16, 1),
(81, '2024-11-10 04:52:20.636978', '11', 'Oracle Database 19C Administration and Backup Recovery', 1, '[{\"added\": {}}]', 16, 1),
(82, '2024-11-10 04:53:17.440671', '12', 'Oracle Database 10G Administration and Backup Recovery', 1, '[{\"added\": {}}]', 16, 1),
(83, '2024-11-10 04:55:39.888836', '13', 'Oracle Database 10G SQL,  Administration and Backup Recovery', 1, '[{\"added\": {}}]', 16, 1),
(84, '2024-11-10 04:56:54.935487', '14', 'Oracle Database 10G SQL, Administration and Backup Recovery', 1, '[{\"added\": {}}]', 16, 1),
(85, '2024-11-10 04:58:08.327543', '15', 'Oracle Database 10G SQL, Administration and Backup Recovery', 1, '[{\"added\": {}}]', 16, 1),
(86, '2024-11-10 04:59:20.197360', '16', 'Oracle Database 10G SQL, Administration and Backup Recovery', 1, '[{\"added\": {}}]', 16, 1),
(87, '2024-11-10 05:06:42.432365', '17', 'Part Time Lecturer', 1, '[{\"added\": {}}]', 16, 1),
(88, '2024-11-10 05:07:25.275999', '18', 'Part Time Lecturer', 1, '[{\"added\": {}}]', 16, 1),
(89, '2024-11-10 08:03:16.207451', '1', 'Advisor', 1, '[{\"added\": {}}]', 17, 1),
(90, '2024-11-10 08:04:39.228688', '2', 'Advisor', 1, '[{\"added\": {}}]', 17, 1),
(91, '2024-11-10 08:05:55.910382', '3', 'Advisor', 1, '[{\"added\": {}}]', 17, 1),
(92, '2024-11-10 08:10:43.669989', '4', 'Advisor', 1, '[{\"added\": {}}]', 17, 1),
(93, '2024-11-10 08:12:02.094239', '5', 'Consultant', 1, '[{\"added\": {}}]', 17, 1),
(94, '2024-11-10 08:13:19.451142', '6', 'Consultant', 1, '[{\"added\": {}}]', 17, 1),
(95, '2024-11-10 09:58:58.646426', '12', 'Database Security', 2, '[{\"changed\": {\"fields\": [\"Experience percentage\"]}}]', 9, 1),
(96, '2024-11-10 09:59:05.569100', '11', 'AVDF', 2, '[{\"changed\": {\"fields\": [\"Experience percentage\"]}}]', 9, 1),
(97, '2024-11-10 09:59:11.760451', '10', 'GoldenGate', 2, '[{\"changed\": {\"fields\": [\"Experience percentage\"]}}]', 9, 1),
(98, '2024-11-10 09:59:19.131386', '9', 'Data Guard', 2, '[{\"changed\": {\"fields\": [\"Experience percentage\"]}}]', 9, 1),
(99, '2024-11-10 09:59:31.340611', '8', 'Oracle 19C RAC', 2, '[{\"changed\": {\"fields\": [\"Experience percentage\"]}}]', 9, 1),
(100, '2024-11-10 09:59:37.361535', '7', 'MongoDB', 2, '[{\"changed\": {\"fields\": [\"Experience percentage\"]}}]', 9, 1),
(101, '2024-11-10 09:59:47.164614', '6', 'SQL Server', 2, '[{\"changed\": {\"fields\": [\"Experience percentage\"]}}]', 9, 1),
(102, '2024-11-10 09:59:54.046458', '5', 'MySQL', 2, '[{\"changed\": {\"fields\": [\"Experience percentage\"]}}]', 9, 1),
(103, '2024-11-10 10:00:03.998362', '4', 'Postgres', 2, '[{\"changed\": {\"fields\": [\"Experience percentage\"]}}]', 9, 1),
(104, '2024-11-10 10:00:10.216625', '3', 'Oracle', 2, '[{\"changed\": {\"fields\": [\"Experience percentage\"]}}]', 9, 1),
(105, '2024-11-10 10:00:16.713407', '2', 'Database Management', 2, '[{\"changed\": {\"fields\": [\"Experience percentage\"]}}]', 9, 1),
(106, '2024-11-10 10:00:22.050761', '1', 'IT Team Management', 2, '[{\"changed\": {\"fields\": [\"Experience percentage\"]}}]', 9, 1);

-- --------------------------------------------------------

--
-- Table structure for table `django_content_type`
--

CREATE TABLE `django_content_type` (
  `id` int(11) NOT NULL,
  `app_label` varchar(100) NOT NULL,
  `model` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `django_content_type`
--

INSERT INTO `django_content_type` (`id`, `app_label`, `model`) VALUES
(1, 'admin', 'logentry'),
(18, 'app', 'additional_experience'),
(7, 'app', 'career_certificate'),
(8, 'app', 'certification'),
(17, 'app', 'database_consaltent'),
(16, 'app', 'database_trainer'),
(14, 'app', 'editional_experience'),
(15, 'app', 'education'),
(9, 'app', 'expertise'),
(10, 'app', 'professional_skill'),
(11, 'app', 'professional_summary'),
(12, 'app', 'profile'),
(20, 'app', 'tutorial'),
(19, 'app', 'tutorials'),
(13, 'app', 'work_experience'),
(3, 'auth', 'group'),
(2, 'auth', 'permission'),
(4, 'auth', 'user'),
(5, 'contenttypes', 'contenttype'),
(6, 'sessions', 'session');

-- --------------------------------------------------------

--
-- Table structure for table `django_migrations`
--

CREATE TABLE `django_migrations` (
  `id` bigint(20) NOT NULL,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `django_migrations`
--

INSERT INTO `django_migrations` (`id`, `app`, `name`, `applied`) VALUES
(1, 'contenttypes', '0001_initial', '2024-11-05 08:55:30.316973'),
(2, 'auth', '0001_initial', '2024-11-05 08:55:30.791824'),
(3, 'admin', '0001_initial', '2024-11-05 08:55:30.915618'),
(4, 'admin', '0002_logentry_remove_auto_add', '2024-11-05 08:55:30.929736'),
(5, 'admin', '0003_logentry_add_action_flag_choices', '2024-11-05 08:55:30.947763'),
(6, 'app', '0001_initial', '2024-11-05 08:55:31.030813'),
(7, 'contenttypes', '0002_remove_content_type_name', '2024-11-05 08:55:31.122631'),
(8, 'auth', '0002_alter_permission_name_max_length', '2024-11-05 08:55:31.187669'),
(9, 'auth', '0003_alter_user_email_max_length', '2024-11-05 08:55:31.209875'),
(10, 'auth', '0004_alter_user_username_opts', '2024-11-05 08:55:31.225797'),
(11, 'auth', '0005_alter_user_last_login_null', '2024-11-05 08:55:31.339586'),
(12, 'auth', '0006_require_contenttypes_0002', '2024-11-05 08:55:31.349626'),
(13, 'auth', '0007_alter_validators_add_error_messages', '2024-11-05 08:55:31.365744'),
(14, 'auth', '0008_alter_user_username_max_length', '2024-11-05 08:55:31.393011'),
(15, 'auth', '0009_alter_user_last_name_max_length', '2024-11-05 08:55:31.424924'),
(16, 'auth', '0010_alter_group_name_max_length', '2024-11-05 08:55:31.455808'),
(17, 'auth', '0011_update_proxy_permissions', '2024-11-05 08:55:31.483788'),
(18, 'auth', '0012_alter_user_first_name_max_length', '2024-11-05 08:55:31.512907'),
(19, 'sessions', '0001_initial', '2024-11-05 08:55:31.556932'),
(20, 'app', '0002_alter_work_experience_designation', '2024-11-05 09:31:49.955807'),
(21, 'app', '0002_alter_editional_experience_company_name', '2024-11-05 10:14:39.829967'),
(22, 'app', '0003_alter_editional_experience_company_name', '2024-11-05 10:18:06.802444'),
(23, 'app', '0002_database_trainer', '2024-11-09 11:12:03.709149'),
(24, 'app', '0003_database_consaltent', '2024-11-10 07:52:09.995313'),
(25, 'app', '0002_expertise_experience_percentage', '2024-11-10 09:21:33.290926'),
(26, 'app', '0002_alter_tutorial_broad_description_and_more', '2024-11-17 08:32:06.140804');

-- --------------------------------------------------------

--
-- Table structure for table `django_session`
--

CREATE TABLE `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `django_session`
--

INSERT INTO `django_session` (`session_key`, `session_data`, `expire_date`) VALUES
('6bsi3d4h60z4cg3z3d7v60nhfgv990np', '.eJxVjMsOwiAQRf-FtSG8Cy7d-w1kYAapGkhKuzL-uzbpQrf3nHNfLMK21rgNWuKM7MwkO_1uCfKD2g7wDu3Wee5tXebEd4UfdPBrR3peDvfvoMKo39omLSc3CR9QqRK0tuSUsjkQGMRSyGMq2iqBygDl7IzXNjiSkrRA8Oz9AdXcN9s:1t9goD:dVey4_XK4wGNN3fstJcjtMDCPDaRikPcbN6RZ-_W-2I', '2024-11-23 08:27:05.765679'),
('ctfd2ymc8817pslv975p3xlyfu2pa6s0', '.eJxVjMsOwiAQRf-FtSG8Cy7d-w1kYAapGkhKuzL-uzbpQrf3nHNfLMK21rgNWuKM7MwkO_1uCfKD2g7wDu3Wee5tXebEd4UfdPBrR3peDvfvoMKo39omLSc3CR9QqRK0tuSUsjkQGMRSyGMq2iqBygDl7IzXNjiSkrRA8Oz9AdXcN9s:1t8FMX:Sa9eD9xA9bLEdsNYQ2-nNHtniFJGUOhH9ZMTMilG8n8', '2024-11-19 08:56:33.401443');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `app_additional_experience`
--
ALTER TABLE `app_additional_experience`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `app_career_certificate`
--
ALTER TABLE `app_career_certificate`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `app_certification`
--
ALTER TABLE `app_certification`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `app_database_consaltent`
--
ALTER TABLE `app_database_consaltent`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `app_database_trainer`
--
ALTER TABLE `app_database_trainer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `app_education`
--
ALTER TABLE `app_education`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `app_expertise`
--
ALTER TABLE `app_expertise`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `app_professional_skill`
--
ALTER TABLE `app_professional_skill`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `app_professional_summary`
--
ALTER TABLE `app_professional_summary`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `app_profile`
--
ALTER TABLE `app_profile`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `app_tutorial`
--
ALTER TABLE `app_tutorial`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `app_work_experience`
--
ALTER TABLE `app_work_experience`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `auth_group`
--
ALTER TABLE `auth_group`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_group_permissions_group_id_permission_id_0cd325b0_uniq` (`group_id`,`permission_id`),
  ADD KEY `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` (`permission_id`);

--
-- Indexes for table `auth_permission`
--
ALTER TABLE `auth_permission`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_permission_content_type_id_codename_01ab375a_uniq` (`content_type_id`,`codename`);

--
-- Indexes for table `auth_user`
--
ALTER TABLE `auth_user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `auth_user_groups`
--
ALTER TABLE `auth_user_groups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_user_groups_user_id_group_id_94350c0c_uniq` (`user_id`,`group_id`),
  ADD KEY `auth_user_groups_group_id_97559544_fk_auth_group_id` (`group_id`);

--
-- Indexes for table `auth_user_user_permissions`
--
ALTER TABLE `auth_user_user_permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_user_user_permissions_user_id_permission_id_14a6b632_uniq` (`user_id`,`permission_id`),
  ADD KEY `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` (`permission_id`);

--
-- Indexes for table `django_admin_log`
--
ALTER TABLE `django_admin_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `django_admin_log_content_type_id_c4bce8eb_fk_django_co` (`content_type_id`),
  ADD KEY `django_admin_log_user_id_c564eba6_fk_auth_user_id` (`user_id`);

--
-- Indexes for table `django_content_type`
--
ALTER TABLE `django_content_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `django_content_type_app_label_model_76bd3d3b_uniq` (`app_label`,`model`);

--
-- Indexes for table `django_migrations`
--
ALTER TABLE `django_migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `django_session`
--
ALTER TABLE `django_session`
  ADD PRIMARY KEY (`session_key`),
  ADD KEY `django_session_expire_date_a5c62663` (`expire_date`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `app_additional_experience`
--
ALTER TABLE `app_additional_experience`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `app_career_certificate`
--
ALTER TABLE `app_career_certificate`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `app_certification`
--
ALTER TABLE `app_certification`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `app_database_consaltent`
--
ALTER TABLE `app_database_consaltent`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `app_database_trainer`
--
ALTER TABLE `app_database_trainer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `app_education`
--
ALTER TABLE `app_education`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `app_expertise`
--
ALTER TABLE `app_expertise`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `app_professional_skill`
--
ALTER TABLE `app_professional_skill`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `app_professional_summary`
--
ALTER TABLE `app_professional_summary`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `app_profile`
--
ALTER TABLE `app_profile`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `app_tutorial`
--
ALTER TABLE `app_tutorial`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `app_work_experience`
--
ALTER TABLE `app_work_experience`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `auth_group`
--
ALTER TABLE `auth_group`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `auth_permission`
--
ALTER TABLE `auth_permission`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;

--
-- AUTO_INCREMENT for table `auth_user`
--
ALTER TABLE `auth_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `auth_user_groups`
--
ALTER TABLE `auth_user_groups`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `auth_user_user_permissions`
--
ALTER TABLE `auth_user_user_permissions`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `django_admin_log`
--
ALTER TABLE `django_admin_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=107;

--
-- AUTO_INCREMENT for table `django_content_type`
--
ALTER TABLE `django_content_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `django_migrations`
--
ALTER TABLE `django_migrations`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  ADD CONSTRAINT `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  ADD CONSTRAINT `auth_group_permissions_group_id_b120cbf9_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`);

--
-- Constraints for table `auth_permission`
--
ALTER TABLE `auth_permission`
  ADD CONSTRAINT `auth_permission_content_type_id_2f476e4b_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`);

--
-- Constraints for table `auth_user_groups`
--
ALTER TABLE `auth_user_groups`
  ADD CONSTRAINT `auth_user_groups_group_id_97559544_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`),
  ADD CONSTRAINT `auth_user_groups_user_id_6a12ed8b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);

--
-- Constraints for table `auth_user_user_permissions`
--
ALTER TABLE `auth_user_user_permissions`
  ADD CONSTRAINT `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  ADD CONSTRAINT `auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);

--
-- Constraints for table `django_admin_log`
--
ALTER TABLE `django_admin_log`
  ADD CONSTRAINT `django_admin_log_content_type_id_c4bce8eb_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`),
  ADD CONSTRAINT `django_admin_log_user_id_c564eba6_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
