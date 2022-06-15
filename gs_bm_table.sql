-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost:8889
-- 生成日時: 2022 年 6 月 15 日 22:40
-- サーバのバージョン： 5.7.34
-- PHP のバージョン: 7.4.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `kadai07`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `gs_bm_table`
--

CREATE TABLE `gs_bm_table` (
  `id` int(12) NOT NULL,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `url` text COLLATE utf8_unicode_ci NOT NULL,
  `comment` text COLLATE utf8_unicode_ci NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `gs_bm_table`
--

INSERT INTO `gs_bm_table` (`id`, `name`, `url`, `comment`, `date`) VALUES
(1, 'なまえ', 'URL', 'コメント', '2022-05-26 07:55:11'),
(2, 'aaa', 'ddd', 'ggg', '2022-06-04 10:37:55'),
(3, 'あああ', 'hdaisudora', 'あどういぼいかえ', '2022-06-04 10:40:15'),
(4, 'あああ', 'っっっｄ', 'っっっｆ', '2022-06-04 13:09:14'),
(5, 'a', 'd', 'b', '2022-06-04 14:01:38'),
(6, 'a', 'd', 'b', '2022-06-04 14:02:34'),
(7, 'a', 'd', 'b', '2022-06-04 14:02:55'),
(8, 'test', 'test', 'tessst', '2022-06-15 13:26:55'),
(9, 'tesd', 'kouiuasd', 'kouioernmk', '2022-06-15 13:36:18'),
(10, 'a', 'd', 'g', '2022-06-15 13:38:32'),
(11, 'きょう', 'aaa', 'きょう', '2022-06-15 14:31:26'),
(12, '', '', '', '2022-06-16 06:38:35');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
