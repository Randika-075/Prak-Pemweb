SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";



CREATE TABLE `mhs` (
  `id` int(11) NOT NULL,
  `nim` varchar(10) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `prodi` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



INSERT INTO `mhs` (`id`, `nim`, `nama`, `prodi`) VALUES
(1, '120140075', 'Randika Sagala', 'IF'),
(2, '147258369', 'Abri', 'IF'),
(3, '123456789', 'Julio', 'EL'),
(4, '123456111', 'Sanggam', 'EL'),
(5, '120140887', 'Fredd', 'GL'),
(6, '132544557', 'Ady', 'GL'),
(7, '147996631', 'Sam', 'TG'),
(8, '120114412', 'Along', 'ME'),
(9, '163221152', 'Dev', 'TG'),
(10, '119120145', 'Dody', 'ME');


ALTER TABLE `mhs`
  ADD PRIMARY KEY (`id`);


ALTER TABLE `mhs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

