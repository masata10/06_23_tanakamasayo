-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost
-- 生成日時: 2020 年 6 月 25 日 15:53
-- サーバのバージョン： 10.4.11-MariaDB
-- PHP のバージョン: 7.4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `gsacf_d06_23`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `todo_table`
--

CREATE TABLE `todo_table` (
  `id` int(12) NOT NULL,
  `todo` varchar(128) NOT NULL,
  `deadline` date NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- テーブルのデータのダンプ `todo_table`
--

INSERT INTO `todo_table` (`id`, `todo`, `deadline`, `created_at`, `updated_at`) VALUES
(1, 'PHPを学ぶ', '2020-06-21', '2020-06-20 15:31:31', '2020-06-20 15:31:31'),
(2, 'PHPをかく', '2020-06-22', '2020-06-20 15:33:49', '2020-06-20 15:33:49'),
(3, 'PHPを好きになる', '2020-06-23', '2020-06-20 15:35:35', '2020-06-20 15:35:35'),
(4, 'PHPの課題を提出する', '2020-06-24', '2020-06-20 15:37:54', '2020-06-20 15:37:54'),
(5, 'PHPをマスターする', '2020-06-25', '2020-06-20 15:41:05', '2020-06-20 15:41:05'),
(6, 'PHPを学ぶ', '2020-06-21', '2020-06-20 17:03:07', '2020-06-20 17:03:07'),
(7, 'PHPを学ぶ', '2020-06-21', '2020-06-20 17:04:22', '2020-06-20 17:04:22'),
(8, 'PHPを学ぶ', '2020-06-25', '2020-06-25 19:14:40', '2020-06-25 19:14:40'),
(9, 'PHPを学ぶ', '2020-06-26', '2020-06-25 20:51:30', '2020-06-25 20:51:30');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `todo_table`
--
ALTER TABLE `todo_table`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルのAUTO_INCREMENT
--

--
-- テーブルのAUTO_INCREMENT `todo_table`
--
ALTER TABLE `todo_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
