-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Авг 03 2017 г., 22:29
-- Версия сервера: 5.5.53
-- Версия PHP: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `asdfasdf`
--
CREATE DATABASE IF NOT EXISTS `asdfasdf` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE `asdfasdf`;

-- --------------------------------------------------------

--
-- Структура таблицы `MyGuests`
--

CREATE TABLE `MyGuests` (
  `id` int(6) UNSIGNED NOT NULL,
  `firstname` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `lastname` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `MyGuests`
--

INSERT INTO `MyGuests` (`id`, `firstname`, `lastname`, `email`, `reg_date`) VALUES
(1, '2', '3', '3', '2017-07-26 17:55:35');

-- --------------------------------------------------------

--
-- Структура таблицы `proverochka`
--

CREATE TABLE `proverochka` (
  `123` int(11) NOT NULL,
  `qwe` int(11) NOT NULL,
  `asd` int(11) NOT NULL,
  `zxc` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `MyGuests`
--
ALTER TABLE `MyGuests`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `proverochka`
--
ALTER TABLE `proverochka`
  ADD PRIMARY KEY (`123`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `MyGuests`
--
ALTER TABLE `MyGuests`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT для таблицы `proverochka`
--
ALTER TABLE `proverochka`
  MODIFY `123` int(11) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
