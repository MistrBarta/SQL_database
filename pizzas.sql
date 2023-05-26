-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Počítač: 127.0.0.1
-- Vytvořeno: Pát 26. kvě 2023, 21:11
-- Verze serveru: 10.4.25-MariaDB
-- Verze PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Databáze: `dbexample`
--

-- --------------------------------------------------------

--
-- Struktura tabulky `pizzas`
--

CREATE TABLE `pizzas` (
  `id` int(11) NOT NULL,
  `name` varchar(64) COLLATE utf8_bin NOT NULL,
  `price` int(11) NOT NULL,
  `ingredients` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Vypisuji data pro tabulku `pizzas`
--

INSERT INTO `pizzas` (`id`, `name`, `price`, `ingredients`) VALUES
(1, 'Pizza Margherita', 180, 'Tomato sauce, mozzarella, basil'),
(2, 'Pizza Pepperoni', 180, 'Tomato sauce, mozzarella, pepperoni'),
(3, 'Pizza Hawaiian', 180, 'Tomato sauce, mozzarella, ham, pineapple'),
(4, 'Pizza BBQ Chicken', 190, 'BBQ sauce, mozzarella, chicken, red onions'),
(5, 'Pizza Vegetarian', 190, 'Tomato sauce, mozzarella, bell peppers, mushrooms, olives'),
(6, 'Pizza Meat Lovers', 200, 'Tomato sauce, mozzarella, pepperoni, sausage, bacon'),
(7, 'Pizza Four Cheese', 200, 'Tomato sauce, mozzarella, cheddar, gorgonzola, parmesan'),
(8, 'Pizza Capricciosa', 200, 'Tomato sauce, mozzarella, ham, mushrooms, artichokes, olives'),
(9, 'Pizza Margherita Extra', 210, 'Tomato sauce, mozzarella, basil, extra virgin olive oil'),
(10, 'Pizza Diavola', 210, 'Tomato sauce, mozzarella, spicy salami, chili flakes');

--
-- Indexy pro exportované tabulky
--

--
-- Indexy pro tabulku `pizzas`
--
ALTER TABLE `pizzas`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pro tabulky
--

--
-- AUTO_INCREMENT pro tabulku `pizzas`
--
ALTER TABLE `pizzas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
