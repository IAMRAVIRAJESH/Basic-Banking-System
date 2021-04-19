SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `data`
--

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `Sender` text NOT NULL,
  `Receiver` text NOT NULL,
  `Balance` int(9) NOT NULL,
  `datetime` date NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY ('Id')
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `Id` int(5) NOT NULL,
  `Name` text NOT NULL,
  `E-mail` varchar(30) NOT NULL,
  `Balance` int(8) NOT NULL,
  PRIMARY KEY ('Id')
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`Id`, `Name`, `E-mail`, `Balance`) VALUES
(1, 'Ravi', 'ravi@gmail.com', 3700),
(2, 'Rajesh', 'rajesh@gmail.com', 7300),
(3, 'Rishabh', 'rishabh@gmail.com', 500),
(4, 'Ram', 'ram@gmail.com', 16000),
(5, 'Shyam', 'shyam@gmail.com', 63700),
(6, 'Rakesh', 'rakesh@gmail.com', 37000),
(7, 'Kush', 'kush@gmail.com', 88300),
(8, 'King', 'king@gmail.com', 90000),
(9, 'Dang', 'dang@gmail.com', 56000),
(10, 'Dev', 'dev@gmail.com', 28500);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;