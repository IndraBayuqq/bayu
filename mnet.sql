-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 03 Apr 2023 pada 09.57
-- Versi server: 10.4.27-MariaDB
-- Versi PHP: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mnet`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `documen`
--

CREATE TABLE `documen` (
  `id` int(11) NOT NULL,
  `file` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `login`
--

CREATE TABLE `login` (
  `id` int(100) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `login`
--

INSERT INTO `login` (`id`, `username`, `password`) VALUES
(1, 'admin', '1234');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tabel_backbone`
--

CREATE TABLE `tabel_backbone` (
  `id` int(100) NOT NULL,
  `nama_pelanggan` varchar(100) NOT NULL,
  `ipwan` varchar(100) NOT NULL,
  `ipradio` varchar(199) NOT NULL,
  `ssid` varchar(100) NOT NULL,
  `frek` varchar(100) NOT NULL,
  `cw` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tabel_hotspot_router`
--

CREATE TABLE `tabel_hotspot_router` (
  `id` int(100) NOT NULL,
  `nama_pelanggan` varchar(100) NOT NULL,
  `ipwan` varchar(100) NOT NULL,
  `ipradio` varchar(199) NOT NULL,
  `ssid` varchar(100) NOT NULL,
  `frek` varchar(100) NOT NULL,
  `cw` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tabel_p2p_22`
--

CREATE TABLE `tabel_p2p_22` (
  `id` int(11) NOT NULL,
  `nama_pelanggan` varchar(100) NOT NULL,
  `ipwan` varchar(100) NOT NULL,
  `ipradio` varchar(199) NOT NULL,
  `ssid` varchar(100) NOT NULL,
  `frek` varchar(100) NOT NULL,
  `cw` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tabel_p2p_hotspot`
--

CREATE TABLE `tabel_p2p_hotspot` (
  `id` int(11) NOT NULL,
  `nama_pelanggan` varchar(100) NOT NULL,
  `ipwan` varchar(100) NOT NULL,
  `ipradio` varchar(199) NOT NULL,
  `ssid` varchar(100) NOT NULL,
  `frek` varchar(100) NOT NULL,
  `cw` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tabel_p2p_pj`
--

CREATE TABLE `tabel_p2p_pj` (
  `id` int(11) NOT NULL,
  `nama_pelanggan` varchar(100) NOT NULL,
  `ipwan` varchar(100) NOT NULL,
  `ipradio` varchar(199) NOT NULL,
  `ssid` varchar(100) NOT NULL,
  `frek` varchar(100) NOT NULL,
  `cw` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tabel_p2p_pj`
--

INSERT INTO `tabel_p2p_pj` (`id`, `nama_pelanggan`, `ipwan`, `ipradio`, `ssid`, `frek`, `cw`) VALUES
(377, 'ERE', 'RERE', 'ERERE', 'ERER', 'ERER', 'ERERERE'),
(378, '', '', '', '', '', ''),
(379, 'data baru', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tabel_p2p_rpt`
--

CREATE TABLE `tabel_p2p_rpt` (
  `id` int(11) NOT NULL,
  `nama_pelanggan` varchar(100) NOT NULL,
  `ipwan` varchar(100) NOT NULL,
  `ipradio` varchar(199) NOT NULL,
  `ssid` varchar(100) NOT NULL,
  `frek` varchar(100) NOT NULL,
  `cw` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tabel_p2p_soho`
--

CREATE TABLE `tabel_p2p_soho` (
  `id` int(11) NOT NULL,
  `nama_pelanggan` varchar(100) NOT NULL,
  `ipwan` varchar(100) NOT NULL,
  `ipradio` varchar(199) NOT NULL,
  `ssid` varchar(100) NOT NULL,
  `frek` varchar(100) NOT NULL,
  `cw` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tabel_soho`
--

CREATE TABLE `tabel_soho` (
  `id` int(100) NOT NULL,
  `nama_pelanggan` varchar(100) NOT NULL,
  `ipwan` varchar(100) NOT NULL,
  `ipradio` varchar(199) NOT NULL,
  `ssid` varchar(100) NOT NULL,
  `frek` varchar(100) NOT NULL,
  `cw` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tabel_soho`
--

INSERT INTO `tabel_soho` (`id`, `nama_pelanggan`, `ipwan`, `ipradio`, `ssid`, `frek`, `cw`) VALUES
(376, 'SOHOOOOOOOOOOOOOOOOOOOOOOO', '', '', '', '', ''),
(378, '', '', '', '', '', ''),
(379, '', '', '', '', '', ''),
(380, 'haji faisal', '', '', '', '', ''),
(381, 'haji faisalAAAAAAA', '', '', '', '', ''),
(382, 'd', '', '', '', '', ''),
(383, '1', '2', '3', '5', '4', '6'),
(384, '1', '2', '3', '5', '4', '6'),
(385, 'bayu', '172.18.18.55', '10.18.19.1', 'frek', 'bayu mnet ssid', 'cw'),
(387, 'haji faisal', '10.10.12.12', '10.10.12.12', 'SSID', 'FREK', 'CW'),
(388, '', '', '', '', '', ''),
(389, 'soho2', '', '', '', '', ''),
(390, 'soh3', '', '', '', '', ''),
(391, '', '', '', '', '', ''),
(392, '', '', '', '', '', ''),
(393, '', '', '', '', '', ''),
(394, '', '', '', '', '', ''),
(395, '', '', '', '', '', ''),
(396, '', '', '', '', '', '');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `documen`
--
ALTER TABLE `documen`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tabel_backbone`
--
ALTER TABLE `tabel_backbone`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tabel_hotspot_router`
--
ALTER TABLE `tabel_hotspot_router`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tabel_p2p_22`
--
ALTER TABLE `tabel_p2p_22`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tabel_p2p_hotspot`
--
ALTER TABLE `tabel_p2p_hotspot`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tabel_p2p_pj`
--
ALTER TABLE `tabel_p2p_pj`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tabel_p2p_rpt`
--
ALTER TABLE `tabel_p2p_rpt`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tabel_p2p_soho`
--
ALTER TABLE `tabel_p2p_soho`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tabel_soho`
--
ALTER TABLE `tabel_soho`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `documen`
--
ALTER TABLE `documen`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `login`
--
ALTER TABLE `login`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `tabel_backbone`
--
ALTER TABLE `tabel_backbone`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT untuk tabel `tabel_hotspot_router`
--
ALTER TABLE `tabel_hotspot_router`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `tabel_p2p_22`
--
ALTER TABLE `tabel_p2p_22`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `tabel_p2p_hotspot`
--
ALTER TABLE `tabel_p2p_hotspot`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `tabel_p2p_pj`
--
ALTER TABLE `tabel_p2p_pj`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=380;

--
-- AUTO_INCREMENT untuk tabel `tabel_p2p_rpt`
--
ALTER TABLE `tabel_p2p_rpt`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `tabel_p2p_soho`
--
ALTER TABLE `tabel_p2p_soho`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=215;

--
-- AUTO_INCREMENT untuk tabel `tabel_soho`
--
ALTER TABLE `tabel_soho`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=397;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
