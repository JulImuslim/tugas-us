-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 18 Jan 2024 pada 08.07
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_mahasiswa`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`) VALUES
(1, 'admin', '21232f297a57a5a743894a0e4a801fc3'),
(2, 'user', 'ee11cbb19052e40b07aac0ca060c23ee'),
(4, 'test', '098f6bcd4621d373cade4e832627b4f6'),
(5, 'dessya', '8bc9ee73429f40eb902569eb9db9442b'),
(6, 'dessya', '8bc9ee73429f40eb902569eb9db9442b'),
(7, 'dessya', '8bc9ee73429f40eb902569eb9db9442b'),
(8, 'dessya', '8bc9ee73429f40eb902569eb9db9442b'),
(9, 'user', 'ee11cbb19052e40b07aac0ca060c23ee'),
(10, 'user', 'ee11cbb19052e40b07aac0ca060c23ee'),
(11, 'user', 'ee11cbb19052e40b07aac0ca060c23ee'),
(12, 'user', 'ee11cbb19052e40b07aac0ca060c23ee'),
(13, 'admin', '21232f297a57a5a743894a0e4a801fc3'),
(14, 'admin', '21232f297a57a5a743894a0e4a801fc3'),
(15, '', 'd41d8cd98f00b204e9800998ecf8427e'),
(16, '', 'd41d8cd98f00b204e9800998ecf8427e'),
(17, '', 'd41d8cd98f00b204e9800998ecf8427e'),
(18, '', 'd41d8cd98f00b204e9800998ecf8427e'),
(19, '', 'd41d8cd98f00b204e9800998ecf8427e'),
(20, 'dessya', '8bc9ee73429f40eb902569eb9db9442b'),
(21, 'dessya', '8bc9ee73429f40eb902569eb9db9442b');

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `nim` varchar(20) NOT NULL,
  `kelas` varchar(2) NOT NULL,
  `jurusan` varchar(50) NOT NULL,
  `semester` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `mahasiswa`
--

INSERT INTO `mahasiswa` (`id`, `nama`, `nim`, `kelas`, `jurusan`, `semester`) VALUES
(1, 'zul', 'SI1922000', '1', 'Sistem Informasi', '6'),
(12, 'fendi', 'TI1819012', '3', 'Teknik Informatika', '5'),
(20, 'ayu', 'SI1920023', '5', 'Sistem Informasi', '2');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
