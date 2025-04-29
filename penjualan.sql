-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 29 Apr 2025 pada 11.58
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `penjualan`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `barang`
--

CREATE TABLE `barang` (
  `KODE BARANG` varchar(25) NOT NULL,
  `NAMA BARANG` varchar(225) NOT NULL,
  `JENIS` varchar(15) NOT NULL,
  `HARGA BELI` int(255) NOT NULL,
  `HARGA JUAL` int(255) NOT NULL,
  `STOK` int(100) NOT NULL,
  `GUDANG` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `barang`
--

INSERT INTO `barang` (`KODE BARANG`, `NAMA BARANG`, `JENIS`, `HARGA BELI`, `HARGA JUAL`, `STOK`, `GUDANG`) VALUES
('123', 'awo', 'Makanan', 12000, 13000, 12, 'Basah'),
('6464', 'ayam', 'Makanan', 10000, 11000, 10, ''),
('BRG00005', 'Es Jeruk', 'Minuman', 8000, 10000, 0, ''),
('BRG0001', 'BAKSO', 'Makanan', 12000, 15000, 0, ''),
('BRG0002', 'TEH BOTOL', 'Minuman', 6000, 10000, 0, ''),
('BRG0003', 'Mie Ayam', 'Makanan', 13000, 16000, 0, ''),
('brg007', 'geprek gondes', 'Makanan', 20000, 27000, 0, '');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `barang`
--
ALTER TABLE `barang`
  ADD PRIMARY KEY (`KODE BARANG`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
