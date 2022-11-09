-- phpMyAdmin SQL Dump

-- version 5.2.0

-- https://www.phpmyadmin.net/

--

-- Host: 127.0.0.1

-- Generation Time: Nov 03, 2022 at 10:02 AM

-- Server version: 10.4.25-MariaDB

-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";

START TRANSACTION;

SET time_zone = "+00:00";

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */

;

/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */

;

/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */

;

/*!40101 SET NAMES utf8mb4 */

;

--

-- Database: `multipleimgupload_laravel`

--

-- --------------------------------------------------------

--

-- Table structure for table `multiple_img_uploads`

--

CREATE TABLE
    `multipleimguploads` (
        `id` bigint(20) UNSIGNED NOT NULL,
        `img_author_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
        `image_category` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
        `img_title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
        `multiple_img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
        `created_at` timestamp NULL DEFAULT NULL,
        `updated_at` timestamp NULL DEFAULT NULL
    ) ENGINE = InnoDB DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_unicode_ci;

--

-- Dumping data for table `multiple_img_uploads`

--

INSERT INTO
    `multiple_img_uploads` (
        `id`,
        `img_author_name`,
        `image_category`,
        `img_title`,
        `multiple_img`,
        `created_at`,
        `updated_at`
    )
VALUES (
        1,
        'Syed Amir Ali',
        'Coding',
        'Helps from Arif vai',
        '[\"Admin_assets\\/image\\/1748399438085148.png\",\"Admin_assets\\/image\\/1748399438086586.png\",\"Admin_assets\\/image\\/1748399438087519.png\",\"Admin_assets\\/image\\/1748399438088724.png\"]',
        4646,
        3664
    ), (
        2,
        'Amir Ali',
        'Coding',
        'Helps from Arif vai',
        '[\"Admin_assets\\/image\\/1748399913456607.png\",
          \"Admin_assets\\/image\\/1748399913460195.png\",
          \"Admin_assets\\/image\\/1748399913460195.png\",
          \"Admin_assets\\/image\\/1748399913460195.png\",
          \"Admin_assets\\/image\\/1748399913460195.png\",
          \"Admin_assets\\/image\\/1748399913460195.png\",
          \"Admin_assets\\/image\\/1748399913460195.png\",
          \"Admin_assets\\/image\\/1748399913460195.png\",
          \"Admin_assets\\/image\\/1748399913460195.png\",
          \"Admin_assets\\/image\\/1748399913460195.png\",
          \"Admin_assets\\/image\\/1748399913460195.png\",
          \"Admin_assets\\/image\\/1748399913460195.png\",
        ]',
        455,
        7467
    ), (
        3,
        'Amir Ali',
        'Coding',
        'Helps from Arif vai',
        '[\"Admin_assets\\/image\\/1748400047789983.png\",
          \"Admin_assets\\/image\\/1748400047792296.png\",
          \"Admin_assets\\/image\\/1748400047792296.png\",
          \"Admin_assets\\/image\\/1748400047792296.png\",
          \"Admin_assets\\/image\\/1748400047792296.png\",
          \"Admin_assets\\/image\\/1748400047792296.png\",
          \"Admin_assets\\/image\\/1748400047792296.png\",
          \"Admin_assets\\/image\\/1748400047792296.png\",
          \"Admin_assets\\/image\\/1748400047792296.png\",
          \"Admin_assets\\/image\\/1748400047792296.png\",
          \"Admin_assets\\/image\\/1748400047792296.png\",
          \"Admin_assets\\/image\\/1748400047792296.png\",
          \"Admin_assets\\/image\\/1748400047792296.png\",
          \"Admin_assets\\/image\\/1748400047792296.png\"
        ]',
        436,
        46334
    ), (
        4,
        'Syed Amir Ali',
        'Coding',
        'Helps from Arif vai',
        '[\"Admin_assets\\/image\\/1748399438085148.png\",\"Admin_assets\\/image\\/1748399438086586.png\",\"Admin_assets\\/image\\/1748399438087519.png\",\"Admin_assets\\/image\\/1748399438088724.png\"]',
        4646,
        3664
    ), (
        5,
        'Amir Ali',
        'Coding',
        'Helps from Arif vai',
        '[\"Admin_assets\\/image\\/1748399913456607.png\",
          \"Admin_assets\\/image\\/1748399913460195.png\",
          \"Admin_assets\\/image\\/1748399913460195.png\",
          \"Admin_assets\\/image\\/1748399913460195.png\",
          \"Admin_assets\\/image\\/1748399913460195.png\",
          \"Admin_assets\\/image\\/1748399913460195.png\",
          \"Admin_assets\\/image\\/1748399913460195.png\",
          \"Admin_assets\\/image\\/1748399913460195.png\",
          \"Admin_assets\\/image\\/1748399913460195.png\",
          \"Admin_assets\\/image\\/1748399913460195.png\",
          \"Admin_assets\\/image\\/1748399913460195.png\",
          \"Admin_assets\\/image\\/1748399913460195.png\",
        ]',
        455,
        7467
    ), (
        6,
        'Amir Ali',
        'Coding',
        'Helps from Arif vai',
        '[\"Admin_assets\\/image\\/1748400047789983.png\",
          \"Admin_assets\\/image\\/1748400047792296.png\",
          \"Admin_assets\\/image\\/1748400047792296.png\",
          \"Admin_assets\\/image\\/1748400047792296.png\",
          \"Admin_assets\\/image\\/1748400047792296.png\",
          \"Admin_assets\\/image\\/1748400047792296.png\",
          \"Admin_assets\\/image\\/1748400047792296.png\",
          \"Admin_assets\\/image\\/1748400047792296.png\",
          \"Admin_assets\\/image\\/1748400047792296.png\",
          \"Admin_assets\\/image\\/1748400047792296.png\",
          \"Admin_assets\\/image\\/1748400047792296.png\",
          \"Admin_assets\\/image\\/1748400047792296.png\",
          \"Admin_assets\\/image\\/1748400047792296.png\",
          \"Admin_assets\\/image\\/1748400047792296.png\"
        ]',
        436,
        46334
    ), (
        7,
        'Syed Amir Ali',
        'Coding',
        'Helps from Arif vai',
        '[\"Admin_assets\\/image\\/1748399438085148.png\",\"Admin_assets\\/image\\/1748399438086586.png\",\"Admin_assets\\/image\\/1748399438087519.png\",\"Admin_assets\\/image\\/1748399438088724.png\"]',
        4646,
        3664
    ), (
        8,
        'Amir Ali',
        'Coding',
        'Helps from Arif vai',
        '[\"Admin_assets\\/image\\/1748399913456607.png\",
          \"Admin_assets\\/image\\/1748399913460195.png\",
          \"Admin_assets\\/image\\/1748399913460195.png\",
          \"Admin_assets\\/image\\/1748399913460195.png\",
          \"Admin_assets\\/image\\/1748399913460195.png\",
          \"Admin_assets\\/image\\/1748399913460195.png\",
          \"Admin_assets\\/image\\/1748399913460195.png\",
          \"Admin_assets\\/image\\/1748399913460195.png\",
          \"Admin_assets\\/image\\/1748399913460195.png\",
          \"Admin_assets\\/image\\/1748399913460195.png\",
          \"Admin_assets\\/image\\/1748399913460195.png\",
          \"Admin_assets\\/image\\/1748399913460195.png\",
        ]',
        455,
        7467
    ), (
        9,
        'Amir Ali',
        'Coding',
        'Helps from Arif vai',
        '[\"Admin_assets\\/image\\/1748400047789983.png\",
          \"Admin_assets\\/image\\/1748400047792296.png\",
          \"Admin_assets\\/image\\/1748400047792296.png\",
          \"Admin_assets\\/image\\/1748400047792296.png\",
          \"Admin_assets\\/image\\/1748400047792296.png\",
          \"Admin_assets\\/image\\/1748400047792296.png\",
          \"Admin_assets\\/image\\/1748400047792296.png\",
          \"Admin_assets\\/image\\/1748400047792296.png\",
          \"Admin_assets\\/image\\/1748400047792296.png\",
          \"Admin_assets\\/image\\/1748400047792296.png\",
          \"Admin_assets\\/image\\/1748400047792296.png\",
          \"Admin_assets\\/image\\/1748400047792296.png\",
          \"Admin_assets\\/image\\/1748400047792296.png\",
          \"Admin_assets\\/image\\/1748400047792296.png\"
        ]',
        436,
        46334
    ), (
        10,
        'Syed Amir Ali',
        'Coding',
        'Helps from Arif vai',
        '[\"Admin_assets\\/image\\/1748399438085148.png\",\"Admin_assets\\/image\\/1748399438086586.png\",\"Admin_assets\\/image\\/1748399438087519.png\",\"Admin_assets\\/image\\/1748399438088724.png\"]',
        4646,
        3664
    ), (
        11,
        'Amir Ali',
        'Coding',
        'Helps from Arif vai',
        '[\"Admin_assets\\/image\\/1748399913456607.png\",
          \"Admin_assets\\/image\\/1748399913460195.png\",
          \"Admin_assets\\/image\\/1748399913460195.png\",
          \"Admin_assets\\/image\\/1748399913460195.png\",
          \"Admin_assets\\/image\\/1748399913460195.png\",
          \"Admin_assets\\/image\\/1748399913460195.png\",
          \"Admin_assets\\/image\\/1748399913460195.png\",
          \"Admin_assets\\/image\\/1748399913460195.png\",
          \"Admin_assets\\/image\\/1748399913460195.png\",
          \"Admin_assets\\/image\\/1748399913460195.png\",
          \"Admin_assets\\/image\\/1748399913460195.png\",
          \"Admin_assets\\/image\\/1748399913460195.png\",
        ]',
        455,
        7467
    ), (
        12,
        'Amir Ali',
        'Coding',
        'Helps from Arif vai',
        '[\"Admin_assets\\/image\\/1748400047789983.png\",
          \"Admin_assets\\/image\\/1748400047792296.png\",
          \"Admin_assets\\/image\\/1748400047792296.png\",
          \"Admin_assets\\/image\\/1748400047792296.png\",
          \"Admin_assets\\/image\\/1748400047792296.png\",
          \"Admin_assets\\/image\\/1748400047792296.png\",
          \"Admin_assets\\/image\\/1748400047792296.png\",
          \"Admin_assets\\/image\\/1748400047792296.png\",
          \"Admin_assets\\/image\\/1748400047792296.png\",
          \"Admin_assets\\/image\\/1748400047792296.png\",
          \"Admin_assets\\/image\\/1748400047792296.png\",
          \"Admin_assets\\/image\\/1748400047792296.png\",
          \"Admin_assets\\/image\\/1748400047792296.png\",
          \"Admin_assets\\/image\\/1748400047792296.png\"
        ]',
        436,
        46334
    ), (
        13,
        'Syed Amir Ali',
        'Coding',
        'Helps from Arif vai',
        '[\"Admin_assets\\/image\\/1748399438085148.png\",\"Admin_assets\\/image\\/1748399438086586.png\",\"Admin_assets\\/image\\/1748399438087519.png\",\"Admin_assets\\/image\\/1748399438088724.png\"]',
        4646,
        3664
    ), (
        14,
        'Amir Ali',
        'Coding',
        'Helps from Arif vai',
        '[\"Admin_assets\\/image\\/1748399913456607.png\",
          \"Admin_assets\\/image\\/1748399913460195.png\",
          \"Admin_assets\\/image\\/1748399913460195.png\",
          \"Admin_assets\\/image\\/1748399913460195.png\",
          \"Admin_assets\\/image\\/1748399913460195.png\",
          \"Admin_assets\\/image\\/1748399913460195.png\",
          \"Admin_assets\\/image\\/1748399913460195.png\",
          \"Admin_assets\\/image\\/1748399913460195.png\",
          \"Admin_assets\\/image\\/1748399913460195.png\",
          \"Admin_assets\\/image\\/1748399913460195.png\",
          \"Admin_assets\\/image\\/1748399913460195.png\",
          \"Admin_assets\\/image\\/1748399913460195.png\",
        ]',
        455,
        7467
    ), (
        15,
        'Amir Ali',
        'Coding',
        'Helps from Arif vai',
        '[\"Admin_assets\\/image\\/1748400047789983.png\",
          \"Admin_assets\\/image\\/1748400047792296.png\",
          \"Admin_assets\\/image\\/1748400047792296.png\",
          \"Admin_assets\\/image\\/1748400047792296.png\",
          \"Admin_assets\\/image\\/1748400047792296.png\",
          \"Admin_assets\\/image\\/1748400047792296.png\",
          \"Admin_assets\\/image\\/1748400047792296.png\",
          \"Admin_assets\\/image\\/1748400047792296.png\",
          \"Admin_assets\\/image\\/1748400047792296.png\",
          \"Admin_assets\\/image\\/1748400047792296.png\",
          \"Admin_assets\\/image\\/1748400047792296.png\",
          \"Admin_assets\\/image\\/1748400047792296.png\",
          \"Admin_assets\\/image\\/1748400047792296.png\",
          \"Admin_assets\\/image\\/1748400047792296.png\"
        ]',
        436,
        46334
    ), (
        16,
        'Syed Amir Ali',
        'Coding',
        'Helps from Arif vai',
        '[\"Admin_assets\\/image\\/1748399438085148.png\",\"Admin_assets\\/image\\/1748399438086586.png\",\"Admin_assets\\/image\\/1748399438087519.png\",\"Admin_assets\\/image\\/1748399438088724.png\"]',
        4646,
        3664
    ), (
        17,
        'Amir Ali',
        'Coding',
        'Helps from Arif vai',
        '[\"Admin_assets\\/image\\/1748399913456607.png\",
          \"Admin_assets\\/image\\/1748399913460195.png\",
          \"Admin_assets\\/image\\/1748399913460195.png\",
          \"Admin_assets\\/image\\/1748399913460195.png\",
          \"Admin_assets\\/image\\/1748399913460195.png\",
          \"Admin_assets\\/image\\/1748399913460195.png\",
          \"Admin_assets\\/image\\/1748399913460195.png\",
          \"Admin_assets\\/image\\/1748399913460195.png\",
          \"Admin_assets\\/image\\/1748399913460195.png\",
          \"Admin_assets\\/image\\/1748399913460195.png\",
          \"Admin_assets\\/image\\/1748399913460195.png\",
          \"Admin_assets\\/image\\/1748399913460195.png\",
        ]',
        455,
        7467
    ), (
        18,
        'Amir Ali',
        'Coding',
        'Helps from Arif vai',
        '[\"Admin_assets\\/image\\/1748400047789983.png\",
          \"Admin_assets\\/image\\/1748400047792296.png\",
          \"Admin_assets\\/image\\/1748400047792296.png\",
          \"Admin_assets\\/image\\/1748400047792296.png\",
          \"Admin_assets\\/image\\/1748400047792296.png\",
          \"Admin_assets\\/image\\/1748400047792296.png\",
          \"Admin_assets\\/image\\/1748400047792296.png\",
          \"Admin_assets\\/image\\/1748400047792296.png\",
          \"Admin_assets\\/image\\/1748400047792296.png\",
          \"Admin_assets\\/image\\/1748400047792296.png\",
          \"Admin_assets\\/image\\/1748400047792296.png\",
          \"Admin_assets\\/image\\/1748400047792296.png\",
          \"Admin_assets\\/image\\/1748400047792296.png\",
          \"Admin_assets\\/image\\/1748400047792296.png\"
        ]',
        436,
        46334
    );

--

-- Indexes for dumped tables

--

--

-- Indexes for table `multiple_img_uploads`

--

ALTER TABLE `multiple_img_uploads` ADD PRIMARY KEY (`id`);

--

-- AUTO_INCREMENT for dumped tables

--

--

-- AUTO_INCREMENT for table `multiple_img_uploads`

--

ALTER TABLE
    `multiple_img_uploads` MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
    AUTO_INCREMENT = 46;

COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */

;

/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */

;

/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */

;