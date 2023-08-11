-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 08, 2023 at 03:20 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `student`
--

-- --------------------------------------------------------

--
-- Table structure for table `students_form`
--

CREATE TABLE `students_form` (
  `id` int(11) NOT NULL,
  `training_course` varchar(255) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `middle_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `date_of_birth` date NOT NULL,
  `age` int(255) NOT NULL,
  `permanent_address` varchar(300) NOT NULL,
  `mobile` varchar(15) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mothers_name` varchar(255) NOT NULL,
  `correspondence_address` varchar(300) NOT NULL,
  `physically_challenged` varchar(255) NOT NULL,
  `ssc_institute_name` varchar(255) NOT NULL,
  `ssc_place` varchar(255) NOT NULL,
  `ssc_university` varchar(255) NOT NULL,
  `ssc_percentage` decimal(5,2) NOT NULL,
  `ssc_year_of_passing` int(255) NOT NULL,
  `hsc_institute_name` varchar(255) NOT NULL,
  `hsc_place` varchar(255) NOT NULL,
  `hsc_university` varchar(255) NOT NULL,
  `hsc_percentage` decimal(5,2) NOT NULL,
  `hsc_year_of_passing` varchar(255) NOT NULL,
  `graduation_institute_name` varchar(255) NOT NULL,
  `graduation_place` varchar(255) NOT NULL,
  `graduation_university` varchar(255) NOT NULL,
  `graduation_percentage` decimal(5,2) NOT NULL,
  `graduation_year_of_passing` varchar(100) NOT NULL,
  `postgraduation_institute_name` varchar(255) NOT NULL,
  `postgraduation_place` varchar(100) NOT NULL,
  `postgraduation_university` varchar(255) NOT NULL,
  `postgraduation_percentage` decimal(5,2) NOT NULL,
  `postgraduation_year_of_passing` varchar(100) NOT NULL,
  `achievement_text` varchar(255) NOT NULL,
  `activity_text` varchar(255) NOT NULL,
  `hobbies_interests_text` varchar(255) NOT NULL,
  `english_read` varchar(20) NOT NULL,
  `english_write` varchar(20) NOT NULL,
  `english_speak` varchar(20) NOT NULL,
  `hindi_read` varchar(20) NOT NULL,
  `hindi_write` varchar(20) NOT NULL,
  `hindi_speak` varchar(20) NOT NULL,
  `marathi_read` varchar(20) NOT NULL,
  `marathi_write` varchar(20) NOT NULL,
  `marathi_speak` varchar(20) NOT NULL,
  `first_ref_name` varchar(100) NOT NULL,
  `first_ref_address` varchar(100) NOT NULL,
  `first_ref_relation` varchar(100) NOT NULL,
  `first_ref_mobile` varchar(100) NOT NULL,
  `first_ref_email` varchar(255) NOT NULL,
  `second_ref_name` varchar(255) NOT NULL,
  `second_ref_address` varchar(255) NOT NULL,
  `second_ref_relation` varchar(255) NOT NULL,
  `second_ref_mobile` varchar(15) NOT NULL,
  `second_ref_email` varchar(255) NOT NULL,
  `experience` varchar(100) NOT NULL,
  `organization` varchar(100) NOT NULL,
  `designation` varchar(100) NOT NULL,
  `from_date` date NOT NULL,
  `to_date` date NOT NULL,
  `pune` varchar(100) NOT NULL,
  `mumbai` varchar(20) NOT NULL,
  `bangalore` varchar(20) NOT NULL,
  `course_name` varchar(100) NOT NULL,
  `course_fees` varchar(255) NOT NULL,
  `fee` varchar(100) NOT NULL,
  `amount` varchar(100) NOT NULL,
  `schedule` varchar(100) NOT NULL,
  `enrollment_fess` varchar(100) NOT NULL,
  `one_time` varchar(100) NOT NULL,
  `emi` varchar(255) NOT NULL,
  `loan` varchar(100) NOT NULL,
  `emi_no_1` varchar(100) NOT NULL,
  `emi_no_1_date` date NOT NULL,
  `emi_no_1_amount` varchar(100) NOT NULL,
  `emi_no_2` varchar(100) NOT NULL,
  `emi_no_2_date` date NOT NULL,
  `emi_no_2_amount` varchar(100) NOT NULL,
  `emi_no_3` varchar(100) NOT NULL,
  `emi_no_3_date` date NOT NULL,
  `emi_no_3_amount` varchar(100) NOT NULL,
  `signature` varchar(400) NOT NULL,
  `date_submission` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `students_form`
--

INSERT INTO `students_form` (`id`, `training_course`, `first_name`, `middle_name`, `last_name`, `date_of_birth`, `age`, `permanent_address`, `mobile`, `email`, `mothers_name`, `correspondence_address`, `physically_challenged`, `ssc_institute_name`, `ssc_place`, `ssc_university`, `ssc_percentage`, `ssc_year_of_passing`, `hsc_institute_name`, `hsc_place`, `hsc_university`, `hsc_percentage`, `hsc_year_of_passing`, `graduation_institute_name`, `graduation_place`, `graduation_university`, `graduation_percentage`, `graduation_year_of_passing`, `postgraduation_institute_name`, `postgraduation_place`, `postgraduation_university`, `postgraduation_percentage`, `postgraduation_year_of_passing`, `achievement_text`, `activity_text`, `hobbies_interests_text`, `english_read`, `english_write`, `english_speak`, `hindi_read`, `hindi_write`, `hindi_speak`, `marathi_read`, `marathi_write`, `marathi_speak`, `first_ref_name`, `first_ref_address`, `first_ref_relation`, `first_ref_mobile`, `first_ref_email`, `second_ref_name`, `second_ref_address`, `second_ref_relation`, `second_ref_mobile`, `second_ref_email`, `experience`, `organization`, `designation`, `from_date`, `to_date`, `pune`, `mumbai`, `bangalore`, `course_name`, `course_fees`, `fee`, `amount`, `schedule`, `enrollment_fess`, `one_time`, `emi`, `loan`, `emi_no_1`, `emi_no_1_date`, `emi_no_1_amount`, `emi_no_2`, `emi_no_2_date`, `emi_no_2_amount`, `emi_no_3`, `emi_no_3_date`, `emi_no_3_amount`, `signature`, `date_submission`) VALUES
(1, '', 'Ursa', 'Jada Jennings', 'Mccormick', '1988-12-05', 97, 'Tempore sunt dolori', '2147483647', 'mudegewuf@mailinator.com', 'Walter Fields', 'Vero temporibus even', 'no', 'Graduation', 'Commodo et impedit ', 'Quis veniam aperiam', 60.00, 1994, '', '', '', 0.00, '', '', '', '', 0.00, '', '', '', '', 0.00, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2023-08-03', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '', '', '0000-00-00', '', '', '0000-00-00', '', '', '0000-00-00'),
(2, '', 'Nicole', 'Liberty Leblanc', 'Mayer', '2001-10-17', 42, 'Qui in nostrud volup', '2147483647', 'xajev@mailinator.com', 'Tobias Bentley', 'Quidem laboriosam e', 'Yes', 'SSC', 'Officiis maxime est', 'Aliquid rerum aut se', 68.00, 1992, '', '', '', 0.00, '', '', '', '', 0.00, '', '', '', '', 0.00, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2023-08-03', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '', '', '0000-00-00', '', '', '0000-00-00', '', '', '0000-00-00'),
(3, '', 'Melinda', 'Iliana Lowery', 'Morris', '1978-11-19', 5, 'Optio doloremque au', '30', 'rise@mailinator.com', 'Adam Ratliff', 'Alias nihil perferen', 'No', 'Post Graduation', 'Ullam id rerum illo ', 'Ut sequi ratione rei', 50.67, 2000, '', '', '', 0.00, '', '', '', '', 0.00, '', '', '', '', 0.00, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2023-08-03', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '', '', '0000-00-00', '', '', '0000-00-00', '', '', '0000-00-00'),
(4, '', 'Judah', 'Serina Gibson', 'Little', '2007-10-26', 50, 'Magna ut dolor ex id', '9096750291', 'lunedexuh@mailinator.com', 'Portia Romero', 'Dolor nobis exercita', 'Yes', 'Graduation', 'Totam delectus aute', 'Quidem assumenda est', 67.15, 2009, '', '', '', 0.00, '', '', '', '', 0.00, '', '', '', '', 0.00, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2023-08-03', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '', '', '0000-00-00', '', '', '0000-00-00', '', '', '0000-00-00'),
(5, '', 'Jasmine', 'Brandon Baird', 'Christian', '1991-01-13', 3, 'Nashik, maharastra', '7507649612', 'suvubil@mailinator.com', 'Renee Ortiz', 'same as permanent address', 'Yes', 'SSC', 'Id inventore ut omni', 'Aliquip voluptatibus', 78.90, 1983, '', '', '', 0.00, '', '', '', '', 0.00, '', '', '', '', 0.00, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2023-08-03', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '', '', '0000-00-00', '', '', '0000-00-00', '', '', '0000-00-00'),
(6, '', 'Lydia', 'Salvador Nichols', 'Calderon', '2023-01-11', 8, 'Assumenda aut nihil ', '7741888557', 'jojoca@mailinator.com', 'Ebony Hahn', 'Voluptatem non anim ', 'Yes', 'Post Graduation', 'Dolor placeat assum', 'Dolores adipisci qui', 15.00, 1988, '', '', '', 0.00, '', '', '', '', 0.00, '', '', '', '', 0.00, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2023-08-03', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '', '', '0000-00-00', '', '', '0000-00-00', '', '', '0000-00-00'),
(7, '', 'Christian', 'Zephr Sullivan', 'Huff', '2015-06-17', 59, 'Sunt cumque id lab', '7741888557', 'wysaw@mailinator.com', 'Ashely Flynn', 'Voluptatibus aute ve', 'No', 'SSC', 'Quis ratione fugit ', 'In aut vel doloremqu', 50.00, 1976, '', '', '', 0.00, '', '', '', '', 0.00, '', '', '', '', 0.00, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2023-08-03', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '', '', '0000-00-00', '', '', '0000-00-00', '', '', '0000-00-00'),
(8, '', 'Rogan', 'Odysseus Klein', 'Flynn', '1999-01-31', 34, 'Mollitia velit delen', '92', 'sutymyz@mailinator.com', 'Donna Payne', 'Expedita minima lore', 'No', 'SSC', 'Veniam nostrum ut d', 'Commodo labore sint', 23.00, 2005, '', '', '', 0.00, '', '', '', '', 0.00, '', '', '', '', 0.00, '', 'Sint doloremque id ', 'Mollitia in quod ita', 'Similique culpa sed', 'English', '', 'English', 'Hindi', '', 'Hindi', 'Marathi', '', 'Marathi', 'Harriet Graham', 'Quae sed reprehender', 'Illo et accusantium ', '97', 'rylepyqob@mailinator.com', '', '', '', '', '', '', 'Schmidt and Mcmillan Trading', 'Est porro culpa nul', '1985-08-03', '1974-05-04', 'Bangalore', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '', '', '0000-00-00', '', '', '0000-00-00', '', '', '0000-00-00'),
(9, '', 'Adam', 'Sage Bridges', 'Wall', '2002-12-07', 51, 'Ad quis ea fugiat to', '7456985417', 'jugo@mailinator.com', 'Brooke Estes', 'Reprehenderit est es', 'No', 'Graduation', 'Amet quod alias qui', 'Velit in ea inventor', 67.00, 2008, '', '', '', 0.00, '', '', '', '', 0.00, '', '', '', '', 0.00, '', 'Quibusdam non est m', 'Porro sunt error sun', 'Quae qui minim obcae', 'English', '', 'English', '', '', 'Hindi', '', 'Marathi', 'Marathi', 'Heidi Crawford', 'Dolor expedita aliqu', 'Incididunt optio la', '9069370291', 'jaso@mailinator.com', '', '', '', '', '', '', 'Osborn and Holt Plc', 'Et excepteur cumque ', '1995-06-19', '2008-08-25', 'Bangalore', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '', '', '0000-00-00', '', '', '0000-00-00', '', '', '0000-00-00'),
(10, '', 'Dnyaneshwari', 'lahanu', 'Gaikwad', '1970-12-18', 98, 'Assumenda est error', '11', 'moga@mailinator.com', 'Walter Duncan', 'Aut quidem reprehend', 'No', 'Graduation', 'Excepteur expedita i', 'Nemo alias in ut sae', 61.00, 2003, '', '', '', 0.00, '', '', '', '', 0.00, '', '', '', '', 0.00, '', 'Ut laboris dolore qu', 'Et totam ad itaque a', 'Qui placeat obcaeca', '', '', 'English', 'Hindi', 'Hindi', '', 'Marathi', 'Marathi', 'Marathi', 'Karina Gates', 'Quibusdam vitae est', 'Expedita velit nequ', '9865845711', 'taxafyn@mailinator.com', '', '', '', '', '', '', 'Fox and Hurley Co', 'Necessitatibus et pr', '1976-02-07', '1971-02-13', 'Mumbai', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '', '', '0000-00-00', '', '', '0000-00-00', '', '', '0000-00-00'),
(11, '', 'Judith', 'Denise Arnold', 'Vaughan', '1985-11-29', 24, 'Tempora iste excepte', '9069745812', 'besyfaqu@mailinator.com', 'Maggy Ewing', 'Exercitationem fugit', 'Yes', 'Post Graduation', 'Sit sed est saepe n', 'Qui in corrupti qui', 43.00, 1977, '', '', '', 0.00, '', '', '', '', 0.00, '', '', '', '', 0.00, '', 'In a cupidatat non a', 'Nulla dolorem dolore', 'Beatae explicabo Au', 'English', 'English', 'English', 'Hindi', 'Hindi', 'Hindi', 'Marathi', 'Marathi', 'Marathi', 'Brianna Allison', 'Rerum voluptates tem', 'Dolorem vel id aliqu', '9657136689', 'horoza@mailinator.com', '', '', '', '', '', '', 'Berger and Bishop Plc', 'Illum provident ne', '2015-01-18', '2008-12-18', 'Pune', 'Mumbai', 'Bangalore', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '', '', '0000-00-00', '', '', '0000-00-00', '', '', '0000-00-00'),
(12, '', 'Callie', 'Frances Austin', 'Sullivan', '1997-10-21', 1, 'Nihil necessitatibus', '51', 'nubag@mailinator.com', 'Deacon Decker', 'Sit quod quam incidu', 'No', 'HSC', 'Dolorum exercitation', 'Ut sed perspiciatis', 83.00, 1976, '', '', '', 0.00, '', '', '', '', 0.00, '', '', '', '', 0.00, '', 'Cupiditate ut magna ', 'Dolorum vitae porro ', 'Nulla natus omnis si', '', 'English', 'English', '', 'Hindi', 'Hindi', 'Marathi', 'Marathi', 'Marathi', 'Cassidy Mcfarland', 'Suscipit aliqua Sed', 'Eu sequi ipsum saepe', '64', 'sysifyxit@mailinator.com', '', '', '', '', '', '', 'Barnes Snyder Plc', 'Mollitia do sit lab', '1979-12-26', '1979-07-04', '', 'Mumbai', 'Bangalore', 'Data Analysis', '', 'Enrollment Fee', '11000', ' During the Trainig only', '', 'One Time', '', '', 'EMI NO 3', '1997-07-10', '13000', '', '0000-00-00', '', '', '0000-00-00', '', '', '0000-00-00'),
(13, '', 'Kadeem', 'Blaine Summers', 'Weaver', '1990-07-20', 18, 'Adipisci ea omnis eo', '95', 'duzekudydo@mailinator.com', 'Macey Bean', 'Velit lorem voluptat', 'No', 'Graduation', 'A laboris excepteur ', 'Nostrud consequuntur', 27.00, 2004, '', '', '', 0.00, '', '', '', '', 0.00, '', '', '', '', 0.00, '', 'Maiores alias adipis', 'Saepe laboriosam so', 'Quia rerum sint even', '', '', 'English', '', '', 'Hindi', '', '', '', 'Hedy Pierce', 'Aliquid at deserunt ', 'Est est natus accusa', '73', 'bazehywyvu@mailinator.com', '', '', '', '', '', '', 'Mueller Wagner Associates', 'Velit eu rerum ipsum', '1982-09-28', '1985-09-28', '', '', 'Bangalore', 'Web Development', '', 'Trainig Fee', '59', 'At the time of Enrollment', 'Card', '', '', 'Loan', 'EMI NO 2', '2004-01-06', '41', '', '0000-00-00', '', '', '0000-00-00', '', 'Screenshot (9).png', '2018-07-15'),
(14, '', 'Jolie', 'Gay Hardy', 'Head', '1978-04-29', 1, 'Elit sed dolores as', '21', 'kolydyq@mailinator.com', 'Glenna Odom', 'Deleniti occaecat eu', 'No', 'HSC', 'Dolore nulla dolor d', 'Perspiciatis quam N', 85.00, 1988, '', '', '', 0.00, '', '', '', '', 0.00, '', '', '', '', 0.00, '', 'Unde dolor doloribus', 'Quia quia in perfere', 'Aut quas non deserun', 'English', '', '', '', '', '', '', 'Marathi', '', 'Griffin Espinoza', 'Laborum Consequuntu', 'Rem impedit corrupt', '99', 'lyrikypod@mailinator.com', '', '', '', '', '', '', 'Abbott and Hicks Associates', 'Praesentium minus vo', '2005-11-24', '2006-04-10', '', 'Mumbai', '', 'Full Stack Development', '', 'Enrollment Fee', '18', ' During the Trainig only', 'Card', 'One Time', '', 'Loan', 'EMI NO 2', '2009-04-02', '72', '', '0000-00-00', '', '', '0000-00-00', '', 'Screenshot (7).png', '1997-11-04'),
(15, 'Web Development', 'Henry', 'Kyla Mclaughlin', 'Cain', '1984-04-20', 44, 'Non consequatur aut ', '44', 'mytigy@mailinator.com', 'Martena Myers', 'Voluptas quae nemo m', 'Yes', 'SSC', 'Sed minus aute quam ', 'Consequatur volupta', 77.00, 1971, 'HSC', 'Saepe voluptas cupid', 'Adipisicing eveniet', 25.00, '1981', 'Graduation', 'Ipsa itaque veniam', 'Minus culpa qui tem', 96.00, '2015', 'Post Graduation', 'Minima praesentium v', 'Deleniti voluptatem ', 59.00, '1979', 'Aut nihil id suscipi', 'Cillum irure non vel', 'Amet quis quod aut ', 'English', 'English', 'English', '', 'Hindi', '', 'Marathi', 'Marathi', 'Marathi', 'Donovan Rosa', 'Dolor rerum aliquid ', 'Sunt velit explicabo', '91', 'mivo@mailinator.com', '', '', '', '', '', 'yes', 'Morton Crane Trading', 'Sint ut reprehenderi', '2011-05-07', '2010-06-14', '', 'Mumbai', 'Bangalore', 'Data Analysis', '98', 'Trainig Fee', '82', 'At the time of Enrollment', '', 'EMI', '', '', 'EMI NO 1', '1993-07-09', '41', 'EMI NO 2', '1976-05-24', '30', 'EMI NO 3', '2016-04-27', '4', 'Screenshot (2).png', '2023-06-09'),
(16, 'Data Analysis', 'Claire', 'Merritt Hall', 'Martinez', '1995-09-24', 10, 'Tempora perferendis ', '77', 'vowyzadidy@mailinator.com', 'Maris Owen', 'Irure molestiae quae', 'No', 'SSC', 'Ullamco deserunt mai', 'Expedita qui illo qu', 31.00, 1971, 'HSC', 'Dicta amet delectus', 'Earum consequat Des', 44.00, '2003', 'Graduation', 'Minus consectetur eu', 'In sit dolore est ', 86.00, '1971', 'Post Graduation', 'Dolores quia porro s', 'Quia architecto id d', 84.00, '1984', 'Ipsum laboris mollit', 'Ab dolor sint conse', 'In sequi rerum eaque', '', '', 'English', 'Hindi', 'Hindi', 'Hindi', '', '', 'Marathi', 'Lois Castaneda', 'Asperiores consequat', 'Sint obcaecati unde ', '22', 'zazedebiro@mailinator.com', '', '', '', '', '', 'yes', 'Larson Cooper Co', 'Vel laboriosam cons', '1997-09-21', '2013-07-03', '', '', 'Bangalore', 'Full Stack Development', '61', 'Enrollment Fee', '10', 'At the time of Enrollment', '', 'One Time', '', 'Loan', 'EMI NO 1', '1971-09-16', '7', 'EMI NO 2', '1971-04-13', '58', 'EMI NO 3', '2009-09-05', '24', 'Screenshot (2).png', '2001-10-25'),
(17, 'Digital Marketing', 'McKenzie', 'Hedwig Decker', 'Stein', '1999-07-14', 8, 'Hic facere iste pari', '91', 'buvikuqob@mailinator.com', 'Noelle Lindsey', 'Dolorem consequatur', 'No', 'SSC', 'Quia nostrum sed des', 'Exercitationem liber', 50.00, 2008, 'HSC', 'Tempor sit error hic', 'In maiores quia labo', 63.00, '1992', 'Graduation', 'Aperiam omnis archit', 'Dolorem tempore per', 6.00, '2002', 'Post Graduation', 'Qui in qui ipsam par', 'Eaque ad libero null', 0.00, '2007', 'Aute officia id odio', 'Alias optio cillum ', 'Unde rerum eos itaq', 'English', 'English', '', '', 'Hindi', 'Hindi', 'Marathi', 'Marathi', 'Marathi', 'Aubrey Hanson', 'Aut iusto consectetu', 'Dolor et velit facil', '73', 'tyvymyno@mailinator.com', '', '', '', '', '', 'no', 'Nicholson Bird Trading', 'Quod aut accusantium', '2009-08-09', '2022-05-11', 'Pune', '', 'Bangalore', 'PMO', '58', 'Trainig Fee', '3', ' During the Trainig only', 'Card', 'One Time', '', '', 'EMI NO 1', '1979-08-04', '65', 'EMI NO 2', '1975-07-06', '36', 'EMI NO 3', '1972-09-03', '20', '', '1978-07-10'),
(18, 'Data Science (Basic to Advance)', 'Jenna', 'Quentin Castaneda', 'Cantrell', '2002-06-13', 90, 'Officiis porro ipsum', '92', 'muda@mailinator.com', 'Lesley Nunez', 'Natus sit blanditiis', 'Yes', 'SSC', 'Quidem excepturi tot', 'Qui qui excepteur si', 25.00, 1974, 'HSC', 'Sed voluptates et qu', 'Eveniet eius qui nu', 60.00, '1983', 'Graduation', 'Iste veniam nobis c', 'Numquam deserunt dig', 68.00, '1996', 'Post Graduation', 'Laudantium quis del', 'Consequatur Sed par', 82.00, '2014', 'Tempore nisi aut mi', 'Facere id aut rerum ', 'Omnis esse commodi q', 'English', 'English', 'English', 'Hindi', 'Hindi', 'Hindi', 'Marathi', 'Marathi', 'Marathi', 'Archana', 'Gaikwad', 'sister', '8380772011', 'archu12@gmail.com', 'mohit', 'Cidco, Nashik.', 'friend', '7498685578', 'mohit@gmail.com', 'yes', 'Gilbert and Hoover LLC', 'Laudantium deserunt', '1972-11-14', '1992-12-27', '', 'Mumbai', 'Bangalore', 'PMO', '99000', 'Enrollment Fee', '31', ' During the Trainig only', '', '', 'EMI', '', 'EMI NO 1', '1994-12-17', '31', 'EMI NO 2', '2020-02-28', '15', 'EMI NO 3', '1970-05-03', '20', 'Screenshot (4).png', '1992-12-07'),
(19, 'Full Stack Development(java/phython)', 'Herman', 'Cheryl Short', 'Rocha', '1983-07-09', 18, 'Esse odio voluptatu', '97', 'hewisamako@mailinator.com', 'Beck Kinney', 'Deserunt doloribus e', 'No', 'SSC', 'At exercitationem ve', 'Obcaecati praesentiu', 8.00, 2013, 'HSC', 'Qui eveniet cum rec', 'Eiusmod vero ullam a', 6.00, '1977', 'Graduation', 'Eu necessitatibus am', 'Voluptas aut quis il', 4.00, '1980', 'Post Graduation', 'Voluptate consequatu', 'Deserunt in quasi di', 36.00, '2016', 'Eius esse dolores r', 'Dolor excepturi sint', 'Commodi proident no', '', 'English', 'English', '', '', '', 'Marathi', '', 'Marathi', 'Grant Wade', 'Nesciunt asperiores', 'Omnis autem consequu', '50', 'hajido@mailinator.com', 'Kirestin Petersen', 'Mollit sit ab velit ', 'Sit molestiae et qu', '86', 'gemo@mailinator.com', 'yes', 'Ayala and Crane Plc', 'Incidunt cupiditate', '1980-07-16', '1975-11-28', 'Pune', 'Mumbai', '', 'Power BI', '52', 'Enrollment Fee', '51', ' During the Trainig only', 'Card', '', '', '', 'EMI NO 1', '2001-02-23', '17', 'EMI NO 2', '1970-02-22', '27', 'EMI NO 3', '2021-07-21', '24', '', '1979-04-25'),
(20, 'Soft Testing', 'Lance', 'Vielka Gilliam', 'Whitehead', '2021-12-08', 8, 'Fuga Aliquam ullamc', '82', 'safebiqy@mailinator.com', 'Germaine Valencia', 'Illum ullam do ad d', 'Yes', 'SSC', 'Nobis quis et proide', 'Rem pariatur Dolore', 92.00, 2014, 'HSC', 'Et exercitationem ad', 'In laudantium culpa', 82.00, '1999', 'Graduation', 'Dolore deserunt dolo', 'Debitis sed maxime u', 60.00, '2004', 'Post Graduation', 'Rem aspernatur moles', 'Inventore consequatu', 55.00, '1988', 'Possimus quo velit', 'Elit voluptas proid', 'Reprehenderit enim t', 'English', 'English', 'English', 'Hindi', '', 'Hindi', 'Marathi', 'Marathi', '', 'Griffin Mullins', 'Adipisicing laboris ', 'Pariatur Eum corpor', '69', 'fifihigo@mailinator.com', 'Gemma Perez', 'Esse eos sint iusto', 'Eos consequuntur di', '30', 'tikaga@mailinator.com', 'yes', 'Burgess Hodge Traders', 'Est et incididunt v', '1990-03-11', '1980-05-17', '', '', 'Bangalore', 'Digital Marketing', '29', 'Enrollment Fee', '67', 'At the time of Enrollment', 'Card', 'One Time', '', 'Loan', 'EMI NO 1', '1979-06-20', '76', 'EMI NO 2', '2014-08-26', '54', 'EMI NO 3', '2013-03-25', '88', '', '1998-12-12'),
(21, 'SAP S4 hana', 'Merrill', 'Yvonne Reese', 'Jennings', '1992-11-08', 79, 'Labore proident est', '85', 'ryvixukeli@mailinator.com', 'Dakota Patterson', 'Doloremque doloribus', 'Yes', 'SSC', 'Provident quibusdam', 'Et neque perspiciati', 10.00, 2012, 'HSC', 'Corrupti earum quia', 'Adipisci harum quas ', 79.00, '1981', 'Graduation', 'Ut blanditiis aspern', 'Rerum qui non quis a', 15.00, '1986', 'Post Graduation', 'Consequuntur exercit', 'Fugiat suscipit rati', 98.00, '2004', 'Adipisci quod facere', 'Aliquip deleniti lib', 'Eos totam animi qu', 'English', 'English', 'English', 'Hindi', 'Hindi', 'Hindi', 'Marathi', 'Marathi', 'Marathi', 'Dora Lowery', 'Rerum excepturi volu', 'At optio tempora ip', '87', 'cawotofa@mailinator.com', 'Christian Salas', 'Similique quia nisi ', 'Pariatur Non vel ea', '11', 'sada@mailinator.com', 'yes', 'Petersen Emerson Co', 'Quod dolor velit tem', '2015-10-08', '2017-02-20', 'Pune', 'Mumbai', '', 'Digital Marketing + Web Development', '6', 'Trainig Fee', '57', ' During the Trainig only', 'Card', '', 'EMI', '', 'EMI NO 1', '2023-08-10', '99', 'EMI NO 2', '2023-09-23', '23', 'EMI NO 3', '2023-09-06', '28', '', '1977-03-09'),
(22, '(Integrated) Data Science', 'Madaline', 'Raven Ramsey', 'Hays', '2004-02-22', 88, 'Nesciunt anim ullam', '20', 'kahufure@mailinator.com', 'Yuli Giles', 'Provident quisquam ', 'Yes', 'SSC', 'Dolore vero amet de', 'Aut enim sequi nesci', 85.00, 1977, 'HSC', 'Maiores tempore del', 'Qui omnis voluptate ', 49.00, '2002', 'Graduation', 'Ipsum natus minim bl', 'Quod duis officia no', 26.00, '1998', 'Post Graduation', 'Molestiae officia vo', 'Ut rem dolor sed vol', 11.00, '1979', 'Earum mollit duis co', 'Illum voluptas iste', 'Eum ex doloribus ips', '', 'English', 'English', '', 'Hindi', 'Hindi', '', 'Marathi', 'Marathi', 'Carl Blankenship', 'Do elit in quia ame', 'Corporis ipsum fugi', '91', 'mawaquw@mailinator.com', 'Tasha Floyd', 'Ullamco inventore es', 'Hic et at neque qui ', '20', 'jutimityha@mailinator.com', 'yes', 'Franklin and Chan Traders', 'Praesentium ut iste ', '1976-03-11', '1976-05-09', 'Pune', 'Mumbai', 'Bangalore', 'PMO', '10', 'Trainig Fee', '38', 'At the time of Enrollment', 'Card', '', 'EMI', '', 'EMI NO 1', '2023-08-16', '60', 'EMI NO 2', '2023-09-11', '17', 'EMI NO 3', '2023-09-20', '4', '', '1975-01-26'),
(23, 'Power BI', 'Keefe', 'Adrian Pollard', 'Berry', '1972-04-10', 99, 'Repellendus Occaeca', '51', 'qimijuna@mailinator.com', 'Karina Dorsey', 'Laudantium nulla eu', 'No', 'SSC', 'Atque lorem adipisci', 'Veniam commodo sint', 70.00, 2009, 'HSC', 'Nobis autem unde dol', 'A et dolor enim ut u', 86.00, '2013', 'Graduation', 'Quo est fugit molli', 'Ducimus dolor imped', 1.00, '1976', 'Post Graduation', 'Nemo porro architect', 'Voluptate duis tempo', 94.00, '1989', 'Voluptates velit dol', 'Qui incididunt non e', 'Aliquid vel esse eum', '', 'English', '', '', 'Hindi', 'Hindi', '', '', 'Marathi', 'Anastasia Fry', 'Lorem nisi perspicia', 'Qui sint totam eaque', '9', 'fyxoqeci@mailinator.com', 'Kellie Battle', 'Molestias dolorum et', 'Exercitationem dolor', '55', 'lefaniwaja@mailinator.com', 'yes', 'Mckinney and Hester Inc', 'Mollit consequuntur ', '2009-11-07', '1975-10-02', 'Pune', '', 'Bangalore', 'Data Science (Basic to Advance)', '55', 'Trainig Fee', '63', ' During the Trainig only', 'Card', 'One Time', '', '', 'EMI NO 1', '2023-08-17', '16', 'EMI NO 2', '2023-09-06', '37', 'EMI NO 3', '2023-08-20', '14', 'Screenshot (2).png', '1971-02-16'),
(24, 'Soft Testing', 'Jack', 'Tanisha Davidson', 'Ross', '2013-01-17', 56, 'Id dolorem dolor exp', '37', 'kazoru@mailinator.com', 'Gannon Newton', 'Neque quas eos elit', 'No', 'SSC', 'Voluptatem tempore ', 'Occaecat vel ullam v', 66.00, 1976, 'HSC', 'Molestiae harum fugi', 'Consequatur et quib', 66.00, '1999', 'Graduation', 'Sit tempore facere', 'Enim labore accusamu', 45.00, '2014', 'Post Graduation', 'Dolorem id ea culpa ', 'Dolor placeat ullam', 8.00, '1994', 'Consectetur dolor q', 'Rerum et est non et', 'Est et itaque dicta ', 'English', '', 'English', 'Hindi', '', 'Hindi', '', '', '', 'Rosalyn Beck', 'Commodo culpa quis d', 'Est labore sed ad i', '80', 'wonemiw@mailinator.com', 'Azalia Wood', 'Beatae nostrud quae ', 'Fuga Voluptates par', '44', 'socurymune@mailinator.com', 'yes', 'Bass Gentry Trading', 'Excepturi eu rem vol', '2015-10-13', '1981-03-21', 'Pune', 'Mumbai', '', 'Digital Marketing + Web Development', '58', 'Trainig Fee', '51', ' During the Trainig only', 'Card', 'One Time', '', '', 'EMI NO 1', '2023-08-12', '89', 'EMI NO 2', '2023-09-25', '85', 'EMI NO 3', '2023-08-31', '65', '', '1975-05-24'),
(25, 'Soft Testing', 'Jack', 'Tanisha Davidson', 'Ross', '2013-01-17', 56, 'Id dolorem dolor exp', '37', 'kazoru@mailinator.com', 'Gannon Newton', 'Neque quas eos elit', 'No', 'SSC', 'Voluptatem tempore ', 'Occaecat vel ullam v', 66.00, 1976, 'HSC', 'Molestiae harum fugi', 'Consequatur et quib', 66.00, '1999', 'Graduation', 'Sit tempore facere', 'Enim labore accusamu', 45.00, '2014', 'Post Graduation', 'Dolorem id ea culpa ', 'Dolor placeat ullam', 8.00, '1994', 'Consectetur dolor q', 'Rerum et est non et', 'Est et itaque dicta ', 'English', '', 'English', 'Hindi', '', 'Hindi', '', '', '', 'Rosalyn Beck', 'Commodo culpa quis d', 'Est labore sed ad i', '80', 'wonemiw@mailinator.com', 'Azalia Wood', 'Beatae nostrud quae ', 'Fuga Voluptates par', '44', 'socurymune@mailinator.com', 'yes', 'Bass Gentry Trading', 'Excepturi eu rem vol', '2015-10-13', '1981-03-21', 'Pune', 'Mumbai', '', 'Digital Marketing + Web Development', '58', 'Trainig Fee', '51', ' During the Trainig only', 'Card', 'One Time', '', '', 'EMI NO 1', '2023-08-12', '89', 'EMI NO 2', '2023-09-25', '85', 'EMI NO 3', '2023-08-31', '65', '', '1975-05-24'),
(26, 'Web Development', 'Bradley', 'Jesse Gordon', 'Santos', '1997-02-22', 70, 'Nostrum numquam inve', '11', 'kymave@mailinator.com', 'Lucas Dickerson', 'Voluptatem Non quid', 'Yes', 'SSC', 'Voluptate quis expli', 'Et ad officia magnam', 33.00, 1971, 'HSC', 'Praesentium in eu ul', 'Quae excepteur dolor', 48.00, '1992', 'Graduation', 'Nisi mollit quo perf', 'Nisi quia corrupti ', 56.00, '2003', 'Post Graduation', 'Adipisci illo volupt', 'Repellendus Quo off', 25.00, '2003', 'Consequatur Animi ', 'Pariatur Tempor nih', 'Labore qui officiis ', 'English', '', 'English', 'Hindi', 'Hindi', '', '', '', '', 'Ryan Mccormick', 'Cillum asperiores su', 'Saepe omnis velit mi', '43', 'sefykel@mailinator.com', 'Alexandra Guy', 'Quibusdam a iste off', 'Necessitatibus iusto', '98', 'momevo@mailinator.com', 'yes', 'Vazquez and Fernandez Co', 'Eu et consequat Ips', '2011-03-09', '2016-01-13', '', 'Mumbai', '', '(Integrated) Data Science', '63', 'Enrollment Fee', '90', 'At the time of Enrollment', '', '', 'EMI', '', 'EMI NO 1', '2023-08-08', '6', 'EMI NO 2', '2023-08-25', '62', 'EMI NO 3', '2023-08-21', '35', '', '1988-02-24'),
(27, 'Web Development', 'Bradley', 'Jesse Gordon', 'Santos', '1997-02-22', 70, 'Nostrum numquam inve', '11', 'kymave@mailinator.com', 'Lucas Dickerson', 'Voluptatem Non quid', 'Yes', 'SSC', 'Voluptate quis expli', 'Et ad officia magnam', 33.00, 1971, 'HSC', 'Praesentium in eu ul', 'Quae excepteur dolor', 48.00, '1992', 'Graduation', 'Nisi mollit quo perf', 'Nisi quia corrupti ', 56.00, '2003', 'Post Graduation', 'Adipisci illo volupt', 'Repellendus Quo off', 25.00, '2003', 'Consequatur Animi ', 'Pariatur Tempor nih', 'Labore qui officiis ', 'English', '', 'English', 'Hindi', 'Hindi', '', '', '', '', 'Ryan Mccormick', 'Cillum asperiores su', 'Saepe omnis velit mi', '43', 'sefykel@mailinator.com', 'Alexandra Guy', 'Quibusdam a iste off', 'Necessitatibus iusto', '98', 'momevo@mailinator.com', 'yes', 'Vazquez and Fernandez Co', 'Eu et consequat Ips', '2011-03-09', '2016-01-13', '', 'Mumbai', '', '(Integrated) Data Science', '63', 'Enrollment Fee', '90', 'At the time of Enrollment', '', '', 'EMI', '', 'EMI NO 1', '2023-08-08', '6', 'EMI NO 2', '2023-08-25', '62', 'EMI NO 3', '2023-08-21', '35', '', '1988-02-24'),
(28, 'Web Development', 'Bradley', 'Jesse Gordon', 'Santos', '1997-02-22', 70, 'Nostrum numquam inve', '11', 'kymave@mailinator.com', 'Lucas Dickerson', 'Voluptatem Non quid', 'Yes', 'SSC', 'Voluptate quis expli', 'Et ad officia magnam', 33.00, 1971, 'HSC', 'Praesentium in eu ul', 'Quae excepteur dolor', 48.00, '1992', 'Graduation', 'Nisi mollit quo perf', 'Nisi quia corrupti ', 56.00, '2003', 'Post Graduation', 'Adipisci illo volupt', 'Repellendus Quo off', 25.00, '2003', 'Consequatur Animi ', 'Pariatur Tempor nih', 'Labore qui officiis ', 'English', '', 'English', 'Hindi', 'Hindi', '', '', '', '', 'Ryan Mccormick', 'Cillum asperiores su', 'Saepe omnis velit mi', '43', 'sefykel@mailinator.com', 'Alexandra Guy', 'Quibusdam a iste off', 'Necessitatibus iusto', '98', 'momevo@mailinator.com', 'yes', 'Vazquez and Fernandez Co', 'Eu et consequat Ips', '2011-03-09', '2016-01-13', '', 'Mumbai', '', '(Integrated) Data Science', '63', 'Enrollment Fee', '90', 'At the time of Enrollment', '', '', 'EMI', '', 'EMI NO 1', '2023-08-08', '6', 'EMI NO 2', '2023-08-25', '62', 'EMI NO 3', '2023-08-21', '35', '', '1988-02-24'),
(29, 'PMO', 'Chanda', 'Giselle Robbins', 'Richardson', '1986-11-20', 6, 'In id aut ad non vol', '26', 'mijipin@mailinator.com', 'Barclay Durham', 'Ad est iure quia ex', 'Yes', 'SSC', 'Eum et consequuntur ', 'Pariatur Cum incidi', 89.00, 1993, 'HSC', 'Aliqua Ea aut dolor', 'Ut veniam eiusmod q', 29.00, '2013', 'Graduation', 'Quibusdam repellendu', 'Nobis debitis quia i', 94.00, '2016', 'Post Graduation', 'Aliquid earum itaque', 'Dicta qui lorem aspe', 43.00, '2004', 'Recusandae Suscipit', 'Obcaecati tenetur no', 'At dolor temporibus ', '', 'English', '', '', '', '', '', '', 'Marathi', 'Jenna Branch', 'Mollit non error nih', 'Eum officiis reprehe', '72', 'sonizecyf@mailinator.com', 'Rhea Lindsey', 'Debitis iste dolorem', 'Sunt odit voluptas o', '80', 'gycopuri@mailinator.com', 'yes', 'Bernard and Dalton LLC', 'Laboriosam voluptat', '1999-10-20', '1980-04-23', '', '', 'Bangalore', 'Digital Marketing', '96', 'Trainig Fee', '21', ' During the Trainig only', 'Cheque', 'One Time', '', '', 'EMI NO 1', '2018-09-10', '84', 'EMI NO 2', '1971-01-10', '66', 'EMI NO 3', '1990-10-26', '95', '', '1990-01-21'),
(30, 'SAP S4 hana', 'Shaeleigh', 'Roth Jarvis', 'Ewing', '2004-09-24', 5, 'Voluptate officia mo', '17', 'xozek@mailinator.com', 'Hilary Bright', 'Exercitation volupta', 'Yes', 'SSC', 'Similique iure nostr', 'Quasi ea maiores mag', 87.00, 2009, 'HSC', 'Commodi qui et quos ', 'Qui neque esse dolor', 69.00, '1977', 'Graduation', 'Est magni fugit ip', 'Aut et cillum numqua', 74.00, '2019', 'Post Graduation', 'Commodo culpa fugia', 'Est sequi culpa ist', 65.00, '2007', 'Ut sed iusto eaque a', 'Ut fugiat iure exce', 'Neque et ut nulla ha', 'English', 'English', 'English', 'Hindi', 'Hindi', 'Hindi', 'Marathi', 'Marathi', 'Marathi', 'Nissim Weeks', 'Totam in tenetur ut ', 'Tempora libero et ev', '35', 'vigigofy@mailinator.com', 'Oren Benjamin', 'Veniam quia minima ', 'Iusto velit pariatu', '33', 'jufypul@mailinator.com', 'yes', 'Mcbride Hardy Trading', 'Voluptatem qui venia', '1978-04-02', '1988-05-21', 'Pune', 'Mumbai', 'Bangalore', 'AWS', '80', 'Enrollment Fee', '78', ' During the Trainig only', 'Online', '', 'EMI', '', 'EMI NO 1', '2023-08-08', '30', 'EMI NO 2', '2023-08-23', '79', 'EMI NO 3', '2023-09-02', '65', '', '2014-03-11'),
(31, 'SAP S4 hana', 'Raphael', 'Todd Bean', 'Byrd', '2002-03-11', 36, 'Quia tempora facere ', '84', 'tupeceri@mailinator.com', 'Chiquita Albert', 'Ea deserunt qui reru', 'Yes', 'SSC', 'Qui fuga Dignissimo', 'Doloribus molestias ', 59.00, 1976, 'HSC', 'Amet asperiores cul', 'A ea eiusmod similiq', 66.00, '1972', 'Graduation', 'Perspiciatis soluta', 'Recusandae Consequu', 63.00, '1993', 'Post Graduation', 'Consequatur Optio ', 'Ullamco hic omnis qu', 39.00, '1979', 'Quos do cumque Nam e', 'Consectetur tempor ', 'Dolore velit minim e', 'English', 'English', 'English', 'Hindi', 'Hindi', 'Hindi', 'Marathi', 'Marathi', 'Marathi', 'Chaim Decker', 'Qui ab voluptate ame', 'Quia illo omnis maxi', '53', 'qukytazoh@mailinator.com', 'Emma George', 'Cupiditate ad rerum ', 'Maiores nemo animi ', '53', 'xovo@mailinator.com', 'yes', 'Reyes and Craft Co', 'Aliqua Quo molestia', '2008-01-26', '2015-11-03', '', 'Mumbai', '', 'AWS', '71', 'Enrollment Fee', '39', 'At the time of Enrollment', 'Online', '', 'EMI', '', 'EMI NO 1', '2023-08-08', '45', 'EMI NO 2', '2023-08-31', '71', 'EMI NO 3', '2023-08-17', '48', 'Screenshot (3).png', '2001-09-15');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `students_form`
--
ALTER TABLE `students_form`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `students_form`
--
ALTER TABLE `students_form`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
