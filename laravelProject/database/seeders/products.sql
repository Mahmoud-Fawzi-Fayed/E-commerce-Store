-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 01, 2022 at 07:26 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ecommerce`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `SKU` varchar(8) COLLATE utf8mb4_unicode_ci NOT NULL,
  `details` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` double(8,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `title`, `slug`, `SKU`, `details`, `image`, `price`, `created_at`, `updated_at`) VALUES
(1, 'mahmoud.', 'soluta', 'Soluta.', 'Nostrum aut necessitatibus cum ullam accusamus voluptatem atque esse. Nulla aut eos facere sapiente aut. Quo eos velit magnam id consequuntur nisi nesciunt. Laudantium quia culpa nam ut vel neque ut.', 'Necessitatibus temporibus iure accusamus iste. Accusantium aliquid amet non ut perferendis unde. Quisquam ducimus velit velit harum. Sint porro iusto est qui.', 273.50, '2022-10-31 22:37:55', '2022-10-31 22:37:55'),
(2, 'Mrs.', 'et-cum', 'Et cum.', 'Veniam possimus qui possimus explicabo aut. Et dolor voluptatem quia omnis et modi sunt quis. Nobis magnam quia repudiandae accusamus et.', 'Molestiae veniam qui doloremque minima omnis quia. Temporibus nihil nostrum inventore. Sed vel non accusantium quo consequuntur saepe aut.', 687.00, '2022-10-31 22:37:55', '2022-10-31 22:37:55'),
(3, 'Dr.', 'culpa', 'Culpa.', 'Qui et porro eveniet aut. Quaerat nemo at aliquam autem placeat.', 'Alias odit provident minima voluptas ipsam. Assumenda possimus non perspiciatis molestias vero quo. Repellendus autem perspiciatis earum. Et repellendus saepe ullam inventore et dignissimos ex.', 1489.68, '2022-10-31 22:37:55', '2022-10-31 22:37:55'),
(4, 'Dr.', 'quasi', 'Quasi.', 'Est vel est minima saepe voluptatem. Eligendi est quibusdam aut debitis quae. Sapiente saepe ex beatae a nostrum ea modi. Nobis enim aspernatur voluptatum sed dolores harum.', 'Magni sunt dignissimos eos earum. Laborum cupiditate tenetur distinctio nihil voluptatem. Enim sequi reiciendis quisquam est rerum quia quas. Ad est dolorem est voluptas sed inventore cum.', 1022.35, '2022-10-31 22:37:55', '2022-10-31 22:37:55'),
(5, 'Ms.', 'enim', 'Enim.', 'Repellat laudantium et atque ducimus. Et aut dolores fuga et reiciendis. Quia et ratione fuga unde optio et expedita. Delectus mollitia sed qui delectus quis et sequi.', 'Ut quo officiis vero. Omnis necessitatibus velit ipsum ut sed dolores. Enim perspiciatis explicabo reiciendis eos sunt.', 875.33, '2022-10-31 22:37:55', '2022-10-31 22:37:55'),
(6, 'Mrs.', 'minima', 'Minima.', 'Dolor et repudiandae facilis. Non autem quo nihil qui laborum dolor. Vitae dolor voluptatibus voluptatem ut et voluptates sed. Nulla blanditiis in ipsum in quia.', 'Dolorum natus incidunt optio architecto aut. Eligendi hic illum nihil autem sint. Quam iusto qui possimus voluptatibus ducimus.', 1498.58, '2022-10-31 22:37:55', '2022-10-31 22:37:55'),
(7, 'Ms.', 'tempore', 'Tempore.', 'Et dicta quisquam non cumque esse perferendis magni nihil. Explicabo perspiciatis corrupti veritatis ea. Iure unde consequatur sit ut ut cum est asperiores.', 'Laudantium blanditiis quia minus quia ut neque facilis. Explicabo eius vel quod odit vero unde recusandae.', 76.64, '2022-10-31 22:37:55', '2022-10-31 22:37:55'),
(8, 'Mr.', 'minus', 'Minus.', 'Nisi molestiae ea architecto. Rerum totam neque est deleniti delectus ipsum. Nostrum ut amet beatae dolorem facere veritatis molestias.', 'Mollitia sapiente in deserunt necessitatibus. Blanditiis pariatur accusamus perspiciatis. Sint hic consequatur mollitia quia voluptates.', 584.84, '2022-10-31 22:37:55', '2022-10-31 22:37:55'),
(9, 'Prof.', 'ut-enim', 'Ut enim.', 'Totam quia hic maiores possimus rerum excepturi. Ipsa et voluptate optio ab. Rerum blanditiis asperiores et. Perspiciatis earum voluptatem corporis et. Atque officia similique dolorem at.', 'Blanditiis aut nisi velit animi velit. Ut quos repellat voluptas voluptatem unde impedit. Numquam cupiditate quod dignissimos fugiat perferendis.', 625.18, '2022-10-31 22:37:55', '2022-10-31 22:37:55'),
(10, 'Mrs.', 'libero', 'Libero.', 'Dolor non ex rerum earum. Voluptatum vel consequuntur sapiente sed.', 'Commodi mollitia in corrupti aut voluptas similique et. Sunt cum accusamus dolor autem at voluptatem. Molestiae dicta voluptatem qui pariatur vel inventore soluta.', 1173.99, '2022-10-31 22:37:55', '2022-10-31 22:37:55'),
--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `products_sku_unique` (`SKU`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=208;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;