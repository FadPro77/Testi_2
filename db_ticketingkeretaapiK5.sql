-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 04, 2024 at 07:37 AM
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
-- Database: `db_ticketingkeretaapi`
--

-- --------------------------------------------------------

--
-- Table structure for table `kereta_api`
--

CREATE TABLE `kereta_api` (
  `id_kereta` int(11) NOT NULL,
  `nama_kereta` varchar(100) DEFAULT NULL,
  `st_awal` varchar(100) DEFAULT NULL,
  `st_akhir` varchar(100) DEFAULT NULL,
  `waktu_berangkat` time DEFAULT NULL,
  `waktu_tiba` time DEFAULT NULL,
  `durasi_perjalanan` varchar(50) DEFAULT NULL,
  `kelas_kereta` varchar(50) DEFAULT NULL,
  `sisa_kursi` int(11) DEFAULT NULL,
  `harga_tiket` decimal(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `kereta_api`
--

INSERT INTO `kereta_api` (`id_kereta`, `nama_kereta`, `st_awal`, `st_akhir`, `waktu_berangkat`, `waktu_tiba`, `durasi_perjalanan`, `kelas_kereta`, `sisa_kursi`, `harga_tiket`) VALUES
(1, 'Argo Wilis', 'Surabaya', 'Malang', '08:00:00', '10:30:00', '02:30:00', 'Eksekutif', 50, 75000.00),
(2, 'Gajayana', 'Surabaya', 'Malang', '07:30:00', '10:00:00', '02:30:00', 'Eksekutif', 40, 80000.00),
(3, 'Tawang Alun', 'Surabaya', 'Probolinggo', '09:00:00', '11:30:00', '02:30:00', 'Bisnis', 60, 60000.00),
(4, 'Sancaka', 'Surabaya', 'Malang', '06:00:00', '08:30:00', '02:30:00', 'Ekonomi', 70, 50000.00),
(5, 'Gumarang', 'Malang', 'Surabaya', '15:00:00', '17:30:00', '02:30:00', 'Bisnis', 30, 55000.00),
(6, 'Sembrani', 'Surabaya', 'Jember', '12:00:00', '15:30:00', '03:30:00', 'Eksekutif', 20, 90000.00),
(7, 'Mutih', 'Surabaya', 'Blitar', '10:30:00', '13:00:00', '02:30:00', 'Ekonomi', 80, 45000.00),
(8, 'Majapahit', 'Malang', 'Banyuwangi', '08:30:00', '14:00:00', '05:30:00', 'Ekonomi', 100, 70000.00),
(9, 'Brantas', 'Surabaya', 'Kediri', '11:00:00', '13:30:00', '02:30:00', 'Bisnis', 40, 55000.00),
(10, 'Ranggajati', 'Surabaya', 'Tulungagung', '09:30:00', '11:30:00', '02:00:00', 'Ekonomi', 60, 48000.00),
(11, 'Jayabaya', 'Surabaya', 'Banyuwangi', '07:00:00', '14:00:00', '07:00:00', 'Eksekutif', 30, 100000.00),
(12, 'Matarmaja', 'Surabaya', 'Madiun', '13:30:00', '16:30:00', '03:00:00', 'Bisnis', 50, 60000.00),
(13, 'Gajah Wong', 'Surabaya', 'Tuban', '10:00:00', '13:00:00', '03:00:00', 'Ekonomi', 70, 52000.00),
(14, 'Tawang Jaya', 'Surabaya', 'Malang', '06:30:00', '09:00:00', '02:30:00', 'Ekonomi', 80, 48000.00),
(15, 'Kertajaya', 'Surabaya', 'Blitar', '14:00:00', '17:00:00', '03:00:00', 'Bisnis', 40, 58000.00),
(16, 'Turangga', 'Surabaya', 'Madiun', '11:30:00', '14:30:00', '03:00:00', 'Eksekutif', 60, 70000.00),
(17, 'Lodaya', 'Malang', 'Solo', '08:00:00', '15:00:00', '07:00:00', 'Bisnis', 50, 75000.00),
(18, 'Logawa', 'Surabaya', 'Nganjuk', '09:00:00', '12:30:00', '03:30:00', 'Eksekutif', 30, 65000.00),
(19, 'Cirebon Express', 'Surabaya', 'Probolinggo', '08:30:00', '11:00:00', '02:30:00', 'Ekonomi', 70, 50000.00),
(20, 'Penataran', 'Surabaya', 'Blitar', '07:30:00', '10:30:00', '03:00:00', 'Bisnis', 40, 55000.00),
(21, 'Jaka Tingkir', 'Surabaya', 'Kertosono', '10:30:00', '13:00:00', '02:30:00', 'Ekonomi', 60, 48000.00),
(22, 'Bima', 'Surabaya', 'Banyuwangi', '12:00:00', '20:00:00', '08:00:00', 'Eksekutif', 20, 120000.00),
(23, 'Gajahwuruk', 'Malang', 'Madiun', '09:30:00', '12:30:00', '03:00:00', 'Bisnis', 50, 60000.00),
(24, 'Brambanan', 'Surabaya', 'Yogyakarta', '08:00:00', '15:00:00', '07:00:00', 'Eksekutif', 30, 80000.00),
(25, 'Bangunkarta', 'Surabaya', 'Solo', '10:00:00', '16:00:00', '06:00:00', 'Ekonomi', 70, 60000.00),
(26, 'Gajah Ongko', 'Surabaya', 'Tuban', '12:30:00', '15:30:00', '03:00:00', 'Bisnis', 40, 55000.00),
(27, 'Progo', 'Surabaya', 'Jember', '08:30:00', '13:00:00', '04:30:00', 'Eksekutif', 20, 90000.00),
(28, 'Argo Lawu', 'Surabaya', 'Solo', '07:00:00', '12:00:00', '05:00:00', 'Eksekutif', 30, 100000.00),
(29, 'Kutojaya Utara', 'Surabaya', 'Kertosono', '11:30:00', '14:30:00', '03:00:00', 'Bisnis', 60, 55000.00),
(30, 'Mutiara Timur', 'Surabaya', 'Malang', '09:00:00', '11:30:00', '02:30:00', 'Eksekutif', 40, 75000.00),
(31, 'Sritanjung', 'Malang', 'Blitar', '08:30:00', '10:30:00', '02:00:00', 'Ekonomi', 70, 48000.00);

-- --------------------------------------------------------

--
-- Table structure for table `riwayat_pembelian_admin`
--

CREATE TABLE `riwayat_pembelian_admin` (
  `id_tiket` int(11) NOT NULL,
  `nama_kereta` varchar(100) DEFAULT NULL,
  `st_awal` varchar(100) DEFAULT NULL,
  `st_akhir` varchar(100) DEFAULT NULL,
  `harga_tiket` decimal(10,2) DEFAULT NULL,
  `waktu_pembayaran` datetime DEFAULT NULL,
  `jenis_pembayaran` varchar(50) DEFAULT NULL,
  `nama_lengkap` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `riwayat_pembelian_user`
--

CREATE TABLE `riwayat_pembelian_user` (
  `id_tiket` int(11) NOT NULL,
  `nama_kereta` varchar(100) DEFAULT NULL,
  `st_awal` varchar(100) DEFAULT NULL,
  `st_akhir` varchar(100) DEFAULT NULL,
  `waktu_berangkat` time DEFAULT NULL,
  `waktu_tiba` time DEFAULT NULL,
  `durasi_perjalanan` time DEFAULT NULL,
  `harga_tiket` decimal(10,2) DEFAULT NULL,
  `waktu_pembayaran` datetime DEFAULT NULL,
  `status_tiket` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_jadwalkereta`
--

CREATE TABLE `tb_jadwalkereta` (
  `id` int(11) NOT NULL,
  `id_kereta` int(20) DEFAULT NULL,
  `nama_kereta` varchar(100) DEFAULT NULL,
  `st_awal` varchar(100) DEFAULT NULL,
  `st_akhir` varchar(100) DEFAULT NULL,
  `waktu_berangkat` time DEFAULT NULL,
  `waktu_tiba` time DEFAULT NULL,
  `durasi_perjalanan` time DEFAULT NULL,
  `kelas_kereta` varchar(50) DEFAULT NULL,
  `sisa_kursi` int(11) DEFAULT NULL,
  `harga_tiket` decimal(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_pembayaran`
--

CREATE TABLE `tb_pembayaran` (
  `id_pembayaran` int(11) NOT NULL,
  `id_kereta` int(20) DEFAULT NULL,
  `id_tiket` int(20) DEFAULT NULL,
  `nama_kereta` varchar(100) DEFAULT NULL,
  `st_awal` varchar(100) DEFAULT NULL,
  `st_akhir` varchar(100) DEFAULT NULL,
  `waktu_berangkat` time DEFAULT NULL,
  `waktu_tiba` time DEFAULT NULL,
  `durasi_perjalanan` time DEFAULT NULL,
  `kelas_kereta` varchar(50) DEFAULT NULL,
  `harga_tiket` decimal(10,2) DEFAULT NULL,
  `jenis_pembayaran` varchar(50) DEFAULT NULL,
  `waktu_pembayaran` datetime DEFAULT NULL,
  `nama_lengkap` varchar(255) DEFAULT NULL,
  `total_tiket` int(5) DEFAULT NULL,
  `nama1` varchar(255) DEFAULT NULL,
  `PASSWORD` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_pengguna`
--

CREATE TABLE `tb_pengguna` (
  `id` int(11) NOT NULL,
  `nama_lengkap` varchar(255) DEFAULT NULL,
  `username` varchar(100) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `no_telp` varchar(20) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `kereta_api`
--
ALTER TABLE `kereta_api`
  ADD PRIMARY KEY (`id_kereta`);

--
-- Indexes for table `riwayat_pembelian_admin`
--
ALTER TABLE `riwayat_pembelian_admin`
  ADD PRIMARY KEY (`id_tiket`);

--
-- Indexes for table `riwayat_pembelian_user`
--
ALTER TABLE `riwayat_pembelian_user`
  ADD PRIMARY KEY (`id_tiket`);

--
-- Indexes for table `tb_jadwalkereta`
--
ALTER TABLE `tb_jadwalkereta`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_kereta` (`id_kereta`);

--
-- Indexes for table `tb_pembayaran`
--
ALTER TABLE `tb_pembayaran`
  ADD PRIMARY KEY (`id_pembayaran`),
  ADD KEY `id_kereta` (`id_kereta`),
  ADD KEY `id_tiket` (`id_tiket`);

--
-- Indexes for table `tb_pengguna`
--
ALTER TABLE `tb_pengguna`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `riwayat_pembelian_user`
--
ALTER TABLE `riwayat_pembelian_user`
  MODIFY `id_tiket` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_jadwalkereta`
--
ALTER TABLE `tb_jadwalkereta`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_pembayaran`
--
ALTER TABLE `tb_pembayaran`
  MODIFY `id_pembayaran` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_pengguna`
--
ALTER TABLE `tb_pengguna`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `riwayat_pembelian_admin`
--
ALTER TABLE `riwayat_pembelian_admin`
  ADD CONSTRAINT `riwayat_pembelian_admin_ibfk_1` FOREIGN KEY (`id_tiket`) REFERENCES `riwayat_pembelian_user` (`id_tiket`);

--
-- Constraints for table `tb_jadwalkereta`
--
ALTER TABLE `tb_jadwalkereta`
  ADD CONSTRAINT `tb_jadwalkereta_ibfk_1` FOREIGN KEY (`id_kereta`) REFERENCES `kereta_api` (`id_kereta`);

--
-- Constraints for table `tb_pembayaran`
--
ALTER TABLE `tb_pembayaran`
  ADD CONSTRAINT `tb_pembayaran_ibfk_1` FOREIGN KEY (`id_kereta`) REFERENCES `kereta_api` (`id_kereta`),
  ADD CONSTRAINT `tb_pembayaran_ibfk_2` FOREIGN KEY (`id_tiket`) REFERENCES `riwayat_pembelian_user` (`id_tiket`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
