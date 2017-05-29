-- phpMyAdmin SQL Dump
-- version 4.4.15.7
-- http://www.phpmyadmin.net
--
-- Хост: 127.0.0.1:3306
-- Время создания: Май 29 2017 г., 14:05
-- Версия сервера: 5.5.50
-- Версия PHP: 5.6.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `blog`
--

-- --------------------------------------------------------

--
-- Структура таблицы `articles`
--

CREATE TABLE IF NOT EXISTS `articles` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `articles`
--

INSERT INTO `articles` (`id`, `title`, `content`, `date`) VALUES
(4, 'Lorem Ipsum', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce libero elit, vestibulum vitae orci vitae, ornare vestibulum nulla. Mauris euismod, justo quis mattis rhoncus, erat massa consectetur felis, interdum dapibus augue nunc quis orci. Aliquam pellentesque suscipit commodo. Maecenas ac aliquet leo. Morbi vitae lorem molestie, hendrerit diam eget, scelerisque lorem. Integer faucibus rutrum diam, id eleifend massa mattis non. Suspendisse nec dolor convallis, ornare ante eget, bibendum massa. Morbi auctor sem nec urna tincidunt, id sollicitudin orci tincidunt. Sed lacinia elit orci, vel cursus nisi tristique ultrices. Nunc dapibus mauris eget felis hendrerit varius. Nullam auctor orci quam, in pulvinar elit molestie maximus. Etiam tristique neque nec nunc accumsan, vel lobortis libero ornare. Suspendisse libero nunc, ullamcorper vitae nisi tristique, dapibus aliquam quam. Curabitur dolor felis, eleifend a leo lobortis, suscipit cursus dolor. Pellentesque volutpat eget lectus at dapibus.\r\n\r\nNam fringilla egestas sapien, eu elementum est consectetur vel. Ut non ex iaculis, sollicitudin leo et, ultricies est. Aliquam fringilla mauris consequat bibendum semper. Donec pretium lacus a libero maximus faucibus. Suspendisse nisi nibh, interdum a imperdiet non, pretium ut turpis. In dapibus posuere lectus. Phasellus ullamcorper augue a nunc eleifend venenatis. Cras vulputate, lorem non luctus iaculis, velit augue pulvinar erat, vehicula commodo nisi nisi eget nunc.\r\n\r\nAenean iaculis tellus at tristique semper. Phasellus tempor nunc ac arcu ultrices, nec iaculis risus ullamcorper. Sed id purus mattis, congue eros at, feugiat nibh. Aliquam hendrerit erat at diam hendrerit auctor. Nulla eu ipsum vitae enim sollicitudin posuere vel sed nisi. Maecenas tempus lacus sem, non molestie erat dapibus eu. Fusce ultrices accumsan urna, hendrerit varius tellus varius at. Suspendisse mattis, tortor euismod blandit maximus, orci libero scelerisque ex, ac condimentum ex erat sit amet metus. Donec rhoncus mauris dui, id consectetur lacus sollicitudin id.\r\n\r\nProin facilisis quam vestibulum eros dapibus, ac congue est condimentum. Pellentesque orci neque, finibus facilisis nunc ac, rhoncus vehicula augue. Ut mattis nec nulla id lobortis. Donec ac lorem dignissim turpis tincidunt suscipit eu sed libero. Nunc nec libero quis nisi efficitur sodales eu quis ligula. Duis augue enim, bibendum ut arcu eu, interdum vestibulum risus. Sed venenatis lacinia ligula, eget vehicula neque porta vitae. Cras non dui sit amet sem sagittis faucibus. Praesent ut libero lacinia, laoreet risus at, sodales diam. Proin massa urna, luctus id ultrices sit amet, bibendum eget ex. Aenean bibendum ut nibh ac finibus. Nunc consectetur magna magna, a gravida odio rutrum sed. In et turpis neque. Sed a facilisis nulla. Maecenas a viverra orci. Sed lacinia lacus et volutpat convallis.\r\n\r\nCurabitur egestas, mi eu scelerisque lobortis, dui risus dignissim dui, at aliquet nisi augue quis quam. Donec turpis sapien, vestibulum at vehicula nec, blandit ac nulla. Etiam est libero, pulvinar eu mattis non, pellentesque non dolor. Fusce at diam nec mi placerat suscipit. Integer faucibus, nunc vehicula posuere tempus, erat metus dapibus metus, sollicitudin fermentum massa lorem eu ipsum. Sed lacinia semper ultricies. Duis tincidunt dui quis magna dignissim iaculis. Praesent lobortis velit et nulla imperdiet tincidunt. Cras id mi.', '2017-04-13'),
(5, 'test2', 'test2', '2017-11-11');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
