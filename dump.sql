/*M!999999\- enable the sandbox mode */ 
-- MariaDB dump 10.19  Distrib 10.6.23-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: aimeos
-- ------------------------------------------------------
-- Server version	10.6.23-MariaDB-0ubuntu0.22.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `failed_jobs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `failed_jobs`
--

LOCK TABLES `failed_jobs` WRITE;
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `madmin_cache`
--

DROP TABLE IF EXISTS `madmin_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `madmin_cache` (
  `id` varchar(255) NOT NULL,
  `expire` datetime DEFAULT NULL,
  `value` mediumtext NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_macac_expire` (`expire`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `madmin_cache`
--

LOCK TABLES `madmin_cache` WRITE;
/*!40000 ALTER TABLE `madmin_cache` DISABLE KEYS */;
INSERT INTO `madmin_cache` VALUES ('00b19f3f6bb3f02b04dfc2c440d687da',NULL,'<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/catalog-filter.css?v=1\">\n<script defer src=\"/vendor/shop/themes/default/catalog-filter.js?v=1\"></script>\n'),('010fde7b4ded0813737eeccd2cc7c3dc',NULL,'<div class=\"section aimeos catalog-filter\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n<nav class=\"container-xxl\">\n<form method=\"GET\" action=\"/shop/t-shirts~8\">\n\n\n<div class=\"section catalog-filter-attribute\"\naria-label=\"Product filters\"\ndata-counturl=\"/shop/count?count=attribute&f_name=t-shirts&f_catid=8\">\n\n<div class=\"attr-header header-name\">Filter</div>\n\n<div class=\"attribute-lists\">\n\n\n\n<div class=\"fieldsets\">\n\n\n<fieldset class=\"attr-sets attr-interval\">\n<legend class=\"attr-type\">Interval</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"5\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-5\"\nvalue=\"5\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-5\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>1 month</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"6\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-6\"\nvalue=\"6\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-6\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>1 year</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-color\">\n<legend class=\"attr-type\">Color</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"14\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-14\"\nvalue=\"14\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-14\"><!--\n--><span class=\"media-list\"><!--\n\n-->\n<span class=\"media-item\" ><!--\n--><img sizes=\"100vw\"\nalt=\"Demo: beige.gif\" src=\"data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs= 1w\"><!--\n--></span>\n\n<!--\n--></span>\n<span>Light</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"1\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-1\"\nvalue=\"1\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-1\"><!--\n--><span class=\"media-list\"><!--\n\n-->\n<span class=\"media-item\" ><!--\n--><img sizes=\"100vw\"\nalt=\"Demo: black.gif\" src=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs= 1w\"><!--\n--></span>\n\n<!--\n--></span>\n<span>Dark</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"11\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-11\"\nvalue=\"11\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-11\"><!--\n--><span class=\"media-list\"><!--\n\n-->\n<span class=\"media-item\" ><!--\n--><img sizes=\"100vw\"\nalt=\"Demo: blue.gif\" src=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs= 1w\"><!--\n--></span>\n\n<!--\n--></span>\n<span>Blue</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-width\">\n<legend class=\"attr-type\">Width</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"12\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-12\"\nvalue=\"12\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-12\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>32</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"15\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-15\"\nvalue=\"15\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-15\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>33</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-length\">\n<legend class=\"attr-type\">Length</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"13\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-13\"\nvalue=\"13\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-13\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>34</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"16\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-16\"\nvalue=\"16\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-16\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>36</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-print\">\n<legend class=\"attr-type\">Print</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"2\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-2\"\nvalue=\"2\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-2\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>Small print</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"3\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-3\"\nvalue=\"3\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-3\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>Large print</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-sticker\">\n<legend class=\"attr-type\">Sticker</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"9\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-9\"\nvalue=\"9\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-9\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>Small sticker</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"10\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-10\"\nvalue=\"10\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-10\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>Large sticker</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n</div>\n</div>\n\n<noscript>\n<button class=\"filter btn btn-primary\" type=\"submit\">\nShow</button>\n</noscript>\n\n</div>\n\n</form>\n</nav>\n\n</div>\n'),('02e940506ad5fad6e06cccd4b4d375a1',NULL,'\n<title>Home | Default</title>\n\n<meta property=\"og:type\" content=\"website\">\n<meta property=\"og:site_name\" content=\"Default\">\n<meta property=\"og:title\" content=\"Home\">\n<meta property=\"og:url\" content=\"http://127.0.0.1:8000\">\n\n\n<meta property=\"og:description\" content=\"Meta descriptions are important because they are shown in the search engine result page\">\n<meta name=\"description\" content=\"Meta descriptions are important because they are shown in the search engine result page\">\n\n\n\n<link rel=\"preload\" as=\"image\"\nhref=\"https://aimeos.org/media/default/main-banner-1-low.webp\"\nimagesrcset=\"https://aimeos.org/media/default/main-banner-1-low.webp 480w, https://aimeos.org/media/default/main-banner-1-med.webp 960w, https://aimeos.org/media/default/main-banner-1-big.webp 1920w\">\n\n\n<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/slider.css?v=1\">\n<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/catalog-home.css?v=1\">\n\n<script defer src=\"/vendor/shop/themes/default/slider.js?v=1\"></script>\n<script defer src=\"/vendor/shop/themes/default/catalog-home.js?v=1\"></script>\n\n<meta name=\"application-name\" content=\"Aimeos\">\n'),('0634663591d9f479d0133fa74e1acf3f',NULL,'<section class=\"aimeos cms-page container-fluid\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n<div class=\"cms-content\"><div class=\"row g-0\" data-gjs-droppable=\".col\" data-gjs-name=\"Row\" data-gutters=\"g-0\" data-break=\"col-sm\"><div class=\"col-sm\"><a title=\"Accessories\" href=\"/shop/search\" id=\"io0s6g\" class=\"space\"><img loading=\"lazy\" src=\"https://aimeos.org/media/default/content-top-1.webp\" srcset=\"https://aimeos.org/media/default/content-top-1.webp 480w, https://aimeos.org/media/default/content-top-1.webp 600w\" alt=\"Accessories\" id=\"iae6\"></a></div><div class=\"col-sm\"><a title=\"Women\'s clothing\" href=\"/shop/search\" id=\"i91mut\" class=\"space\"><img loading=\"lazy\" src=\"https://aimeos.org/media/default/content-top-2.webp\" srcset=\"https://aimeos.org/media/default/content-top-2.webp 480w, https://aimeos.org/media/default/content-top-2.webp 600w\" alt=\"Women\'s clothing\" id=\"idoo\"></a></div><div class=\"col-sm\"><a title=\"Casual trends\" href=\"/shop/search\" id=\"ix4qff\" class=\"space\"><img loading=\"lazy\" src=\"https://aimeos.org/media/default/content-top-3.webp\" srcset=\"https://aimeos.org/media/default/content-top-3.webp 480w, https://aimeos.org/media/default/content-top-3.webp 600w\" alt=\"Casual trends\" id=\"igo4\"></a></div></div><div class=\"container-xl\" data-gjs-name=\"Container\"><h2>Top Seller</h2><div class=\"catalog-list swiffy-slider slider-nav-outside\">\n<div class=\"catalog-list-items product-list slider-container\">\n\n\n<div class=\"product row \" data-prodid=\"1\" data-reqstock=\"1\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\" href=\"/shop/dark-grey-dress\" title=\"Dark grey dress\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_01_A-low.webp\" srcset=\"https://aimeos.org/media/default/product_01_A-low.webp 240w, https://aimeos.org/media/default/product_01_A-med.webp 720w, https://aimeos.org/media/default/product_01_A-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Dark grey dress\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_01_A-low.webp\" srcset=\"https://aimeos.org/media/default/product_01_A-low.webp 240w, https://aimeos.org/media/default/product_01_A-med.webp 720w, https://aimeos.org/media/default/product_01_A-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Dark grey dress\">\n</div>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_01_B-low.webp\" srcset=\"https://aimeos.org/media/default/product_01_B-low.webp 240w, https://aimeos.org/media/default/product_01_B-med.webp 720w, https://aimeos.org/media/default/product_01_B-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Dark grey dress\">\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/dark-grey-dress\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">&#9733;&#9733;&#9733;&#9733;&#9733;</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Dark grey dress</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nElastic dress in dark grey</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\" data-prodid=\"1\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"1\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"130.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"original\">\nUS$ 160.00</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\nUS$ 130.00</span>\n\n<span class=\"rebate\">\nUS$ 30.00 off</span>\n<span class=\"rebatepercent\">\n-19%</span>\n\n<span class=\"costs\">\n+ 7.50 US$</span>\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \" data-prodid=\"15\" data-reqstock=\"1\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list \" href=\"/shop/black-shirt-men\" title=\"Black shirt\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_04_A-low.webp\" srcset=\"https://aimeos.org/media/default/product_04_A-low.webp 240w, https://aimeos.org/media/default/product_04_A-med.webp 720w, https://aimeos.org/media/default/product_04_A-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Black shirt\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_04_A-low.webp\" srcset=\"https://aimeos.org/media/default/product_04_A-low.webp 240w, https://aimeos.org/media/default/product_04_A-med.webp 720w, https://aimeos.org/media/default/product_04_A-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Black shirt\">\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/black-shirt-men\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">&#9733;&#9733;&#9733;&#9733;</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Black shirt</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nStylish black shirt for men</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\" data-prodid=\"15\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"15\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"200.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\nUS$ 200.00</span>\n\n\n<span class=\"costs\">\n+ 15.00 US$</span>\n\n<span class=\"taxrate\">\nIncl. 5.00% VAT</span>\n</div>\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"175.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"5\">\nfrom 5</span>\n\n<span class=\"original\">\nUS$ 200.00</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\nUS$ 175.00</span>\n\n<span class=\"rebate\">\nUS$ 25.00 off</span>\n<span class=\"rebatepercent\">\n-13%</span>\n\n<span class=\"costs\">\n+ 15.00 US$</span>\n\n<span class=\"taxrate\">\nIncl. 5.00% VAT</span>\n</div>\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"150.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"10\">\nfrom 10</span>\n\n<span class=\"original\">\nUS$ 200.00</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\nUS$ 150.00</span>\n\n<span class=\"rebate\">\nUS$ 50.00 off</span>\n<span class=\"rebatepercent\">\n-25%</span>\n\n<span class=\"costs\">\n+ 15.00 US$</span>\n\n<span class=\"taxrate\">\nIncl. 5.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \" data-prodid=\"9\" data-reqstock=\"1\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\" href=\"/shop/shirt-cap\" title=\"Shirt &amp; cap\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_08_A-low.webp\" srcset=\"https://aimeos.org/media/default/product_08_A-low.webp 240w, https://aimeos.org/media/default/product_08_A-med.webp 720w, https://aimeos.org/media/default/product_08_A-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Shirt &amp; cap\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_08_A-low.webp\" srcset=\"https://aimeos.org/media/default/product_08_A-low.webp 240w, https://aimeos.org/media/default/product_08_A-med.webp 720w, https://aimeos.org/media/default/product_08_A-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Shirt &amp; cap\">\n</div>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_08_B-low.webp\" srcset=\"https://aimeos.org/media/default/product_08_B-low.webp 240w, https://aimeos.org/media/default/product_08_B-med.webp 720w, https://aimeos.org/media/default/product_08_B-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Shirt &amp; cap\">\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/shirt-cap\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">&#9733;&#9733;&#9733;&#9733;</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Shirt &amp; cap</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nCool combination of shirt and cap</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\" data-prodid=\"9\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"9\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"250.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\nUS$ 250.00</span>\n\n\n<span class=\"costs\">\n+ 15.00 US$</span>\n\n<span class=\"taxrate\">\nIncl. 5.00% VAT</span>\n</div>\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"225.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"5\">\nfrom 5</span>\n\n<span class=\"original\">\nUS$ 250.00</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\nUS$ 225.00</span>\n\n<span class=\"rebate\">\nUS$ 25.00 off</span>\n<span class=\"rebatepercent\">\n-10%</span>\n\n<span class=\"costs\">\n+ 15.00 US$</span>\n\n<span class=\"taxrate\">\nIncl. 5.00% VAT</span>\n</div>\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"200.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"10\">\nfrom 10</span>\n\n<span class=\"original\">\nUS$ 250.00</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\nUS$ 200.00</span>\n\n<span class=\"rebate\">\nUS$ 50.00 off</span>\n<span class=\"rebatepercent\">\n-20%</span>\n\n<span class=\"costs\">\n+ 15.00 US$</span>\n\n<span class=\"taxrate\">\nIncl. 5.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \" data-prodid=\"10\" data-reqstock=\"1\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\" href=\"/shop/shirts-for-women\" title=\"Shirts for women\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_05_A-low.webp\" srcset=\"https://aimeos.org/media/default/product_05_A-low.webp 240w, https://aimeos.org/media/default/product_05_A-med.webp 720w, https://aimeos.org/media/default/product_05_A-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Shirts for women\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_05_A-low.webp\" srcset=\"https://aimeos.org/media/default/product_05_A-low.webp 240w, https://aimeos.org/media/default/product_05_A-med.webp 720w, https://aimeos.org/media/default/product_05_A-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Shirts for women\">\n</div>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_07_A-low.webp\" srcset=\"https://aimeos.org/media/default/product_07_A-low.webp 240w, https://aimeos.org/media/default/product_07_A-med.webp 720w, https://aimeos.org/media/default/product_07_A-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Shirts for women\">\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/shirts-for-women\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">&#9733;&#9733;&#9733;&#9733;</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Shirts for women</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nAll shirts for women</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem \" data-prodid=\"10\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"10\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"59.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\nUS$ 59.00</span>\n\n\n\n<span class=\"taxrate\">\nIncl. 5.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \" data-prodid=\"2\" data-reqstock=\"1\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\" href=\"/shop/red-t-shirt\" title=\"Red T-Shirt\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_02_A-low.webp\" srcset=\"https://aimeos.org/media/default/product_02_A-low.webp 240w, https://aimeos.org/media/default/product_02_A-med.webp 720w, https://aimeos.org/media/default/product_02_A-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Red T-Shirt\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_02_A-low.webp\" srcset=\"https://aimeos.org/media/default/product_02_A-low.webp 240w, https://aimeos.org/media/default/product_02_A-med.webp 720w, https://aimeos.org/media/default/product_02_A-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Red T-Shirt\">\n</div>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_02_B-low.webp\" srcset=\"https://aimeos.org/media/default/product_02_B-low.webp 240w, https://aimeos.org/media/default/product_02_B-med.webp 720w, https://aimeos.org/media/default/product_02_B-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Red T-Shirt\">\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/red-t-shirt\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">&#9733;&#9733;&#9733;&#9733;&#9733;</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Red T-Shirt</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nBasic Shirt for men in red</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\" data-prodid=\"2\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"2\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"59.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\nUS$ 59.00</span>\n\n\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \" data-prodid=\"3\" data-reqstock=\"1\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\" href=\"/shop/black-shirt-women\" title=\"Black shirt\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_05_A-low.webp\" srcset=\"https://aimeos.org/media/default/product_05_A-low.webp 240w, https://aimeos.org/media/default/product_05_A-med.webp 720w, https://aimeos.org/media/default/product_05_A-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Black shirt\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_05_A-low.webp\" srcset=\"https://aimeos.org/media/default/product_05_A-low.webp 240w, https://aimeos.org/media/default/product_05_A-med.webp 720w, https://aimeos.org/media/default/product_05_A-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Black shirt\">\n</div>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_05_B-low.webp\" srcset=\"https://aimeos.org/media/default/product_05_B-low.webp 240w, https://aimeos.org/media/default/product_05_B-med.webp 720w, https://aimeos.org/media/default/product_05_B-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Black shirt\">\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/black-shirt-women\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">&#9733;&#9733;&#9733;&#9733;&#9733;</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Black shirt</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nBlack basic shirt for women</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\" data-prodid=\"3\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"3\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"79.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\nUS$ 79.00</span>\n\n\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n\n</div>\n\n<button type=\"button\" class=\"slider-nav\" aria-label=\"Go to previous\"></button>\n<button type=\"button\" class=\"slider-nav slider-nav-next\" aria-label=\"Go to next\"></button>\n\n<script class=\"items-stock\" defer src=\"/shop/stock?st_pid%5B0%5D=1&amp;st_pid%5B1%5D=2&amp;st_pid%5B2%5D=3&amp;st_pid%5B3%5D=9&amp;st_pid%5B4%5D=10&amp;st_pid%5B5%5D=15\"></script>\n\n</div></div><div class=\"row g-0\" data-gjs-droppable=\".col\" data-gjs-name=\"Row\" data-gutters=\"g-0\" data-break=\"col-md\"><div class=\"col-md\"><a title=\"40% discount\" href=\"/shop/search\" id=\"is5n8h\" class=\"space\"><img loading=\"lazy\" src=\"https://aimeos.org/media/default/content-mid-1.webp\" srcset=\"https://aimeos.org/media/default/content-mid-1.webp 480w\" alt=\"40% discount\" id=\"ig0kh\"></a></div><div class=\"col-md\"><a href=\"/shop/search\" title=\"Discount deals\" id=\"ibvrdg\" class=\"space\"><img loading=\"lazy\" src=\"https://aimeos.org/media/default/content-mid-2.webp\" srcset=\"https://aimeos.org/media/default/content-mid-2.webp 480w\" alt=\"Discount deals\" id=\"ii2my\"></a></div></div><div class=\"container-xl\" data-gjs-name=\"Container\"><h2 id=\"ixboc\">New Products</h2><div class=\"catalog-list swiffy-slider slider-nav-outside\">\n<div class=\"catalog-list-items product-list slider-container\">\n\n\n<div class=\"product row \" data-prodid=\"6\" data-reqstock=\"1\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\" href=\"/shop/sexy-top\" title=\"Sexy top\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_03_A-low.webp\" srcset=\"https://aimeos.org/media/default/product_03_A-low.webp 240w, https://aimeos.org/media/default/product_03_A-med.webp 720w, https://aimeos.org/media/default/product_03_A-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Sexy top\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_03_A-low.webp\" srcset=\"https://aimeos.org/media/default/product_03_A-low.webp 240w, https://aimeos.org/media/default/product_03_A-med.webp 720w, https://aimeos.org/media/default/product_03_A-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Sexy top\">\n</div>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_03_B-low.webp\" srcset=\"https://aimeos.org/media/default/product_03_B-low.webp 240w, https://aimeos.org/media/default/product_03_B-med.webp 720w, https://aimeos.org/media/default/product_03_B-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Sexy top\">\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/sexy-top\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">&#9733;&#9733;&#9733;&#9733;</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Sexy top</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nTank top in beige with wide neckline</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\" data-prodid=\"6\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"6\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"22.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\nUS$ 22.00</span>\n\n\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \" data-prodid=\"5\" data-reqstock=\"1\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\" href=\"/shop/short-sleeved-shirt\" title=\"Short-sleeved shirt\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_07_A-low.webp\" srcset=\"https://aimeos.org/media/default/product_07_A-low.webp 240w, https://aimeos.org/media/default/product_07_A-med.webp 720w, https://aimeos.org/media/default/product_07_A-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Short-sleeved shirt\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_07_A-low.webp\" srcset=\"https://aimeos.org/media/default/product_07_A-low.webp 240w, https://aimeos.org/media/default/product_07_A-med.webp 720w, https://aimeos.org/media/default/product_07_A-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Short-sleeved shirt\">\n</div>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_07_B-low.webp\" srcset=\"https://aimeos.org/media/default/product_07_B-low.webp 240w, https://aimeos.org/media/default/product_07_B-med.webp 720w, https://aimeos.org/media/default/product_07_B-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Short-sleeved shirt\">\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/short-sleeved-shirt\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">&#9733;&#9733;&#9733;&#9733;&#9733;</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Short-sleeved shirt</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nTrendy short-sleeved shirt in black/white</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\" data-prodid=\"5\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"5\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"99.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\nUS$ 99.00</span>\n\n\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \" data-prodid=\"3\" data-reqstock=\"1\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\" href=\"/shop/black-shirt-women\" title=\"Black shirt\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_05_A-low.webp\" srcset=\"https://aimeos.org/media/default/product_05_A-low.webp 240w, https://aimeos.org/media/default/product_05_A-med.webp 720w, https://aimeos.org/media/default/product_05_A-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Black shirt\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_05_A-low.webp\" srcset=\"https://aimeos.org/media/default/product_05_A-low.webp 240w, https://aimeos.org/media/default/product_05_A-med.webp 720w, https://aimeos.org/media/default/product_05_A-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Black shirt\">\n</div>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_05_B-low.webp\" srcset=\"https://aimeos.org/media/default/product_05_B-low.webp 240w, https://aimeos.org/media/default/product_05_B-med.webp 720w, https://aimeos.org/media/default/product_05_B-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Black shirt\">\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/black-shirt-women\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">&#9733;&#9733;&#9733;&#9733;&#9733;</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Black shirt</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nBlack basic shirt for women</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\" data-prodid=\"3\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"3\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"79.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\nUS$ 79.00</span>\n\n\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \" data-prodid=\"2\" data-reqstock=\"1\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\" href=\"/shop/red-t-shirt\" title=\"Red T-Shirt\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_02_A-low.webp\" srcset=\"https://aimeos.org/media/default/product_02_A-low.webp 240w, https://aimeos.org/media/default/product_02_A-med.webp 720w, https://aimeos.org/media/default/product_02_A-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Red T-Shirt\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_02_A-low.webp\" srcset=\"https://aimeos.org/media/default/product_02_A-low.webp 240w, https://aimeos.org/media/default/product_02_A-med.webp 720w, https://aimeos.org/media/default/product_02_A-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Red T-Shirt\">\n</div>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_02_B-low.webp\" srcset=\"https://aimeos.org/media/default/product_02_B-low.webp 240w, https://aimeos.org/media/default/product_02_B-med.webp 720w, https://aimeos.org/media/default/product_02_B-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Red T-Shirt\">\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/red-t-shirt\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">&#9733;&#9733;&#9733;&#9733;&#9733;</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Red T-Shirt</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nBasic Shirt for men in red</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\" data-prodid=\"2\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"2\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"59.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\nUS$ 59.00</span>\n\n\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \" data-prodid=\"1\" data-reqstock=\"1\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\" href=\"/shop/dark-grey-dress\" title=\"Dark grey dress\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_01_A-low.webp\" srcset=\"https://aimeos.org/media/default/product_01_A-low.webp 240w, https://aimeos.org/media/default/product_01_A-med.webp 720w, https://aimeos.org/media/default/product_01_A-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Dark grey dress\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_01_A-low.webp\" srcset=\"https://aimeos.org/media/default/product_01_A-low.webp 240w, https://aimeos.org/media/default/product_01_A-med.webp 720w, https://aimeos.org/media/default/product_01_A-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Dark grey dress\">\n</div>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_01_B-low.webp\" srcset=\"https://aimeos.org/media/default/product_01_B-low.webp 240w, https://aimeos.org/media/default/product_01_B-med.webp 720w, https://aimeos.org/media/default/product_01_B-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Dark grey dress\">\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/dark-grey-dress\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">&#9733;&#9733;&#9733;&#9733;&#9733;</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Dark grey dress</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nElastic dress in dark grey</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\" data-prodid=\"1\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"1\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"130.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"original\">\nUS$ 160.00</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\nUS$ 130.00</span>\n\n<span class=\"rebate\">\nUS$ 30.00 off</span>\n<span class=\"rebatepercent\">\n-19%</span>\n\n<span class=\"costs\">\n+ 7.50 US$</span>\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \" data-prodid=\"15\" data-reqstock=\"1\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list \" href=\"/shop/black-shirt-men\" title=\"Black shirt\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_04_A-low.webp\" srcset=\"https://aimeos.org/media/default/product_04_A-low.webp 240w, https://aimeos.org/media/default/product_04_A-med.webp 720w, https://aimeos.org/media/default/product_04_A-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Black shirt\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_04_A-low.webp\" srcset=\"https://aimeos.org/media/default/product_04_A-low.webp 240w, https://aimeos.org/media/default/product_04_A-med.webp 720w, https://aimeos.org/media/default/product_04_A-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Black shirt\">\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/black-shirt-men\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">&#9733;&#9733;&#9733;&#9733;</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Black shirt</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nStylish black shirt for men</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\" data-prodid=\"15\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"15\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"200.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\nUS$ 200.00</span>\n\n\n<span class=\"costs\">\n+ 15.00 US$</span>\n\n<span class=\"taxrate\">\nIncl. 5.00% VAT</span>\n</div>\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"175.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"5\">\nfrom 5</span>\n\n<span class=\"original\">\nUS$ 200.00</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\nUS$ 175.00</span>\n\n<span class=\"rebate\">\nUS$ 25.00 off</span>\n<span class=\"rebatepercent\">\n-13%</span>\n\n<span class=\"costs\">\n+ 15.00 US$</span>\n\n<span class=\"taxrate\">\nIncl. 5.00% VAT</span>\n</div>\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"150.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"10\">\nfrom 10</span>\n\n<span class=\"original\">\nUS$ 200.00</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\nUS$ 150.00</span>\n\n<span class=\"rebate\">\nUS$ 50.00 off</span>\n<span class=\"rebatepercent\">\n-25%</span>\n\n<span class=\"costs\">\n+ 15.00 US$</span>\n\n<span class=\"taxrate\">\nIncl. 5.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n\n</div>\n\n<button type=\"button\" class=\"slider-nav\" aria-label=\"Go to previous\"></button>\n<button type=\"button\" class=\"slider-nav slider-nav-next\" aria-label=\"Go to next\"></button>\n\n<script class=\"items-stock\" defer src=\"/shop/stock?st_pid%5B0%5D=1&amp;st_pid%5B1%5D=2&amp;st_pid%5B2%5D=3&amp;st_pid%5B3%5D=5&amp;st_pid%5B4%5D=6&amp;st_pid%5B5%5D=15\"></script>\n\n</div></div><div class=\"background lazy-image\" data-background=\"https://aimeos.org/media/default/background.webp 480w, https://aimeos.org/media/default/background.webp 960w, https://aimeos.org/media/default/background.webp 1903w\" id=\"iz45jf\"><div class=\"container-xl\" data-gjs-name=\"Container\"><div><p id=\"ix988m\"><span id=\"iid4ih\">YOUR STYLE - YOUR ATTITUDE</span><br draggable=\"true\" data-highlightable=\"1\" id=\"i4wrp-2\"><span id=\"ib6hol\">Select your unique style</span></p></div><a href=\"/shop/search\" title=\"Unique styles\" class=\"btn\">Take a look</a></div></div><div class=\"background\"><div class=\"container-xl\" data-gjs-name=\"Container\"><h2 id=\"iq09l\">Hot Deals</h2><div class=\"catalog-list swiffy-slider slider-nav-outside\">\n<div class=\"catalog-list-items product-list slider-container\">\n\n\n<div class=\"product row \" data-prodid=\"1\" data-reqstock=\"1\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\" href=\"/shop/dark-grey-dress\" title=\"Dark grey dress\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_01_A-low.webp\" srcset=\"https://aimeos.org/media/default/product_01_A-low.webp 240w, https://aimeos.org/media/default/product_01_A-med.webp 720w, https://aimeos.org/media/default/product_01_A-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Dark grey dress\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_01_A-low.webp\" srcset=\"https://aimeos.org/media/default/product_01_A-low.webp 240w, https://aimeos.org/media/default/product_01_A-med.webp 720w, https://aimeos.org/media/default/product_01_A-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Dark grey dress\">\n</div>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_01_B-low.webp\" srcset=\"https://aimeos.org/media/default/product_01_B-low.webp 240w, https://aimeos.org/media/default/product_01_B-med.webp 720w, https://aimeos.org/media/default/product_01_B-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Dark grey dress\">\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/dark-grey-dress\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">&#9733;&#9733;&#9733;&#9733;&#9733;</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Dark grey dress</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nElastic dress in dark grey</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\" data-prodid=\"1\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"1\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"130.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"original\">\nUS$ 160.00</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\nUS$ 130.00</span>\n\n<span class=\"rebate\">\nUS$ 30.00 off</span>\n<span class=\"rebatepercent\">\n-19%</span>\n\n<span class=\"costs\">\n+ 7.50 US$</span>\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \" data-prodid=\"2\" data-reqstock=\"1\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\" href=\"/shop/red-t-shirt\" title=\"Red T-Shirt\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_02_A-low.webp\" srcset=\"https://aimeos.org/media/default/product_02_A-low.webp 240w, https://aimeos.org/media/default/product_02_A-med.webp 720w, https://aimeos.org/media/default/product_02_A-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Red T-Shirt\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_02_A-low.webp\" srcset=\"https://aimeos.org/media/default/product_02_A-low.webp 240w, https://aimeos.org/media/default/product_02_A-med.webp 720w, https://aimeos.org/media/default/product_02_A-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Red T-Shirt\">\n</div>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_02_B-low.webp\" srcset=\"https://aimeos.org/media/default/product_02_B-low.webp 240w, https://aimeos.org/media/default/product_02_B-med.webp 720w, https://aimeos.org/media/default/product_02_B-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Red T-Shirt\">\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/red-t-shirt\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">&#9733;&#9733;&#9733;&#9733;&#9733;</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Red T-Shirt</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nBasic Shirt for men in red</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\" data-prodid=\"2\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"2\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"59.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\nUS$ 59.00</span>\n\n\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \" data-prodid=\"7\" data-reqstock=\"1\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\" href=\"/shop/tank-top-in-black\" title=\"Tank-Top in black\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_09_A-low.webp\" srcset=\"https://aimeos.org/media/default/product_09_A-low.webp 240w, https://aimeos.org/media/default/product_09_A-med.webp 720w, https://aimeos.org/media/default/product_09_A-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Tank-Top in black\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_09_A-low.webp\" srcset=\"https://aimeos.org/media/default/product_09_A-low.webp 240w, https://aimeos.org/media/default/product_09_A-med.webp 720w, https://aimeos.org/media/default/product_09_A-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Tank-Top in black\">\n</div>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_09_B-low.webp\" srcset=\"https://aimeos.org/media/default/product_09_B-low.webp 240w, https://aimeos.org/media/default/product_09_B-med.webp 720w, https://aimeos.org/media/default/product_09_B-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Tank-Top in black\">\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/tank-top-in-black\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">&#9733;&#9733;&#9733;&#9733;&#9733;</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Tank-Top in black</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nStylish tank top for men</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\" data-prodid=\"7\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"7\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"59.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\nUS$ 59.00</span>\n\n\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \" data-prodid=\"5\" data-reqstock=\"1\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\" href=\"/shop/short-sleeved-shirt\" title=\"Short-sleeved shirt\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_07_A-low.webp\" srcset=\"https://aimeos.org/media/default/product_07_A-low.webp 240w, https://aimeos.org/media/default/product_07_A-med.webp 720w, https://aimeos.org/media/default/product_07_A-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Short-sleeved shirt\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_07_A-low.webp\" srcset=\"https://aimeos.org/media/default/product_07_A-low.webp 240w, https://aimeos.org/media/default/product_07_A-med.webp 720w, https://aimeos.org/media/default/product_07_A-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Short-sleeved shirt\">\n</div>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_07_B-low.webp\" srcset=\"https://aimeos.org/media/default/product_07_B-low.webp 240w, https://aimeos.org/media/default/product_07_B-med.webp 720w, https://aimeos.org/media/default/product_07_B-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Short-sleeved shirt\">\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/short-sleeved-shirt\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">&#9733;&#9733;&#9733;&#9733;&#9733;</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Short-sleeved shirt</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nTrendy short-sleeved shirt in black/white</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\" data-prodid=\"5\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"5\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"99.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\nUS$ 99.00</span>\n\n\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \" data-prodid=\"3\" data-reqstock=\"1\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\" href=\"/shop/black-shirt-women\" title=\"Black shirt\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_05_A-low.webp\" srcset=\"https://aimeos.org/media/default/product_05_A-low.webp 240w, https://aimeos.org/media/default/product_05_A-med.webp 720w, https://aimeos.org/media/default/product_05_A-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Black shirt\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_05_A-low.webp\" srcset=\"https://aimeos.org/media/default/product_05_A-low.webp 240w, https://aimeos.org/media/default/product_05_A-med.webp 720w, https://aimeos.org/media/default/product_05_A-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Black shirt\">\n</div>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_05_B-low.webp\" srcset=\"https://aimeos.org/media/default/product_05_B-low.webp 240w, https://aimeos.org/media/default/product_05_B-med.webp 720w, https://aimeos.org/media/default/product_05_B-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Black shirt\">\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/black-shirt-women\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">&#9733;&#9733;&#9733;&#9733;&#9733;</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Black shirt</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nBlack basic shirt for women</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\" data-prodid=\"3\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"3\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"79.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\nUS$ 79.00</span>\n\n\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \" data-prodid=\"10\" data-reqstock=\"1\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\" href=\"/shop/shirts-for-women\" title=\"Shirts for women\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_05_A-low.webp\" srcset=\"https://aimeos.org/media/default/product_05_A-low.webp 240w, https://aimeos.org/media/default/product_05_A-med.webp 720w, https://aimeos.org/media/default/product_05_A-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Shirts for women\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_05_A-low.webp\" srcset=\"https://aimeos.org/media/default/product_05_A-low.webp 240w, https://aimeos.org/media/default/product_05_A-med.webp 720w, https://aimeos.org/media/default/product_05_A-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Shirts for women\">\n</div>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_07_A-low.webp\" srcset=\"https://aimeos.org/media/default/product_07_A-low.webp 240w, https://aimeos.org/media/default/product_07_A-med.webp 720w, https://aimeos.org/media/default/product_07_A-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Shirts for women\">\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/shirts-for-women\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">&#9733;&#9733;&#9733;&#9733;</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Shirts for women</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nAll shirts for women</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem \" data-prodid=\"10\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"10\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"59.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\nUS$ 59.00</span>\n\n\n\n<span class=\"taxrate\">\nIncl. 5.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n\n</div>\n\n<button type=\"button\" class=\"slider-nav\" aria-label=\"Go to previous\"></button>\n<button type=\"button\" class=\"slider-nav slider-nav-next\" aria-label=\"Go to next\"></button>\n\n<script class=\"items-stock\" defer src=\"/shop/stock?st_pid%5B0%5D=1&amp;st_pid%5B1%5D=2&amp;st_pid%5B2%5D=3&amp;st_pid%5B3%5D=5&amp;st_pid%5B4%5D=7&amp;st_pid%5B5%5D=10\"></script>\n\n</div></div></div><div class=\"container-xl\" data-gjs-name=\"Container\"><h2>What\'s New</h2><div class=\"row\" data-gjs-droppable=\".col\" data-gjs-name=\"Row\" data-break=\"col-lg\" data-gutters=\"\"><div class=\"col-lg\"><div class=\"container-xl\" data-gjs-name=\"Container\"><div class=\"row\" data-gjs-droppable=\".col\" data-gjs-name=\"Row\" data-gutters=\"\" data-break=\"col-sm\"><div class=\"col-sm\"><a href=\"/shop/search\" title=\"New arrivals\" id=\"ikvn3f\" class=\"space\"><img loading=\"lazy\" src=\"https://aimeos.org/media/default/content-bottom-1.webp\" srcset=\"https://aimeos.org/media/default/content-bottom-1.webp 480w, https://aimeos.org/media/default/content-bottom-1.webp 600w\" alt=\"New arrivals\" id=\"infyh\"></a></div><div class=\"col-sm\"><h3 id=\"if35b\">NEW ARRIVALS</h3><div id=\"iwj6a\"><p id=\"irl1k\">Our new collection covers the latest fashion trends. Check out what\'s hot this summer!</p></div></div></div></div></div><div class=\"col-lg\"><div class=\"container-xl\" data-gjs-name=\"Container\"><div class=\"row\" data-gjs-droppable=\".col\" data-gjs-name=\"Row\" data-break=\"col-sm\"><div class=\"col-sm\"><a title=\"Cool fashion\" href=\"/shop/search\" id=\"ihpseq\" class=\"space\"><img loading=\"lazy\" src=\"https://aimeos.org/media/default/content-bottom-2.webp\" srcset=\"https://aimeos.org/media/default/content-bottom-2.webp 480w, https://aimeos.org/media/default/content-bottom-2.webp 600w\" alt=\"Best sellers\" id=\"izstt\"></a></div><div class=\"col-sm\"><h3 id=\"i8ekd\">COOL FASHION</h3><div id=\"i2xnz7\"><p>Cool styles for cool people! Get your own trending look for this summer season.</p></div></div></div></div></div></div><div class=\"row\" data-gjs-droppable=\".col\" data-gjs-name=\"Row\" data-break=\"col-lg\" data-gutters=\"\"><div class=\"col-lg\"><div class=\"container-xl\" data-gjs-name=\"Container\"><div class=\"row\" data-gjs-droppable=\".col\" data-gjs-name=\"Row\" data-break=\"col-sm\" data-gutters=\"\"><div class=\"col-sm\"><a title=\"Best sellers\" href=\"/shop/search\" id=\"ihy2hl\" class=\"space\"><img loading=\"lazy\" src=\"https://aimeos.org/media/default/content-bottom-3.webp\" srcset=\"https://aimeos.org/media/default/content-bottom-3.webp 480w, https://aimeos.org/media/default/content-bottom-3.webp 600w\" alt=\"Best sellers\" id=\"i8848\"></a><div id=\"i6649q\"></div></div><div class=\"col-sm\"><h3 id=\"isv17\">BEST SELLERS</h3><p id=\"ivkql\">Check out our best sellers! High quality accessories and basics at lowest prices!</p></div></div></div></div><div class=\"col-lg\"><div class=\"container-xl\" data-gjs-name=\"Container\"><div class=\"row\" data-gjs-droppable=\".col\" data-gjs-name=\"Row\" data-break=\"col-sm\" data-gutters=\"\"><div class=\"col-sm\"><a title=\"Casual styles\" id=\"i4rmlj\" href=\"/shop/search\" class=\"space\"><img loading=\"lazy\" src=\"https://aimeos.org/media/default/content-bottom-4.webp\" srcset=\"https://aimeos.org/media/default/content-bottom-4.webp 480w, https://aimeos.org/media/default/content-bottom-4.webp 600w\" alt=\"Casual styles\" id=\"ieoqf\"></a><div id=\"i0ld9x\"></div></div><div class=\"col-sm\"><h3>CASUAL STYLES</h3><p>We support your custom style with a large amount of fashion basics from major brands.</p></div></div></div></div></div></div><div class=\"background\"><div class=\"container-xl\" data-gjs-name=\"Container\"><div class=\"row g-0\" data-gjs-droppable=\".col\" data-gjs-name=\"Row\" data-gutters=\"g-0\"><div class=\"col\"><div class=\"row g-0\" data-gjs-droppable=\".col\" data-gjs-name=\"Row\" data-gutters=\"g-0\"><div class=\"col\"><img loading=\"lazy\" src=\"https://aimeos.org/media/default/logo-1.png\" srcset=\"https://aimeos.org/media/default/logo-1.png 240w\" alt=\"Ballroom\" id=\"immyok\"></div><div class=\"col\"><img loading=\"lazy\" src=\"https://aimeos.org/media/default/logo-2.png\" srcset=\"https://aimeos.org/media/default/logo-2.png 240w\" alt=\"C-Story\" id=\"iuvnw1\"></div></div></div><div class=\"col\"><div class=\"row g-0\" data-gjs-droppable=\".col\" data-gjs-name=\"Row\" data-gutters=\"g-0\"><div class=\"col\"><img loading=\"lazy\" src=\"https://aimeos.org/media/default/logo-3.png\" srcset=\"https://aimeos.org/media/default/logo-3.png 240w\" alt=\"Sergio\" id=\"i71vzg\"></div><div class=\"col\"><img loading=\"lazy\" src=\"https://aimeos.org/media/default/logo-4.png\" srcset=\"https://aimeos.org/media/default/logo-4.png 240w\" id=\"ikylxg\" alt=\"H&amp;R\"></div></div></div></div></div></div></div>\n\n</section>\n'),('13c934e7f5b2c4729aae5d519c42a578',NULL,'<div class=\"section aimeos catalog-filter\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n<nav class=\"container-xxl\">\n<form method=\"GET\" action=\"/shop/home~1\">\n\n\n<div class=\"section catalog-filter-search\" aria-label=\"Product search\">\n\n<div class=\"header-name\">Search</div>\n<div class=\"search-lists\">\n<div class=\"input-group\">\n<input class=\"form-control value\" autocomplete=\"off\"\nname=\"f_search\"\ntitle=\"Search\"\nplaceholder=\"Search\"\nvalue=\"\"\ndata-url=\"/shop/suggest?f_search=_term_\"\ndata-hint=\"Please enter at least three characters\"\n><!--\n--><button class=\"btn reset\" type=\"reset\" title=\"Reset\"><span class=\"symbol\"></span></button><!--\n--><button class=\"btn btn-search\" type=\"submit\" title=\"Search\"></button>\n</div>\n</div>\n</div>\n\n</form>\n</nav>\n\n</div>\n'),('162edb5c3a92b4d580c15cbafa717e0b',NULL,'<div class=\"section aimeos catalog-filter\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n<nav class=\"container-xxl\">\n<form method=\"GET\" action=\"/shop/new-arrivals~13\">\n\n\n\n<div class=\"section catalog-filter-tree catalog-filter-count\"\naria-label=\"Product categories\"\ndata-counturl=\"/shop/count?count=tree&f_name=new-arrivals&f_catid=13\">\n\n<div class=\"aimeos-overlay-offscreen\"></div>\n<a class=\"menu\" href=\"#\" title=\"Categories\"><span class=\"icon\"></span></a>\n<div class=\"zeynep list-container level-0 catcode-home \">\n\n<div class=\"row header\">\n<div class=\"col-2\"></div>\n<div class=\"col-8 name\">Categories</div>\n<div class=\"col-2 close\" data-submenu-close=\"1\"></div>\n</div>\n\n\n<div class=\"list-container level-1\">\n\n\n<div class=\"cat-item catid-2 withchild catcode-demo-best \"\ndata-id=\"2\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/best-sellers~2\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Best sellers</span>\n</a>\n<div class=\"col-2 next\" data-submenu=\"2\"\ntitle=\"Open submenu\">\n</div>\n</div>\n\n\n<div id=\"2\" class=\"submenu  withchild\"\ndata-id=\"2\">\n\n<div class=\"row header\">\n<div class=\"col-2 back\" data-submenu-close=\"2\"></div>\n<div class=\"col-8 name\">Best sellers</div>\n<div class=\"col-2 close\"></div>\n</div>\n\n<div class=\"list-container level-2\">\n\n\n<div class=\"cat-item catid-3 withchild catcode-demo-best-women \"\ndata-id=\"3\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/women~3\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Women</span>\n</a>\n<div class=\"col-2 next\" data-submenu=\"3\"\ntitle=\"Open submenu\">\n</div>\n</div>\n\n\n<div id=\"3\" class=\"submenu  withchild\"\ndata-id=\"3\">\n\n<div class=\"row header\">\n<div class=\"col-2 back\" data-submenu-close=\"3\"></div>\n<div class=\"col-8 name\">Women</div>\n<div class=\"col-2 close\"></div>\n</div>\n\n<div class=\"list-container level-3\">\n\n\n<div class=\"cat-item catid-4 nochild catcode-demo-best-women-shirt \"\ndata-id=\"4\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/shirts~4\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Shirts</span>\n</a>\n<div class=\"col-2\"></div>\n</div>\n\n\n</div>\n\n<div class=\"cat-item catid-5 nochild catcode-demo-best-women-dress \"\ndata-id=\"5\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/dresses~5\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Dresses</span>\n</a>\n<div class=\"col-2\"></div>\n</div>\n\n\n</div>\n\n<div class=\"cat-item catid-6 nochild catcode-demo-best-women-top \"\ndata-id=\"6\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/tops~6\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Tops</span>\n</a>\n<div class=\"col-2\"></div>\n</div>\n\n\n</div>\n</div>\n\n\n</div>\n\n\n</div>\n\n<div class=\"cat-item catid-7 withchild catcode-demo-best-men \"\ndata-id=\"7\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/men~7\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Men</span>\n</a>\n<div class=\"col-2 next\" data-submenu=\"7\"\ntitle=\"Open submenu\">\n</div>\n</div>\n\n\n<div id=\"7\" class=\"submenu  withchild\"\ndata-id=\"7\">\n\n<div class=\"row header\">\n<div class=\"col-2 back\" data-submenu-close=\"7\"></div>\n<div class=\"col-8 name\">Men</div>\n<div class=\"col-2 close\"></div>\n</div>\n\n<div class=\"list-container level-3\">\n\n\n<div class=\"cat-item catid-8 nochild catcode-demo-best-men-tshirt \"\ndata-id=\"8\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/t-shirts~8\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">T-Shirts</span>\n</a>\n<div class=\"col-2\"></div>\n</div>\n\n\n</div>\n\n<div class=\"cat-item catid-9 nochild catcode-demo-best-men-muscle \"\ndata-id=\"9\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/muscle-shirts~9\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Muscle shirts</span>\n</a>\n<div class=\"col-2\"></div>\n</div>\n\n\n</div>\n</div>\n\n\n</div>\n\n\n</div>\n\n<div class=\"cat-item catid-10 withchild catcode-demo-best-misc \"\ndata-id=\"10\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/misc~10\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Misc</span>\n</a>\n<div class=\"col-2 next\" data-submenu=\"10\"\ntitle=\"Open submenu\">\n</div>\n</div>\n\n\n<div id=\"10\" class=\"submenu  withchild\"\ndata-id=\"10\">\n\n<div class=\"row header\">\n<div class=\"col-2 back\" data-submenu-close=\"10\"></div>\n<div class=\"col-8 name\">Misc</div>\n<div class=\"col-2 close\"></div>\n</div>\n\n<div class=\"list-container level-3\">\n\n\n<div class=\"cat-item catid-11 nochild catcode-demo-best-misc-event \"\ndata-id=\"11\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/events~11\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Events</span>\n</a>\n<div class=\"col-2\"></div>\n</div>\n\n\n</div>\n\n<div class=\"cat-item catid-12 nochild catcode-demo-best-misc-voucher \"\ndata-id=\"12\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/vouchers~12\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Vouchers</span>\n</a>\n<div class=\"col-2\"></div>\n</div>\n\n\n</div>\n</div>\n\n\n</div>\n\n\n</div>\n</div>\n\n\n<a class=\"cat-img \"\ntitle=\"[]\"\nhref=\"/shop/best-sellers~2\">\n\n<img class=\"img-menu\" loading=\"lazy\"\nsrc=\"https://aimeos.org/media/default/product_01_A-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_01_A-low.webp 240w, https://aimeos.org/media/default/product_01_A-med.webp 720w, https://aimeos.org/media/default/product_01_A-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Demo: Best seller menu\"\n>\n\n</a>\n\n\n</div>\n\n\n</div>\n\n<div class=\"cat-item catid-13 nochild active catcode-demo-new \"\ndata-id=\"13\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name  active\"\nhref=\"/shop/new-arrivals~13\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">New arrivals</span>\n</a>\n<div class=\"col-2\"></div>\n</div>\n\n\n</div>\n\n<div class=\"cat-item catid-14 nochild catcode-demo-deals \"\ndata-id=\"14\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/hot-deals~14\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Hot deals</span>\n</a>\n<div class=\"col-2\"></div>\n</div>\n\n\n</div>\n</div>\n</div>\n</div>\n\n\n</form>\n</nav>\n\n</div>\n'),('17e7c4c1c665c6b887802858fe26ad5f','2100-01-01 16:00:00','\n<title>Hot deals | Default</title>\n\n\n<link rel=\"canonical\" href=\"http://127.0.0.1:8000/shop/hot-deals~14\">\n\n\n<meta name=\"description\" content=\"Meta descriptions are important because they are shown in the search engine result page\">\n\n\n\n\n\n\n<meta name=\"application-name\" content=\"Aimeos\">\n\n\n<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/catalog-lists.css?v=1\">\n<script defer src=\"/vendor/shop/themes/default/catalog-lists.js?v=1\"></script>\n\n<script class=\"items-stock\" defer src=\"/shop/stock?st_pid%5B0%5D=3&st_pid%5B1%5D=3&st_pid%5B2%5D=5&st_pid%5B3%5D=5&st_pid%5B4%5D=6&st_pid%5B5%5D=6&st_pid%5B6%5D=7&st_pid%5B7%5D=8&st_pid%5B8%5D=10&st_pid%5B9%5D=16\"></script>\n'),('1fd035278e8661a8f0798100f0788f87',NULL,'<div class=\"section aimeos catalog-list  \"\ndata-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n<div class=\"container-xxl\">\n\n\n<div class=\"catalog-list-head\">\n\n\n<h1>New arrivals</h1>\n\n</div>\n\n\n\n<div class=\"catalog-list-head\">\n<div class=\"header-text\">\n<p><strong>Summer 2024</strong></p><p>New collection available</p></div>\n</div>\n\n\n\n<div class=\"catalog-list-type\">\n<a class=\"type-item type-grid\" title=\"Grid view\"\nhref=\"/shop/new-arrivals~13\"></a>\n<a class=\"type-item type-list\" title=\"List view\"\nhref=\"/shop/new-arrivals~13?l_type=list\"></a>\n</div>\n\n\n\n\n\n<nav class=\"pagination\">\n\n<div class=\"sort\" aria-label=\"Sort by\">\n<span>Sort by:</span>\n<ul>\n<li>\n<a class=\"option-relevance active\" href=\"/shop/new-arrivals~13?f_sort=relevance\">\nRelevance</a>\n</li>\n<li>\n<a class=\"option-ctime \" href=\"/shop/new-arrivals~13?f_sort=-ctime\">\nLatest</a>\n</li>\n<li>\n<a class=\"option-name \" href=\"/shop/new-arrivals~13?f_sort=name\">\nName</a>\n</li>\n<li>\n<a class=\"option-price \" href=\"/shop/new-arrivals~13?f_sort=price\">\nPrice</a>\n</li>\n<li>\n<a class=\"option-rating \" href=\"/shop/new-arrivals~13?f_sort=-rating\">\nRating</a>\n</li>\n</ul>\n</div>\n\n\n</nav>\n\n\n<div class=\"catalog-list-items product-list\"\ndata-infiniteurl=\"\"\ndata-pinned=\"[]\">\n\n\n<div class=\"product row \"\ndata-prodid=\"6\" data-reqstock=\"1\"\n itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\"\nhref=\"/shop/sexy-top/0\" title=\"Sexy top\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"https://aimeos.org/media/default/product_03_A-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_03_A-low.webp 240w, https://aimeos.org/media/default/product_03_A-med.webp 720w, https://aimeos.org/media/default/product_03_A-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Sexy top\"\n>\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"https://aimeos.org/media/default/product_03_A-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_03_A-low.webp 240w, https://aimeos.org/media/default/product_03_A-med.webp 720w, https://aimeos.org/media/default/product_03_A-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Sexy top\"\n>\n</div>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"https://aimeos.org/media/default/product_03_B-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_03_B-low.webp 240w, https://aimeos.org/media/default/product_03_B-med.webp 720w, https://aimeos.org/media/default/product_03_B-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Sexy top\"\n>\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/sexy-top/0\">\n\n<div class=\"product-info\">\n<div class=\"supplier\">H&amp;R</div>\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">★★★★</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Sexy top</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nTank top in beige with wide neckline</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"6\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"6\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"22.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\nUS$ 22.00</span>\n\n\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n<form class=\"basket\" method=\"POST\" action=\"/shop/basket\">\n<!-- catalog.lists.items.csrf --><input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"2JPvr7RUkoCqJLMMA81Qp2SS0tiNhhRJw3O4RT3Q\"><!-- catalog.lists.items.csrf -->\n\n\n<div class=\"items-attribute\">\n\n<ul class=\"selection\">\n\n\n</ul>\n\n\n<ul class=\"selection\">\n\n\n</ul>\n\n</div>\n\n<div class=\"addbasket\">\n<input type=\"hidden\" value=\"add\"\nname=\"b_action\"\n>\n<input type=\"hidden\" value=\"6\"\nname=\"b_prod[0][prodid]\"\n>\n<div class=\"input-group\">\n<input type=\"number\" max=\"2147483647\"\nvalue=\"1\"\nmin=\"1\"\nstep=\"1\"\nrequired=\"required\" name=\"b_prod[0][quantity]\"\ntitle=\"Quantity\"\n><!--\n--><button class=\"btn btn-primary btn-action\" type=\"submit\"\ntitle=\"Add to basket\"\n >\n</button><!--\n--><a class=\"btn-pin\"\nhref=\"/shop/pin?pin_action=add&pin_id=6&d_name=sexy-top\"\ndata-rmurl=\"/shop/pin?pin_action=delete&pin_id=6&d_name=sexy-top\"\ntitle=\"Pin product\">\n</a>\n</div>\n</div>\n\n</form>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \"\ndata-prodid=\"5\" data-reqstock=\"1\"\n itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\"\nhref=\"/shop/short-sleeved-shirt/1\" title=\"Short-sleeved shirt\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"https://aimeos.org/media/default/product_07_A-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_07_A-low.webp 240w, https://aimeos.org/media/default/product_07_A-med.webp 720w, https://aimeos.org/media/default/product_07_A-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Short-sleeved shirt\"\n>\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"https://aimeos.org/media/default/product_07_A-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_07_A-low.webp 240w, https://aimeos.org/media/default/product_07_A-med.webp 720w, https://aimeos.org/media/default/product_07_A-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Short-sleeved shirt\"\n>\n</div>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"https://aimeos.org/media/default/product_07_B-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_07_B-low.webp 240w, https://aimeos.org/media/default/product_07_B-med.webp 720w, https://aimeos.org/media/default/product_07_B-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Short-sleeved shirt\"\n>\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/short-sleeved-shirt/1\">\n\n<div class=\"product-info\">\n<div class=\"supplier\">C-Story</div>\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">★★★★★</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Short-sleeved shirt</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nTrendy short-sleeved shirt in black/white</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"5\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"5\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"99.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\nUS$ 99.00</span>\n\n\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n<form class=\"basket\" method=\"POST\" action=\"/shop/basket\">\n<!-- catalog.lists.items.csrf --><input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"2JPvr7RUkoCqJLMMA81Qp2SS0tiNhhRJw3O4RT3Q\"><!-- catalog.lists.items.csrf -->\n\n\n<div class=\"items-attribute\">\n\n<ul class=\"selection\">\n\n\n</ul>\n\n\n<ul class=\"selection\">\n\n\n</ul>\n\n</div>\n\n<div class=\"addbasket\">\n<input type=\"hidden\" value=\"add\"\nname=\"b_action\"\n>\n<input type=\"hidden\" value=\"5\"\nname=\"b_prod[0][prodid]\"\n>\n<div class=\"input-group\">\n<input type=\"number\" max=\"2147483647\"\nvalue=\"1\"\nmin=\"1\"\nstep=\"1\"\nrequired=\"required\" name=\"b_prod[0][quantity]\"\ntitle=\"Quantity\"\n><!--\n--><button class=\"btn btn-primary btn-action\" type=\"submit\"\ntitle=\"Add to basket\"\n >\n</button><!--\n--><a class=\"btn-pin\"\nhref=\"/shop/pin?pin_action=add&pin_id=5&d_name=short-sleeved-shirt\"\ndata-rmurl=\"/shop/pin?pin_action=delete&pin_id=5&d_name=short-sleeved-shirt\"\ntitle=\"Pin product\">\n</a>\n</div>\n</div>\n\n</form>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \"\ndata-prodid=\"3\" data-reqstock=\"1\"\n itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\"\nhref=\"/shop/black-shirt-women/2\" title=\"Black shirt\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"https://aimeos.org/media/default/product_05_A-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_05_A-low.webp 240w, https://aimeos.org/media/default/product_05_A-med.webp 720w, https://aimeos.org/media/default/product_05_A-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Black shirt\"\n>\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"https://aimeos.org/media/default/product_05_A-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_05_A-low.webp 240w, https://aimeos.org/media/default/product_05_A-med.webp 720w, https://aimeos.org/media/default/product_05_A-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Black shirt\"\n>\n</div>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"https://aimeos.org/media/default/product_05_B-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_05_B-low.webp 240w, https://aimeos.org/media/default/product_05_B-med.webp 720w, https://aimeos.org/media/default/product_05_B-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Black shirt\"\n>\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/black-shirt-women/2\">\n\n<div class=\"product-info\">\n<div class=\"supplier\">Ballroom</div>\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">★★★★★</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Black shirt</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nBlack basic shirt for women</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"3\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"3\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"79.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\nUS$ 79.00</span>\n\n\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n<form class=\"basket\" method=\"POST\" action=\"/shop/basket\">\n<!-- catalog.lists.items.csrf --><input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"2JPvr7RUkoCqJLMMA81Qp2SS0tiNhhRJw3O4RT3Q\"><!-- catalog.lists.items.csrf -->\n\n\n<div class=\"items-attribute\">\n\n<ul class=\"selection\">\n\n\n</ul>\n\n\n<ul class=\"selection\">\n\n\n</ul>\n\n</div>\n\n<div class=\"addbasket\">\n<input type=\"hidden\" value=\"add\"\nname=\"b_action\"\n>\n<input type=\"hidden\" value=\"3\"\nname=\"b_prod[0][prodid]\"\n>\n<div class=\"input-group\">\n<input type=\"number\" max=\"2147483647\"\nvalue=\"1\"\nmin=\"1\"\nstep=\"1\"\nrequired=\"required\" name=\"b_prod[0][quantity]\"\ntitle=\"Quantity\"\n><!--\n--><button class=\"btn btn-primary btn-action\" type=\"submit\"\ntitle=\"Add to basket\"\n >\n</button><!--\n--><a class=\"btn-pin\"\nhref=\"/shop/pin?pin_action=add&pin_id=3&d_name=black-shirt-women\"\ndata-rmurl=\"/shop/pin?pin_action=delete&pin_id=3&d_name=black-shirt-women\"\ntitle=\"Pin product\">\n</a>\n</div>\n</div>\n\n</form>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \"\ndata-prodid=\"2\" data-reqstock=\"1\"\n itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\"\nhref=\"/shop/red-t-shirt/3\" title=\"Red T-Shirt\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"https://aimeos.org/media/default/product_02_A-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_02_A-low.webp 240w, https://aimeos.org/media/default/product_02_A-med.webp 720w, https://aimeos.org/media/default/product_02_A-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Red T-Shirt\"\n>\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"https://aimeos.org/media/default/product_02_A-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_02_A-low.webp 240w, https://aimeos.org/media/default/product_02_A-med.webp 720w, https://aimeos.org/media/default/product_02_A-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Red T-Shirt\"\n>\n</div>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"https://aimeos.org/media/default/product_02_B-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_02_B-low.webp 240w, https://aimeos.org/media/default/product_02_B-med.webp 720w, https://aimeos.org/media/default/product_02_B-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Red T-Shirt\"\n>\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/red-t-shirt/3\">\n\n<div class=\"product-info\">\n<div class=\"supplier\">H&amp;R</div>\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">★★★★★</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Red T-Shirt</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nBasic Shirt for men in red</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"2\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"2\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"59.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\nUS$ 59.00</span>\n\n\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n<form class=\"basket\" method=\"POST\" action=\"/shop/basket\">\n<!-- catalog.lists.items.csrf --><input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"2JPvr7RUkoCqJLMMA81Qp2SS0tiNhhRJw3O4RT3Q\"><!-- catalog.lists.items.csrf -->\n\n\n<div class=\"items-attribute\">\n\n<ul class=\"selection\">\n\n\n</ul>\n\n\n<ul class=\"selection\">\n\n\n</ul>\n\n</div>\n\n<div class=\"addbasket\">\n<input type=\"hidden\" value=\"add\"\nname=\"b_action\"\n>\n<input type=\"hidden\" value=\"2\"\nname=\"b_prod[0][prodid]\"\n>\n<div class=\"input-group\">\n<input type=\"number\" max=\"2147483647\"\nvalue=\"1\"\nmin=\"1\"\nstep=\"1\"\nrequired=\"required\" name=\"b_prod[0][quantity]\"\ntitle=\"Quantity\"\n><!--\n--><button class=\"btn btn-primary btn-action\" type=\"submit\"\ntitle=\"Add to basket\"\n >\n</button><!--\n--><a class=\"btn-pin\"\nhref=\"/shop/pin?pin_action=add&pin_id=2&d_name=red-t-shirt\"\ndata-rmurl=\"/shop/pin?pin_action=delete&pin_id=2&d_name=red-t-shirt\"\ntitle=\"Pin product\">\n</a>\n</div>\n</div>\n\n</form>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \"\ndata-prodid=\"1\" data-reqstock=\"1\"\n itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\"\nhref=\"/shop/dark-grey-dress/4\" title=\"Dark grey dress\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"https://aimeos.org/media/default/product_01_A-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_01_A-low.webp 240w, https://aimeos.org/media/default/product_01_A-med.webp 720w, https://aimeos.org/media/default/product_01_A-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Dark grey dress\"\n>\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"https://aimeos.org/media/default/product_01_A-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_01_A-low.webp 240w, https://aimeos.org/media/default/product_01_A-med.webp 720w, https://aimeos.org/media/default/product_01_A-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Dark grey dress\"\n>\n</div>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"https://aimeos.org/media/default/product_01_B-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_01_B-low.webp 240w, https://aimeos.org/media/default/product_01_B-med.webp 720w, https://aimeos.org/media/default/product_01_B-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Dark grey dress\"\n>\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/dark-grey-dress/4\">\n\n<div class=\"product-info\">\n<div class=\"supplier\">H&amp;R</div>\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">★★★★★</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Dark grey dress</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nElastic dress in dark grey</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"1\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"1\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"130.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"original\">\nUS$ 160.00</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\nUS$ 130.00</span>\n\n<span class=\"rebate\">\nUS$ 30.00 off</span>\n<span class=\"rebatepercent\">\n-19%</span>\n\n<span class=\"costs\">\n+ 7.50 US$</span>\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n<form class=\"basket\" method=\"POST\" action=\"/shop/basket\">\n<!-- catalog.lists.items.csrf --><input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"2JPvr7RUkoCqJLMMA81Qp2SS0tiNhhRJw3O4RT3Q\"><!-- catalog.lists.items.csrf -->\n\n\n<div class=\"items-attribute\">\n\n<ul class=\"selection\">\n\n\n<li class=\"select-item print select\">\n<label for=\"select-1-print_942\" class=\"select-name\">print</label>\n\n\n<div class=\"select-value\">\n\n\n<input type=\"hidden\" value=\"1\" name=\"b_prod[0][attrconfid][qty][]\">\n<select id=\"select-1-print_942\" class=\"form-select select-list\"\nname=\"b_prod[0][attrconfid][id][]\">\n\n<option class=\"select-option\" value=\"\">none</option>\n\n\n<option class=\"select-option\" value=\"2\" data-code=\"demo-print-small\">\nSmall print (+7.00US$)</option>\n\n\n<option class=\"select-option\" value=\"3\" data-code=\"demo-print-large\">\nLarge print (+20.00US$)</option>\n\n\n</select>\n\n\n</div>\n</li>\n\n\n<li class=\"select-item interval select\">\n<label for=\"select-1-interval_921\" class=\"select-name\">interval</label>\n\n\n<div class=\"select-value\">\n\n\n<input type=\"hidden\" value=\"1\" name=\"b_prod[0][attrconfid][qty][]\">\n<select id=\"select-1-interval_921\" class=\"form-select select-list\"\nname=\"b_prod[0][attrconfid][id][]\">\n\n<option class=\"select-option\" value=\"\">none</option>\n\n\n<option class=\"select-option\" value=\"5\" data-code=\"P0Y1M0W0D\">\n1 month</option>\n\n\n<option class=\"select-option\" value=\"6\" data-code=\"P1Y0M0W0D\">\n1 year</option>\n\n\n</select>\n\n\n</div>\n</li>\n\n\n</ul>\n\n\n<ul class=\"selection\">\n\n\n<li class=\"select-item text-demo-print-text\">\n<label for=\"select-1-text-demo-print-text_672\" class=\"select-name\">Text print</label>\n\n\n<div class=\"select-value\">\n\n<input id=\"select-1-text-demo-print-text_672\" class=\"form-control\" type=\"text\" name=\"b_prod[0][attrcustid][4]\">\n\n</div>\n</li>\n\n\n</ul>\n\n</div>\n\n<div class=\"addbasket\">\n<input type=\"hidden\" value=\"add\"\nname=\"b_action\"\n>\n<input type=\"hidden\" value=\"1\"\nname=\"b_prod[0][prodid]\"\n>\n<div class=\"input-group\">\n<input type=\"number\" max=\"2147483647\"\nvalue=\"1\"\nmin=\"1\"\nstep=\"1\"\nrequired=\"required\" name=\"b_prod[0][quantity]\"\ntitle=\"Quantity\"\n><!--\n--><button class=\"btn btn-primary btn-action\" type=\"submit\"\ntitle=\"Add to basket\"\n >\n</button><!--\n--><a class=\"btn-pin\"\nhref=\"/shop/pin?pin_action=add&pin_id=1&d_name=dark-grey-dress\"\ndata-rmurl=\"/shop/pin?pin_action=delete&pin_id=1&d_name=dark-grey-dress\"\ntitle=\"Pin product\">\n</a>\n</div>\n</div>\n\n</form>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \"\ndata-prodid=\"15\" data-reqstock=\"1\"\n itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list \"\nhref=\"/shop/black-shirt-men/5\" title=\"Black shirt\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"https://aimeos.org/media/default/product_04_A-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_04_A-low.webp 240w, https://aimeos.org/media/default/product_04_A-med.webp 720w, https://aimeos.org/media/default/product_04_A-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Black shirt\"\n>\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"https://aimeos.org/media/default/product_04_A-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_04_A-low.webp 240w, https://aimeos.org/media/default/product_04_A-med.webp 720w, https://aimeos.org/media/default/product_04_A-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Black shirt\"\n>\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/black-shirt-men/5\">\n\n<div class=\"product-info\">\n<div class=\"supplier\">Ballroom</div>\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">★★★★</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Black shirt</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nStylish black shirt for men</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"15\">\n</div>\n\n\n<div class=\"articleitem\" data-prodid=\"11\"></div>\n\n\n<div class=\"articleitem\" data-prodid=\"12\"></div>\n\n\n<div class=\"articleitem\" data-prodid=\"13\"></div>\n\n\n<div class=\"articleitem\" data-prodid=\"14\"></div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"15\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"200.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\nUS$ 200.00</span>\n\n\n<span class=\"costs\">\n+ 15.00 US$</span>\n\n<span class=\"taxrate\">\nIncl. 5.00% VAT</span>\n</div>\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"175.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"5\">\nfrom 5</span>\n\n<span class=\"original\">\nUS$ 200.00</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\nUS$ 175.00</span>\n\n<span class=\"rebate\">\nUS$ 25.00 off</span>\n<span class=\"rebatepercent\">\n-13%</span>\n\n<span class=\"costs\">\n+ 15.00 US$</span>\n\n<span class=\"taxrate\">\nIncl. 5.00% VAT</span>\n</div>\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"150.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"10\">\nfrom 10</span>\n\n<span class=\"original\">\nUS$ 200.00</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\nUS$ 150.00</span>\n\n<span class=\"rebate\">\nUS$ 50.00 off</span>\n<span class=\"rebatepercent\">\n-25%</span>\n\n<span class=\"costs\">\n+ 15.00 US$</span>\n\n<span class=\"taxrate\">\nIncl. 5.00% VAT</span>\n</div>\n\n\n</div>\n\n\n<div class=\"articleitem price\" data-prodid=\"11\">\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"190.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\nUS$ 190.00</span>\n\n\n<span class=\"costs\">\n+ 15.00 US$</span>\n\n<span class=\"taxrate\">\nIncl. 5.00% VAT</span>\n</div>\n\n</div>\n\n</div>\n\n</div>\n\n\n<form class=\"basket\" method=\"POST\" action=\"/shop/basket\">\n<!-- catalog.lists.items.csrf --><input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"2JPvr7RUkoCqJLMMA81Qp2SS0tiNhhRJw3O4RT3Q\"><!-- catalog.lists.items.csrf -->\n\n\n<div class=\"items-selection\">\n<ul class=\"selection\"\ndata-proddeps=\"{&quot;11&quot;:[11,12,13],&quot;12&quot;:[14,15,16],&quot;13&quot;:[14,12,13],&quot;14&quot;:[14,15,13]}\"\ndata-attrdeps=\"{&quot;11&quot;:[11],&quot;12&quot;:[11,13],&quot;13&quot;:[11,13,14],&quot;14&quot;:[12,13,14],&quot;15&quot;:[12,14],&quot;16&quot;:[12]}\">\n\n\n<li class=\"select-item color radio\">\n<label class=\"select-name\">Color</label>\n\n\n<div class=\"select-value\">\n\n\n<ul id=\"select-15-color\" class=\"select-list\"\ndata-index=\"0\" data-type=\"color\">\n\n\n<li class=\"select-entry\">\n<input class=\"select-option\" type=\"radio\"\nid=\"option-15-14\"\nname=\"b_prod[0][attrvarid][color]\"\nvalue=\"14\"\ndata-code=\"demo-beige\"\n>\n<label class=\"select-label\" for=\"option-15-14\"><!--\n\n\n-->\n<span class=\"media-item\" ><!--\n--><img sizes=\"100vw\"\nalt=\"Demo: beige.gif\" src=\"data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs= 1w\"><!--\n--></span>\n\n<!--\n\n--><span>Light</span><!--\n--></label>\n</li>\n\n\n<li class=\"select-entry\">\n<input class=\"select-option\" type=\"radio\"\nid=\"option-15-11\"\nname=\"b_prod[0][attrvarid][color]\"\nvalue=\"11\"\ndata-code=\"demo-blue\"\n>\n<label class=\"select-label\" for=\"option-15-11\"><!--\n\n\n-->\n<span class=\"media-item\" ><!--\n--><img sizes=\"100vw\"\nalt=\"Demo: blue.gif\" src=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs= 1w\"><!--\n--></span>\n\n<!--\n\n--><span>Blue</span><!--\n--></label>\n</li>\n\n\n</ul>\n\n\n</div>\n</li>\n\n\n<li class=\"select-item width radio\">\n<label class=\"select-name\">Width</label>\n\n\n<div class=\"select-value\">\n\n\n<ul id=\"select-15-width\" class=\"select-list\"\ndata-index=\"1\" data-type=\"width\">\n\n\n<li class=\"select-entry\">\n<input class=\"select-option\" type=\"radio\"\nid=\"option-15-12\"\nname=\"b_prod[0][attrvarid][width]\"\nvalue=\"12\"\ndata-code=\"demo-width-32\"\n>\n<label class=\"select-label\" for=\"option-15-12\"><!--\n\n\n--><span>32</span><!--\n--></label>\n</li>\n\n\n<li class=\"select-entry\">\n<input class=\"select-option\" type=\"radio\"\nid=\"option-15-15\"\nname=\"b_prod[0][attrvarid][width]\"\nvalue=\"15\"\ndata-code=\"demo-width-33\"\n>\n<label class=\"select-label\" for=\"option-15-15\"><!--\n\n\n--><span>33</span><!--\n--></label>\n</li>\n\n\n</ul>\n\n\n</div>\n</li>\n\n\n<li class=\"select-item length radio\">\n<label class=\"select-name\">Length</label>\n\n\n<div class=\"select-value\">\n\n\n<ul id=\"select-15-length\" class=\"select-list\"\ndata-index=\"2\" data-type=\"length\">\n\n\n<li class=\"select-entry\">\n<input class=\"select-option\" type=\"radio\"\nid=\"option-15-13\"\nname=\"b_prod[0][attrvarid][length]\"\nvalue=\"13\"\ndata-code=\"demo-length-34\"\n>\n<label class=\"select-label\" for=\"option-15-13\"><!--\n\n\n--><span>34</span><!--\n--></label>\n</li>\n\n\n<li class=\"select-entry\">\n<input class=\"select-option\" type=\"radio\"\nid=\"option-15-16\"\nname=\"b_prod[0][attrvarid][length]\"\nvalue=\"16\"\ndata-code=\"demo-length-36\"\n>\n<label class=\"select-label\" for=\"option-15-16\"><!--\n\n\n--><span>36</span><!--\n--></label>\n</li>\n\n\n</ul>\n\n\n</div>\n</li>\n\n\n</ul>\n</div>\n\n\n<div class=\"items-attribute\">\n\n<ul class=\"selection\">\n\n\n</ul>\n\n\n<ul class=\"selection\">\n\n\n</ul>\n\n</div>\n\n<div class=\"addbasket\">\n<input type=\"hidden\" value=\"add\"\nname=\"b_action\"\n>\n<input type=\"hidden\" value=\"15\"\nname=\"b_prod[0][prodid]\"\n>\n<div class=\"input-group\">\n<input type=\"number\" max=\"2147483647\"\nvalue=\"1\"\nmin=\"1\"\nstep=\"1\"\nrequired=\"required\" name=\"b_prod[0][quantity]\"\ntitle=\"Quantity\"\n><!--\n--><button class=\"btn btn-primary btn-action\" type=\"submit\"\ntitle=\"Add to basket\"\n >\n</button><!--\n--><a class=\"btn-pin\"\nhref=\"/shop/pin?pin_action=add&pin_id=15&d_name=black-shirt-men\"\ndata-rmurl=\"/shop/pin?pin_action=delete&pin_id=15&d_name=black-shirt-men\"\ntitle=\"Pin product\">\n</a>\n</div>\n</div>\n\n</form>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \"\ndata-prodid=\"9\" data-reqstock=\"1\"\n itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\"\nhref=\"/shop/shirt-cap/6\" title=\"Shirt & cap\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"https://aimeos.org/media/default/product_08_A-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_08_A-low.webp 240w, https://aimeos.org/media/default/product_08_A-med.webp 720w, https://aimeos.org/media/default/product_08_A-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Shirt & cap\"\n>\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"https://aimeos.org/media/default/product_08_A-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_08_A-low.webp 240w, https://aimeos.org/media/default/product_08_A-med.webp 720w, https://aimeos.org/media/default/product_08_A-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Shirt & cap\"\n>\n</div>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"https://aimeos.org/media/default/product_08_B-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_08_B-low.webp 240w, https://aimeos.org/media/default/product_08_B-med.webp 720w, https://aimeos.org/media/default/product_08_B-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Shirt & cap\"\n>\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/shirt-cap/6\">\n\n<div class=\"product-info\">\n<div class=\"supplier\">Sergio Blunic</div>\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">★★★★</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Shirt & cap</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nCool combination of shirt and cap</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"9\">\n</div>\n\n\n<div class=\"articleitem\" data-prodid=\"3\"></div>\n\n\n<div class=\"articleitem\" data-prodid=\"8\"></div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"9\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"250.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\nUS$ 250.00</span>\n\n\n<span class=\"costs\">\n+ 15.00 US$</span>\n\n<span class=\"taxrate\">\nIncl. 5.00% VAT</span>\n</div>\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"225.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"5\">\nfrom 5</span>\n\n<span class=\"original\">\nUS$ 250.00</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\nUS$ 225.00</span>\n\n<span class=\"rebate\">\nUS$ 25.00 off</span>\n<span class=\"rebatepercent\">\n-10%</span>\n\n<span class=\"costs\">\n+ 15.00 US$</span>\n\n<span class=\"taxrate\">\nIncl. 5.00% VAT</span>\n</div>\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"200.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"10\">\nfrom 10</span>\n\n<span class=\"original\">\nUS$ 250.00</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\nUS$ 200.00</span>\n\n<span class=\"rebate\">\nUS$ 50.00 off</span>\n<span class=\"rebatepercent\">\n-20%</span>\n\n<span class=\"costs\">\n+ 15.00 US$</span>\n\n<span class=\"taxrate\">\nIncl. 5.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n<form class=\"basket\" method=\"POST\" action=\"/shop/basket\">\n<!-- catalog.lists.items.csrf --><input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"2JPvr7RUkoCqJLMMA81Qp2SS0tiNhhRJw3O4RT3Q\"><!-- catalog.lists.items.csrf -->\n\n\n<div class=\"items-attribute\">\n\n<ul class=\"selection\">\n\n\n<li class=\"select-item sticker select\">\n<label for=\"select-9-sticker_775\" class=\"select-name\">sticker</label>\n\n\n<div class=\"select-value\">\n\n\n<input type=\"hidden\" value=\"1\" name=\"b_prod[0][attrconfid][qty][]\">\n<select id=\"select-9-sticker_775\" class=\"form-select select-list\"\nname=\"b_prod[0][attrconfid][id][]\">\n\n<option class=\"select-option\" value=\"\">none</option>\n\n\n<option class=\"select-option\" value=\"9\" data-code=\"demo-sticker-small\">\nSmall sticker (+3.50US$)</option>\n\n\n<option class=\"select-option\" value=\"10\" data-code=\"demo-sticker-large\">\nLarge sticker (+7.00US$)</option>\n\n\n</select>\n\n\n</div>\n</li>\n\n\n</ul>\n\n\n<ul class=\"selection\">\n\n\n</ul>\n\n</div>\n\n<div class=\"addbasket\">\n<input type=\"hidden\" value=\"add\"\nname=\"b_action\"\n>\n<input type=\"hidden\" value=\"9\"\nname=\"b_prod[0][prodid]\"\n>\n<div class=\"input-group\">\n<input type=\"number\" max=\"2147483647\"\nvalue=\"1\"\nmin=\"1\"\nstep=\"1\"\nrequired=\"required\" name=\"b_prod[0][quantity]\"\ntitle=\"Quantity\"\n><!--\n--><button class=\"btn btn-primary btn-action\" type=\"submit\"\ntitle=\"Add to basket\"\n >\n</button><!--\n--><a class=\"btn-pin\"\nhref=\"/shop/pin?pin_action=add&pin_id=9&d_name=shirt-cap\"\ndata-rmurl=\"/shop/pin?pin_action=delete&pin_id=9&d_name=shirt-cap\"\ntitle=\"Pin product\">\n</a>\n</div>\n</div>\n\n</form>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \"\ndata-prodid=\"10\" data-reqstock=\"1\"\n itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\"\nhref=\"/shop/shirts-for-women/7\" title=\"Shirts for women\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"https://aimeos.org/media/default/product_05_A-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_05_A-low.webp 240w, https://aimeos.org/media/default/product_05_A-med.webp 720w, https://aimeos.org/media/default/product_05_A-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Shirts for women\"\n>\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"https://aimeos.org/media/default/product_05_A-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_05_A-low.webp 240w, https://aimeos.org/media/default/product_05_A-med.webp 720w, https://aimeos.org/media/default/product_05_A-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Shirts for women\"\n>\n</div>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"https://aimeos.org/media/default/product_07_A-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_07_A-low.webp 240w, https://aimeos.org/media/default/product_07_A-med.webp 720w, https://aimeos.org/media/default/product_07_A-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Shirts for women\"\n>\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/shirts-for-women/7\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">★★★★</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Shirts for women</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nAll shirts for women</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem \"\ndata-prodid=\"10\">\n</div>\n\n\n<div class=\"articleitem\" data-prodid=\"3\"></div>\n\n\n<div class=\"articleitem\" data-prodid=\"5\"></div>\n\n\n<div class=\"articleitem\" data-prodid=\"6\"></div>\n\n\n<div class=\"articleitem\" data-prodid=\"9\"></div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"10\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"59.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\nUS$ 59.00</span>\n\n\n\n<span class=\"taxrate\">\nIncl. 5.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n<form class=\"basket\" method=\"POST\" action=\"/shop/basket\">\n<!-- catalog.lists.items.csrf --><input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"2JPvr7RUkoCqJLMMA81Qp2SS0tiNhhRJw3O4RT3Q\"><!-- catalog.lists.items.csrf -->\n\n\n<div class=\"items-attribute\">\n\n<ul class=\"selection\">\n\n\n</ul>\n\n\n<ul class=\"selection\">\n\n\n</ul>\n\n</div>\n\n<div class=\"addbasket\">\n<input type=\"hidden\" value=\"add\"\nname=\"b_action\"\n>\n<input type=\"hidden\" value=\"10\"\nname=\"b_prod[0][prodid]\"\n>\n<div class=\"input-group\">\n<input type=\"number\" max=\"2147483647\"\nvalue=\"1\"\nmin=\"1\"\nstep=\"1\"\nrequired=\"required\" name=\"b_prod[0][quantity]\"\ntitle=\"Quantity\"\n><!--\n--><button class=\"btn btn-primary btn-action\" type=\"submit\"\ntitle=\"Add to basket\"\n >\n</button><!--\n--><a class=\"btn-pin\"\nhref=\"/shop/pin?pin_action=add&pin_id=10&d_name=shirts-for-women\"\ndata-rmurl=\"/shop/pin?pin_action=delete&pin_id=10&d_name=shirts-for-women\"\ntitle=\"Pin product\">\n</a>\n</div>\n</div>\n\n</form>\n\n\n</div>\n</div>\n</div>\n\n\n</div>\n\n\n<nav class=\"pagination\">\n\n<div class=\"sort\" aria-label=\"Sort by\">\n<span>Sort by:</span>\n<ul>\n<li>\n<a class=\"option-relevance active\" href=\"/shop/new-arrivals~13?f_sort=relevance\">\nRelevance</a>\n</li>\n<li>\n<a class=\"option-ctime \" href=\"/shop/new-arrivals~13?f_sort=-ctime\">\nLatest</a>\n</li>\n<li>\n<a class=\"option-name \" href=\"/shop/new-arrivals~13?f_sort=name\">\nName</a>\n</li>\n<li>\n<a class=\"option-price \" href=\"/shop/new-arrivals~13?f_sort=price\">\nPrice</a>\n</li>\n<li>\n<a class=\"option-rating \" href=\"/shop/new-arrivals~13?f_sort=-rating\">\nRating</a>\n</li>\n</ul>\n</div>\n\n\n</nav>\n\n\n\n</div>\n</div>\n'),('2185c7a71a0670feba4f61e68a174d05',NULL,'<div class=\"section aimeos catalog-filter\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n<nav class=\"container-xxl\">\n<form method=\"GET\" action=\"/shop/search\">\n\n\n\n<div class=\"section catalog-filter-tree catalog-filter-count\"\naria-label=\"Product categories\"\ndata-counturl=\"/shop/count?count=tree\">\n\n<div class=\"aimeos-overlay-offscreen\"></div>\n<a class=\"menu\" href=\"#\" title=\"Categories\"><span class=\"icon\"></span></a>\n<div class=\"zeynep list-container level-0 catcode-home \">\n\n<div class=\"row header\">\n<div class=\"col-2\"></div>\n<div class=\"col-8 name\">Categories</div>\n<div class=\"col-2 close\" data-submenu-close=\"1\"></div>\n</div>\n\n\n<div class=\"list-container level-1\">\n\n\n<div class=\"cat-item catid-2 withchild catcode-demo-best \"\ndata-id=\"2\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/best-sellers~2\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Best sellers</span>\n</a>\n<div class=\"col-2 next\" data-submenu=\"2\"\ntitle=\"Open submenu\">\n</div>\n</div>\n\n\n<div id=\"2\" class=\"submenu  withchild\"\ndata-id=\"2\">\n\n<div class=\"row header\">\n<div class=\"col-2 back\" data-submenu-close=\"2\"></div>\n<div class=\"col-8 name\">Best sellers</div>\n<div class=\"col-2 close\"></div>\n</div>\n\n<div class=\"list-container level-2\">\n\n\n<div class=\"cat-item catid-3 withchild catcode-demo-best-women \"\ndata-id=\"3\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/women~3\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Women</span>\n</a>\n<div class=\"col-2 next\" data-submenu=\"3\"\ntitle=\"Open submenu\">\n</div>\n</div>\n\n\n<div id=\"3\" class=\"submenu  withchild\"\ndata-id=\"3\">\n\n<div class=\"row header\">\n<div class=\"col-2 back\" data-submenu-close=\"3\"></div>\n<div class=\"col-8 name\">Women</div>\n<div class=\"col-2 close\"></div>\n</div>\n\n<div class=\"list-container level-3\">\n\n\n<div class=\"cat-item catid-4 nochild catcode-demo-best-women-shirt \"\ndata-id=\"4\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/shirts~4\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Shirts</span>\n</a>\n<div class=\"col-2\"></div>\n</div>\n\n\n</div>\n\n<div class=\"cat-item catid-5 nochild catcode-demo-best-women-dress \"\ndata-id=\"5\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/dresses~5\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Dresses</span>\n</a>\n<div class=\"col-2\"></div>\n</div>\n\n\n</div>\n\n<div class=\"cat-item catid-6 nochild catcode-demo-best-women-top \"\ndata-id=\"6\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/tops~6\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Tops</span>\n</a>\n<div class=\"col-2\"></div>\n</div>\n\n\n</div>\n</div>\n\n\n</div>\n\n\n</div>\n\n<div class=\"cat-item catid-7 withchild catcode-demo-best-men \"\ndata-id=\"7\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/men~7\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Men</span>\n</a>\n<div class=\"col-2 next\" data-submenu=\"7\"\ntitle=\"Open submenu\">\n</div>\n</div>\n\n\n<div id=\"7\" class=\"submenu  withchild\"\ndata-id=\"7\">\n\n<div class=\"row header\">\n<div class=\"col-2 back\" data-submenu-close=\"7\"></div>\n<div class=\"col-8 name\">Men</div>\n<div class=\"col-2 close\"></div>\n</div>\n\n<div class=\"list-container level-3\">\n\n\n<div class=\"cat-item catid-8 nochild catcode-demo-best-men-tshirt \"\ndata-id=\"8\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/t-shirts~8\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">T-Shirts</span>\n</a>\n<div class=\"col-2\"></div>\n</div>\n\n\n</div>\n\n<div class=\"cat-item catid-9 nochild catcode-demo-best-men-muscle \"\ndata-id=\"9\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/muscle-shirts~9\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Muscle shirts</span>\n</a>\n<div class=\"col-2\"></div>\n</div>\n\n\n</div>\n</div>\n\n\n</div>\n\n\n</div>\n\n<div class=\"cat-item catid-10 withchild catcode-demo-best-misc \"\ndata-id=\"10\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/misc~10\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Misc</span>\n</a>\n<div class=\"col-2 next\" data-submenu=\"10\"\ntitle=\"Open submenu\">\n</div>\n</div>\n\n\n<div id=\"10\" class=\"submenu  withchild\"\ndata-id=\"10\">\n\n<div class=\"row header\">\n<div class=\"col-2 back\" data-submenu-close=\"10\"></div>\n<div class=\"col-8 name\">Misc</div>\n<div class=\"col-2 close\"></div>\n</div>\n\n<div class=\"list-container level-3\">\n\n\n<div class=\"cat-item catid-11 nochild catcode-demo-best-misc-event \"\ndata-id=\"11\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/events~11\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Events</span>\n</a>\n<div class=\"col-2\"></div>\n</div>\n\n\n</div>\n\n<div class=\"cat-item catid-12 nochild catcode-demo-best-misc-voucher \"\ndata-id=\"12\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/vouchers~12\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Vouchers</span>\n</a>\n<div class=\"col-2\"></div>\n</div>\n\n\n</div>\n</div>\n\n\n</div>\n\n\n</div>\n</div>\n\n\n<a class=\"cat-img \"\ntitle=\"[]\"\nhref=\"/shop/best-sellers~2\">\n\n<img class=\"img-menu\" loading=\"lazy\"\nsrc=\"https://aimeos.org/media/default/product_01_A-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_01_A-low.webp 240w, https://aimeos.org/media/default/product_01_A-med.webp 720w, https://aimeos.org/media/default/product_01_A-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Demo: Best seller menu\"\n>\n\n</a>\n\n\n</div>\n\n\n</div>\n\n<div class=\"cat-item catid-13 nochild catcode-demo-new \"\ndata-id=\"13\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/new-arrivals~13\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">New arrivals</span>\n</a>\n<div class=\"col-2\"></div>\n</div>\n\n\n</div>\n\n<div class=\"cat-item catid-14 nochild catcode-demo-deals \"\ndata-id=\"14\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/hot-deals~14\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Hot deals</span>\n</a>\n<div class=\"col-2\"></div>\n</div>\n\n\n</div>\n</div>\n</div>\n</div>\n\n\n</form>\n</nav>\n\n</div>\n'),('30c66642c9d7d9bc38b3f7945558c987',NULL,'<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/catalog-filter.css?v=1\">\n<script defer src=\"/vendor/shop/themes/default/catalog-filter.js?v=1\"></script>\n'),('331fac12d805cb447fa04915f7066c34',NULL,'<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/catalog-filter.css?v=1\">\n<script defer src=\"/vendor/shop/themes/default/catalog-filter.js?v=1\"></script>\n'),('361aa5532d4e4a8d8ebe102ff69f74aa',NULL,'<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/catalog-filter.css?v=1\">\n<script defer src=\"/vendor/shop/themes/default/catalog-filter.js?v=1\"></script>\n'),('3991d4d648b36b7b2f0b94306283dfd4',NULL,'<div class=\"section aimeos catalog-filter\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n<nav class=\"container-xxl\">\n<form method=\"GET\" action=\"/shop/t-shirts~8\">\n\n\n<div class=\"section catalog-filter-supplier\"\naria-label=\"Supplier list\"\ndata-counturl=\"/shop/count?count=supplier&f_name=t-shirts&f_catid=8\">\n\n<div class=\"header-name\">Brands</div>\n\n<div class=\"supplier-lists\">\n\n<input class=\"form-control search\" placeholder=\"Search\">\n\n<ul class=\"attr-list\">\n\n<li class=\"attr-item\" data-id=\"4\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"sup-4\"\nname=\"f_supid[]\"\nvalue=\"4\"\n>\n\n<label class=\"attr-name\" for=\"sup-4\">\n<span class=\"media-list\">\n\n\n</span>\n<span>Ballroom</span>\n</label>\n</li>\n<li class=\"attr-item\" data-id=\"2\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"sup-2\"\nname=\"f_supid[]\"\nvalue=\"2\"\n>\n\n<label class=\"attr-name\" for=\"sup-2\">\n<span class=\"media-list\">\n\n\n</span>\n<span>C-Story</span>\n</label>\n</li>\n<li class=\"attr-item\" data-id=\"1\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"sup-1\"\nname=\"f_supid[]\"\nvalue=\"1\"\n>\n\n<label class=\"attr-name\" for=\"sup-1\">\n<span class=\"media-list\">\n\n\n</span>\n<span>H&R</span>\n</label>\n</li>\n<li class=\"attr-item\" data-id=\"3\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"sup-3\"\nname=\"f_supid[]\"\nvalue=\"3\"\n>\n\n<label class=\"attr-name\" for=\"sup-3\">\n<span class=\"media-list\">\n\n\n</span>\n<span>Sergio Blunic</span>\n</label>\n</li>\n\n<li class=\"attr-item prototype\" data-id=\"\">\n<input class=\"attr-item\" type=\"checkbox\" id=\"_supproto\" value=\"\" name=\"f_supid[]\" disabled>\n<label class=\"attr-name\" for=\"_supproto\"><span></span></label>\n</li>\n\n</ul>\n</div>\n\n<noscript>\n<button class=\"filter btn btn-primary\" type=\"submit\">\nShow</button>\n</noscript>\n\n</div>\n\n</form>\n</nav>\n\n</div>\n'),('399846697153fdda305c6ae16988b45d',NULL,'<div class=\"section aimeos catalog-filter\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n<nav class=\"container-xxl\">\n<form method=\"GET\" action=\"/shop/t-shirts~8\">\n\n\n<div class=\"section catalog-filter-search\" aria-label=\"Product search\">\n\n<div class=\"header-name\">Search</div>\n<div class=\"search-lists\">\n<div class=\"input-group\">\n<input class=\"form-control value\" autocomplete=\"off\"\nname=\"f_search\"\ntitle=\"Search\"\nplaceholder=\"Search\"\nvalue=\"\"\ndata-url=\"/shop/suggest?f_search=_term_\"\ndata-hint=\"Please enter at least three characters\"\n><!--\n--><button class=\"btn reset\" type=\"reset\" title=\"Reset\"><span class=\"symbol\"></span></button><!--\n--><button class=\"btn btn-search\" type=\"submit\" title=\"Search\"></button>\n</div>\n</div>\n</div>\n\n</form>\n</nav>\n\n</div>\n'),('3ab0ecad61cfe736caf315a209fc0b09',NULL,'<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/catalog-filter.css?v=1\">\n<script defer src=\"/vendor/shop/themes/default/catalog-filter.js?v=1\"></script>\n'),('3c57c391f623aea397066b03b593c666',NULL,'<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/catalog-filter.css?v=1\">\n<script defer src=\"/vendor/shop/themes/default/catalog-filter.js?v=1\"></script>\n'),('3d65b47a1253eb26e185b970f251a60c',NULL,'\n<title>T-Shirts | Default</title>\n\n\n<link rel=\"canonical\" href=\"http://127.0.0.1:8000/shop/t-shirts~8\">\n\n\n\n\n\n\n\n\n<meta name=\"application-name\" content=\"Aimeos\">\n\n\n<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/catalog-lists.css?v=1\">\n<script defer src=\"/vendor/shop/themes/default/catalog-lists.js?v=1\"></script>\n\n'),('3e1fdc89fc9ae75c377dd2ae4e3b8739',NULL,'<div class=\"section aimeos catalog-filter\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n<nav class=\"container-xxl\">\n<form method=\"GET\" action=\"/shop/t-shirts~8\">\n\n\n<div class=\"section catalog-filter-price\" aria-label=\"Price filter\">\n<div class=\"header-name\">Price</div>\n\n<div class=\"price-lists\">\n<div class=\"price-input\">\n<input type=\"number\" class=\"price-low\" name=\"f_price[0]\"\nmin=\"0\" max=\"1\" step=\"1\"\nvalue=\"0\"\ntitle=\"Lowest price\">\n<input type=\"number\" class=\"price-high\" name=\"f_price[1]\"\nmin=\"0\" max=\"1\" step=\"1\"\nvalue=\"1\"\ntitle=\"Highest price\">\n<input type=\"range\" class=\"price-slider\" name=\"f_price[1]\"\nmin=\"0\" max=\"1\" step=\"1\"\nvalue=\"1\"\ntitle=\"Price range\">\n</div>\n<button type=\"submit\" class=\"btn btn-primary\">Save</button>\n</div>\n</div>\n\n</form>\n</nav>\n\n</div>\n'),('40f811f2ed2b695aa4ebf193b96d0120',NULL,'<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/catalog-filter.css?v=1\">\n<script defer src=\"/vendor/shop/themes/default/catalog-filter.js?v=1\"></script>\n'),('41345e0a538e0e5239c3c36b718e3ffd',NULL,'<div class=\"section aimeos catalog-filter\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n<nav class=\"container-xxl\">\n<form method=\"GET\" action=\"/shop/home~1\">\n\n\n<div class=\"section catalog-filter-search\" aria-label=\"Product search\">\n\n<div class=\"header-name\">Search</div>\n<div class=\"search-lists\">\n<div class=\"input-group\">\n<input class=\"form-control value\" autocomplete=\"off\"\nname=\"f_search\"\ntitle=\"Search\"\nplaceholder=\"Search\"\nvalue=\"\"\ndata-url=\"/shop/suggest?f_search=_term_\"\ndata-hint=\"Please enter at least three characters\"\n><!--\n--><button class=\"btn reset\" type=\"reset\" title=\"Reset\"><span class=\"symbol\"></span></button><!--\n--><button class=\"btn btn-search\" type=\"submit\" title=\"Search\"></button>\n</div>\n</div>\n</div>\n<div class=\"section catalog-filter-price\" aria-label=\"Price filter\">\n<div class=\"header-name\">Price</div>\n\n<div class=\"price-lists\">\n<div class=\"price-input\">\n<input type=\"number\" class=\"price-low\" name=\"f_price[0]\"\nmin=\"0\" max=\"251\" step=\"1\"\nvalue=\"0\"\ntitle=\"Lowest price\">\n<input type=\"number\" class=\"price-high\" name=\"f_price[1]\"\nmin=\"0\" max=\"251\" step=\"1\"\nvalue=\"251\"\ntitle=\"Highest price\">\n<input type=\"range\" class=\"price-slider\" name=\"f_price[1]\"\nmin=\"0\" max=\"251\" step=\"1\"\nvalue=\"251\"\ntitle=\"Price range\">\n</div>\n<button type=\"submit\" class=\"btn btn-primary\">Save</button>\n</div>\n</div>\n<div class=\"section catalog-filter-supplier\"\naria-label=\"Supplier list\"\ndata-counturl=\"/shop/count?count=supplier&f_name=home&f_catid=1\">\n\n<div class=\"header-name\">Brands</div>\n\n<div class=\"supplier-lists\">\n\n<input class=\"form-control search\" placeholder=\"Search\">\n\n<ul class=\"attr-list\">\n\n<li class=\"attr-item\" data-id=\"4\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"sup-4\"\nname=\"f_supid[]\"\nvalue=\"4\"\n>\n\n<label class=\"attr-name\" for=\"sup-4\">\n<span class=\"media-list\">\n\n\n</span>\n<span>Ballroom</span>\n</label>\n</li>\n<li class=\"attr-item\" data-id=\"2\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"sup-2\"\nname=\"f_supid[]\"\nvalue=\"2\"\n>\n\n<label class=\"attr-name\" for=\"sup-2\">\n<span class=\"media-list\">\n\n\n</span>\n<span>C-Story</span>\n</label>\n</li>\n<li class=\"attr-item\" data-id=\"1\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"sup-1\"\nname=\"f_supid[]\"\nvalue=\"1\"\n>\n\n<label class=\"attr-name\" for=\"sup-1\">\n<span class=\"media-list\">\n\n\n</span>\n<span>H&R</span>\n</label>\n</li>\n<li class=\"attr-item\" data-id=\"3\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"sup-3\"\nname=\"f_supid[]\"\nvalue=\"3\"\n>\n\n<label class=\"attr-name\" for=\"sup-3\">\n<span class=\"media-list\">\n\n\n</span>\n<span>Sergio Blunic</span>\n</label>\n</li>\n\n<li class=\"attr-item prototype\" data-id=\"\">\n<input class=\"attr-item\" type=\"checkbox\" id=\"_supproto\" value=\"\" name=\"f_supid[]\" disabled>\n<label class=\"attr-name\" for=\"_supproto\"><span></span></label>\n</li>\n\n</ul>\n</div>\n\n<noscript>\n<button class=\"filter btn btn-primary\" type=\"submit\">\nShow</button>\n</noscript>\n\n</div>\n<div class=\"section catalog-filter-attribute\"\naria-label=\"Product filters\"\ndata-counturl=\"/shop/count?count=attribute&f_name=home&f_catid=1\">\n\n<div class=\"attr-header header-name\">Filter</div>\n\n<div class=\"attribute-lists\">\n\n\n\n<div class=\"fieldsets\">\n\n\n<fieldset class=\"attr-sets attr-interval\">\n<legend class=\"attr-type\">Interval</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"5\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-5\"\nvalue=\"5\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-5\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>1 month</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"6\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-6\"\nvalue=\"6\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-6\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>1 year</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-color\">\n<legend class=\"attr-type\">Color</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"14\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-14\"\nvalue=\"14\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-14\"><!--\n--><span class=\"media-list\"><!--\n\n-->\n<span class=\"media-item\" ><!--\n--><img sizes=\"100vw\"\nalt=\"Demo: beige.gif\" src=\"data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs= 1w\"><!--\n--></span>\n\n<!--\n--></span>\n<span>Light</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"1\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-1\"\nvalue=\"1\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-1\"><!--\n--><span class=\"media-list\"><!--\n\n-->\n<span class=\"media-item\" ><!--\n--><img sizes=\"100vw\"\nalt=\"Demo: black.gif\" src=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs= 1w\"><!--\n--></span>\n\n<!--\n--></span>\n<span>Dark</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"11\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-11\"\nvalue=\"11\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-11\"><!--\n--><span class=\"media-list\"><!--\n\n-->\n<span class=\"media-item\" ><!--\n--><img sizes=\"100vw\"\nalt=\"Demo: blue.gif\" src=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs= 1w\"><!--\n--></span>\n\n<!--\n--></span>\n<span>Blue</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-width\">\n<legend class=\"attr-type\">Width</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"12\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-12\"\nvalue=\"12\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-12\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>32</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"15\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-15\"\nvalue=\"15\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-15\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>33</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-length\">\n<legend class=\"attr-type\">Length</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"13\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-13\"\nvalue=\"13\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-13\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>34</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"16\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-16\"\nvalue=\"16\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-16\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>36</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-print\">\n<legend class=\"attr-type\">Print</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"2\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-2\"\nvalue=\"2\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-2\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>Small print</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"3\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-3\"\nvalue=\"3\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-3\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>Large print</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-sticker\">\n<legend class=\"attr-type\">Sticker</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"9\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-9\"\nvalue=\"9\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-9\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>Small sticker</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"10\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-10\"\nvalue=\"10\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-10\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>Large sticker</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n</div>\n</div>\n\n<noscript>\n<button class=\"filter btn btn-primary\" type=\"submit\">\nShow</button>\n</noscript>\n\n</div>\n\n</form>\n</nav>\n\n</div>\n'),('4273da48d54ecd7cd1bd0221055a5b43',NULL,'<div class=\"section aimeos catalog-filter\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n<nav class=\"container-xxl\">\n<form method=\"GET\" action=\"/shop/t-shirts~8\">\n\n\n<div class=\"section catalog-filter-search\" aria-label=\"Product search\">\n\n<div class=\"header-name\">Search</div>\n<div class=\"search-lists\">\n<div class=\"input-group\">\n<input class=\"form-control value\" autocomplete=\"off\"\nname=\"f_search\"\ntitle=\"Search\"\nplaceholder=\"Search\"\nvalue=\"\"\ndata-url=\"/shop/suggest?f_search=_term_\"\ndata-hint=\"Please enter at least three characters\"\n><!--\n--><button class=\"btn reset\" type=\"reset\" title=\"Reset\"><span class=\"symbol\"></span></button><!--\n--><button class=\"btn btn-search\" type=\"submit\" title=\"Search\"></button>\n</div>\n</div>\n</div>\n<div class=\"section catalog-filter-price\" aria-label=\"Price filter\">\n<div class=\"header-name\">Price</div>\n\n<div class=\"price-lists\">\n<div class=\"price-input\">\n<input type=\"number\" class=\"price-low\" name=\"f_price[0]\"\nmin=\"0\" max=\"1\" step=\"1\"\nvalue=\"0\"\ntitle=\"Lowest price\">\n<input type=\"number\" class=\"price-high\" name=\"f_price[1]\"\nmin=\"0\" max=\"1\" step=\"1\"\nvalue=\"1\"\ntitle=\"Highest price\">\n<input type=\"range\" class=\"price-slider\" name=\"f_price[1]\"\nmin=\"0\" max=\"1\" step=\"1\"\nvalue=\"1\"\ntitle=\"Price range\">\n</div>\n<button type=\"submit\" class=\"btn btn-primary\">Save</button>\n</div>\n</div>\n<div class=\"section catalog-filter-supplier\"\naria-label=\"Supplier list\"\ndata-counturl=\"/shop/count?count=supplier&f_name=t-shirts&f_catid=8\">\n\n<div class=\"header-name\">Brands</div>\n\n<div class=\"supplier-lists\">\n\n<input class=\"form-control search\" placeholder=\"Search\">\n\n<ul class=\"attr-list\">\n\n<li class=\"attr-item\" data-id=\"4\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"sup-4\"\nname=\"f_supid[]\"\nvalue=\"4\"\n>\n\n<label class=\"attr-name\" for=\"sup-4\">\n<span class=\"media-list\">\n\n\n</span>\n<span>Ballroom</span>\n</label>\n</li>\n<li class=\"attr-item\" data-id=\"2\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"sup-2\"\nname=\"f_supid[]\"\nvalue=\"2\"\n>\n\n<label class=\"attr-name\" for=\"sup-2\">\n<span class=\"media-list\">\n\n\n</span>\n<span>C-Story</span>\n</label>\n</li>\n<li class=\"attr-item\" data-id=\"1\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"sup-1\"\nname=\"f_supid[]\"\nvalue=\"1\"\n>\n\n<label class=\"attr-name\" for=\"sup-1\">\n<span class=\"media-list\">\n\n\n</span>\n<span>H&R</span>\n</label>\n</li>\n<li class=\"attr-item\" data-id=\"3\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"sup-3\"\nname=\"f_supid[]\"\nvalue=\"3\"\n>\n\n<label class=\"attr-name\" for=\"sup-3\">\n<span class=\"media-list\">\n\n\n</span>\n<span>Sergio Blunic</span>\n</label>\n</li>\n\n<li class=\"attr-item prototype\" data-id=\"\">\n<input class=\"attr-item\" type=\"checkbox\" id=\"_supproto\" value=\"\" name=\"f_supid[]\" disabled>\n<label class=\"attr-name\" for=\"_supproto\"><span></span></label>\n</li>\n\n</ul>\n</div>\n\n<noscript>\n<button class=\"filter btn btn-primary\" type=\"submit\">\nShow</button>\n</noscript>\n\n</div>\n<div class=\"section catalog-filter-attribute\"\naria-label=\"Product filters\"\ndata-counturl=\"/shop/count?count=attribute&f_name=t-shirts&f_catid=8\">\n\n<div class=\"attr-header header-name\">Filter</div>\n\n<div class=\"attribute-lists\">\n\n\n\n<div class=\"fieldsets\">\n\n\n<fieldset class=\"attr-sets attr-interval\">\n<legend class=\"attr-type\">Interval</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"5\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-5\"\nvalue=\"5\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-5\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>1 month</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"6\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-6\"\nvalue=\"6\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-6\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>1 year</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-color\">\n<legend class=\"attr-type\">Color</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"14\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-14\"\nvalue=\"14\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-14\"><!--\n--><span class=\"media-list\"><!--\n\n-->\n<span class=\"media-item\" ><!--\n--><img sizes=\"100vw\"\nalt=\"Demo: beige.gif\" src=\"data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs= 1w\"><!--\n--></span>\n\n<!--\n--></span>\n<span>Light</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"1\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-1\"\nvalue=\"1\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-1\"><!--\n--><span class=\"media-list\"><!--\n\n-->\n<span class=\"media-item\" ><!--\n--><img sizes=\"100vw\"\nalt=\"Demo: black.gif\" src=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs= 1w\"><!--\n--></span>\n\n<!--\n--></span>\n<span>Dark</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"11\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-11\"\nvalue=\"11\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-11\"><!--\n--><span class=\"media-list\"><!--\n\n-->\n<span class=\"media-item\" ><!--\n--><img sizes=\"100vw\"\nalt=\"Demo: blue.gif\" src=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs= 1w\"><!--\n--></span>\n\n<!--\n--></span>\n<span>Blue</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-width\">\n<legend class=\"attr-type\">Width</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"12\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-12\"\nvalue=\"12\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-12\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>32</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"15\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-15\"\nvalue=\"15\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-15\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>33</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-length\">\n<legend class=\"attr-type\">Length</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"13\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-13\"\nvalue=\"13\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-13\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>34</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"16\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-16\"\nvalue=\"16\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-16\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>36</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-print\">\n<legend class=\"attr-type\">Print</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"2\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-2\"\nvalue=\"2\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-2\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>Small print</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"3\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-3\"\nvalue=\"3\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-3\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>Large print</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-sticker\">\n<legend class=\"attr-type\">Sticker</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"9\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-9\"\nvalue=\"9\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-9\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>Small sticker</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"10\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-10\"\nvalue=\"10\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-10\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>Large sticker</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n</div>\n</div>\n\n<noscript>\n<button class=\"filter btn btn-primary\" type=\"submit\">\nShow</button>\n</noscript>\n\n</div>\n\n</form>\n</nav>\n\n</div>\n'),('4292437de7e5023dcde51f5070e7e1ac',NULL,'<div class=\"section aimeos catalog-filter\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n<nav class=\"container-xxl\">\n<form method=\"GET\" action=\"/shop/hot-deals~14\">\n\n\n\n<div class=\"section catalog-filter-tree catalog-filter-count\"\naria-label=\"Product categories\"\ndata-counturl=\"/shop/count?count=tree&f_name=hot-deals&f_catid=14\">\n\n<div class=\"aimeos-overlay-offscreen\"></div>\n<a class=\"menu\" href=\"#\" title=\"Categories\"><span class=\"icon\"></span></a>\n<div class=\"zeynep list-container level-0 catcode-home \">\n\n<div class=\"row header\">\n<div class=\"col-2\"></div>\n<div class=\"col-8 name\">Categories</div>\n<div class=\"col-2 close\" data-submenu-close=\"1\"></div>\n</div>\n\n\n<div class=\"list-container level-1\">\n\n\n<div class=\"cat-item catid-2 withchild catcode-demo-best \"\ndata-id=\"2\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/best-sellers~2\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Best sellers</span>\n</a>\n<div class=\"col-2 next\" data-submenu=\"2\"\ntitle=\"Open submenu\">\n</div>\n</div>\n\n\n<div id=\"2\" class=\"submenu  withchild\"\ndata-id=\"2\">\n\n<div class=\"row header\">\n<div class=\"col-2 back\" data-submenu-close=\"2\"></div>\n<div class=\"col-8 name\">Best sellers</div>\n<div class=\"col-2 close\"></div>\n</div>\n\n<div class=\"list-container level-2\">\n\n\n<div class=\"cat-item catid-3 withchild catcode-demo-best-women \"\ndata-id=\"3\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/women~3\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Women</span>\n</a>\n<div class=\"col-2 next\" data-submenu=\"3\"\ntitle=\"Open submenu\">\n</div>\n</div>\n\n\n<div id=\"3\" class=\"submenu  withchild\"\ndata-id=\"3\">\n\n<div class=\"row header\">\n<div class=\"col-2 back\" data-submenu-close=\"3\"></div>\n<div class=\"col-8 name\">Women</div>\n<div class=\"col-2 close\"></div>\n</div>\n\n<div class=\"list-container level-3\">\n\n\n<div class=\"cat-item catid-4 nochild catcode-demo-best-women-shirt \"\ndata-id=\"4\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/shirts~4\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Shirts</span>\n</a>\n<div class=\"col-2\"></div>\n</div>\n\n\n</div>\n\n<div class=\"cat-item catid-5 nochild catcode-demo-best-women-dress \"\ndata-id=\"5\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/dresses~5\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Dresses</span>\n</a>\n<div class=\"col-2\"></div>\n</div>\n\n\n</div>\n\n<div class=\"cat-item catid-6 nochild catcode-demo-best-women-top \"\ndata-id=\"6\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/tops~6\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Tops</span>\n</a>\n<div class=\"col-2\"></div>\n</div>\n\n\n</div>\n</div>\n\n\n</div>\n\n\n</div>\n\n<div class=\"cat-item catid-7 withchild catcode-demo-best-men \"\ndata-id=\"7\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/men~7\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Men</span>\n</a>\n<div class=\"col-2 next\" data-submenu=\"7\"\ntitle=\"Open submenu\">\n</div>\n</div>\n\n\n<div id=\"7\" class=\"submenu  withchild\"\ndata-id=\"7\">\n\n<div class=\"row header\">\n<div class=\"col-2 back\" data-submenu-close=\"7\"></div>\n<div class=\"col-8 name\">Men</div>\n<div class=\"col-2 close\"></div>\n</div>\n\n<div class=\"list-container level-3\">\n\n\n<div class=\"cat-item catid-8 nochild catcode-demo-best-men-tshirt \"\ndata-id=\"8\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/t-shirts~8\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">T-Shirts</span>\n</a>\n<div class=\"col-2\"></div>\n</div>\n\n\n</div>\n\n<div class=\"cat-item catid-9 nochild catcode-demo-best-men-muscle \"\ndata-id=\"9\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/muscle-shirts~9\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Muscle shirts</span>\n</a>\n<div class=\"col-2\"></div>\n</div>\n\n\n</div>\n</div>\n\n\n</div>\n\n\n</div>\n\n<div class=\"cat-item catid-10 withchild catcode-demo-best-misc \"\ndata-id=\"10\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/misc~10\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Misc</span>\n</a>\n<div class=\"col-2 next\" data-submenu=\"10\"\ntitle=\"Open submenu\">\n</div>\n</div>\n\n\n<div id=\"10\" class=\"submenu  withchild\"\ndata-id=\"10\">\n\n<div class=\"row header\">\n<div class=\"col-2 back\" data-submenu-close=\"10\"></div>\n<div class=\"col-8 name\">Misc</div>\n<div class=\"col-2 close\"></div>\n</div>\n\n<div class=\"list-container level-3\">\n\n\n<div class=\"cat-item catid-11 nochild catcode-demo-best-misc-event \"\ndata-id=\"11\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/events~11\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Events</span>\n</a>\n<div class=\"col-2\"></div>\n</div>\n\n\n</div>\n\n<div class=\"cat-item catid-12 nochild catcode-demo-best-misc-voucher \"\ndata-id=\"12\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/vouchers~12\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Vouchers</span>\n</a>\n<div class=\"col-2\"></div>\n</div>\n\n\n</div>\n</div>\n\n\n</div>\n\n\n</div>\n</div>\n\n\n<a class=\"cat-img \"\ntitle=\"[]\"\nhref=\"/shop/best-sellers~2\">\n\n<img class=\"img-menu\" loading=\"lazy\"\nsrc=\"https://aimeos.org/media/default/product_01_A-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_01_A-low.webp 240w, https://aimeos.org/media/default/product_01_A-med.webp 720w, https://aimeos.org/media/default/product_01_A-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Demo: Best seller menu\"\n>\n\n</a>\n\n\n</div>\n\n\n</div>\n\n<div class=\"cat-item catid-13 nochild catcode-demo-new \"\ndata-id=\"13\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/new-arrivals~13\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">New arrivals</span>\n</a>\n<div class=\"col-2\"></div>\n</div>\n\n\n</div>\n\n<div class=\"cat-item catid-14 nochild active catcode-demo-deals \"\ndata-id=\"14\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name  active\"\nhref=\"/shop/hot-deals~14\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Hot deals</span>\n</a>\n<div class=\"col-2\"></div>\n</div>\n\n\n</div>\n</div>\n</div>\n</div>\n\n\n</form>\n</nav>\n\n</div>\n'),('45375b16a30a499d05601dc8b2768f3b',NULL,'<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/catalog-filter.css?v=1\">\n<script defer src=\"/vendor/shop/themes/default/catalog-filter.js?v=1\"></script>\n'),('476aebceec48bc5cc67f436435611c0e',NULL,'<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/catalog-filter.css?v=1\">\n<script defer src=\"/vendor/shop/themes/default/catalog-filter.js?v=1\"></script>\n'),('48ae7bd77045085d6f09904942350396',NULL,'<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/catalog-filter.css?v=1\">\n<script defer src=\"/vendor/shop/themes/default/catalog-filter.js?v=1\"></script>\n'),('5195817c4e882cdfa24e84104ec8dd5c',NULL,'<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/catalog-filter.css?v=1\">\n<script defer src=\"/vendor/shop/themes/default/catalog-filter.js?v=1\"></script>\n'),('569592e204d2269fdd591d2a6241d24d',NULL,'<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/catalog-filter.css?v=1\">\n<script defer src=\"/vendor/shop/themes/default/catalog-filter.js?v=1\"></script>\n'),('5740af86faf85f5133613ed32f95a41f',NULL,'<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/catalog-stage.css?v=1\">\n<script defer src=\"/vendor/shop/themes/default/catalog-stage.js?v=1\"></script>\n'),('58ac9e8288d839deef4108594713768b',NULL,'<div class=\"section aimeos catalog-list \"\ndata-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n<div class=\"container-xxl\">\n\n\n<div class=\"catalog-list-head\">\n\n\n<h1>Home</h1>\n\n</div>\n\n\n\n<div class=\"catalog-list-head\">\n<div class=\"header-text\">\nHigh quality, low prices!</div>\n</div>\n\n\n\n<div class=\"catalog-list-type\">\n<a class=\"type-item type-grid\" title=\"Grid view\"\nhref=\"/shop/home~1\"></a>\n<a class=\"type-item type-list\" title=\"List view\"\nhref=\"/shop/home~1?l_type=list\"></a>\n</div>\n\n\n\n\n\n<nav class=\"pagination\">\n\n<div class=\"sort\" aria-label=\"Sort by\">\n<span>Sort by:</span>\n<ul>\n<li>\n<a class=\"option-relevance active\" href=\"/shop/home~1?f_sort=relevance\">\nRelevance</a>\n</li>\n<li>\n<a class=\"option-ctime \" href=\"/shop/home~1?f_sort=-ctime\">\nLatest</a>\n</li>\n<li>\n<a class=\"option-name \" href=\"/shop/home~1?f_sort=name\">\nName</a>\n</li>\n<li>\n<a class=\"option-price \" href=\"/shop/home~1?f_sort=price\">\nPrice</a>\n</li>\n<li>\n<a class=\"option-rating \" href=\"/shop/home~1?f_sort=-rating\">\nRating</a>\n</li>\n</ul>\n</div>\n\n\n</nav>\n\n\n<div class=\"catalog-list-items product-list\"\ndata-infiniteurl=\"\"\ndata-pinned=\"[]\">\n\n\n<div class=\"product row \"\ndata-prodid=\"15\" data-reqstock=\"1\"\n itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list \"\nhref=\"/shop/black-shirt-men/0\" title=\"Black shirt\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"https://aimeos.org/media/default/product_04_A-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_04_A-low.webp 240w, https://aimeos.org/media/default/product_04_A-med.webp 720w, https://aimeos.org/media/default/product_04_A-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Black shirt\"\n>\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"https://aimeos.org/media/default/product_04_A-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_04_A-low.webp 240w, https://aimeos.org/media/default/product_04_A-med.webp 720w, https://aimeos.org/media/default/product_04_A-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Black shirt\"\n>\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/black-shirt-men/0\">\n\n<div class=\"product-info\">\n<div class=\"supplier\">Ballroom</div>\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">★★★★</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Black shirt</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nStylish black shirt for men</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"15\">\n</div>\n\n\n<div class=\"articleitem\" data-prodid=\"11\"></div>\n\n\n<div class=\"articleitem\" data-prodid=\"12\"></div>\n\n\n<div class=\"articleitem\" data-prodid=\"13\"></div>\n\n\n<div class=\"articleitem\" data-prodid=\"14\"></div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"15\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"200.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\nUS$ 200.00</span>\n\n\n<span class=\"costs\">\n+ 15.00 US$</span>\n\n<span class=\"taxrate\">\nIncl. 5.00% VAT</span>\n</div>\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"175.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"5\">\nfrom 5</span>\n\n<span class=\"original\">\nUS$ 200.00</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\nUS$ 175.00</span>\n\n<span class=\"rebate\">\nUS$ 25.00 off</span>\n<span class=\"rebatepercent\">\n-13%</span>\n\n<span class=\"costs\">\n+ 15.00 US$</span>\n\n<span class=\"taxrate\">\nIncl. 5.00% VAT</span>\n</div>\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"150.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"10\">\nfrom 10</span>\n\n<span class=\"original\">\nUS$ 200.00</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\nUS$ 150.00</span>\n\n<span class=\"rebate\">\nUS$ 50.00 off</span>\n<span class=\"rebatepercent\">\n-25%</span>\n\n<span class=\"costs\">\n+ 15.00 US$</span>\n\n<span class=\"taxrate\">\nIncl. 5.00% VAT</span>\n</div>\n\n\n</div>\n\n\n<div class=\"articleitem price\" data-prodid=\"11\">\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"190.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\nUS$ 190.00</span>\n\n\n<span class=\"costs\">\n+ 15.00 US$</span>\n\n<span class=\"taxrate\">\nIncl. 5.00% VAT</span>\n</div>\n\n</div>\n\n</div>\n\n</div>\n\n\n<form class=\"basket\" method=\"POST\" action=\"/shop/basket\">\n<!-- catalog.lists.items.csrf --><input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"2JPvr7RUkoCqJLMMA81Qp2SS0tiNhhRJw3O4RT3Q\"><!-- catalog.lists.items.csrf -->\n\n\n<div class=\"items-selection\">\n<ul class=\"selection\"\ndata-proddeps=\"{&quot;11&quot;:[11,12,13],&quot;12&quot;:[14,15,16],&quot;13&quot;:[14,12,13],&quot;14&quot;:[14,15,13]}\"\ndata-attrdeps=\"{&quot;11&quot;:[11],&quot;12&quot;:[11,13],&quot;13&quot;:[11,13,14],&quot;14&quot;:[12,13,14],&quot;15&quot;:[12,14],&quot;16&quot;:[12]}\">\n\n\n<li class=\"select-item color radio\">\n<label class=\"select-name\">Color</label>\n\n\n<div class=\"select-value\">\n\n\n<ul id=\"select-15-color\" class=\"select-list\"\ndata-index=\"0\" data-type=\"color\">\n\n\n<li class=\"select-entry\">\n<input class=\"select-option\" type=\"radio\"\nid=\"option-15-14\"\nname=\"b_prod[0][attrvarid][color]\"\nvalue=\"14\"\ndata-code=\"demo-beige\"\n>\n<label class=\"select-label\" for=\"option-15-14\"><!--\n\n\n-->\n<span class=\"media-item\" ><!--\n--><img sizes=\"100vw\"\nalt=\"Demo: beige.gif\" src=\"data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs= 1w\"><!--\n--></span>\n\n<!--\n\n--><span>Light</span><!--\n--></label>\n</li>\n\n\n<li class=\"select-entry\">\n<input class=\"select-option\" type=\"radio\"\nid=\"option-15-11\"\nname=\"b_prod[0][attrvarid][color]\"\nvalue=\"11\"\ndata-code=\"demo-blue\"\n>\n<label class=\"select-label\" for=\"option-15-11\"><!--\n\n\n-->\n<span class=\"media-item\" ><!--\n--><img sizes=\"100vw\"\nalt=\"Demo: blue.gif\" src=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs= 1w\"><!--\n--></span>\n\n<!--\n\n--><span>Blue</span><!--\n--></label>\n</li>\n\n\n</ul>\n\n\n</div>\n</li>\n\n\n<li class=\"select-item width radio\">\n<label class=\"select-name\">Width</label>\n\n\n<div class=\"select-value\">\n\n\n<ul id=\"select-15-width\" class=\"select-list\"\ndata-index=\"1\" data-type=\"width\">\n\n\n<li class=\"select-entry\">\n<input class=\"select-option\" type=\"radio\"\nid=\"option-15-12\"\nname=\"b_prod[0][attrvarid][width]\"\nvalue=\"12\"\ndata-code=\"demo-width-32\"\n>\n<label class=\"select-label\" for=\"option-15-12\"><!--\n\n\n--><span>32</span><!--\n--></label>\n</li>\n\n\n<li class=\"select-entry\">\n<input class=\"select-option\" type=\"radio\"\nid=\"option-15-15\"\nname=\"b_prod[0][attrvarid][width]\"\nvalue=\"15\"\ndata-code=\"demo-width-33\"\n>\n<label class=\"select-label\" for=\"option-15-15\"><!--\n\n\n--><span>33</span><!--\n--></label>\n</li>\n\n\n</ul>\n\n\n</div>\n</li>\n\n\n<li class=\"select-item length radio\">\n<label class=\"select-name\">Length</label>\n\n\n<div class=\"select-value\">\n\n\n<ul id=\"select-15-length\" class=\"select-list\"\ndata-index=\"2\" data-type=\"length\">\n\n\n<li class=\"select-entry\">\n<input class=\"select-option\" type=\"radio\"\nid=\"option-15-13\"\nname=\"b_prod[0][attrvarid][length]\"\nvalue=\"13\"\ndata-code=\"demo-length-34\"\n>\n<label class=\"select-label\" for=\"option-15-13\"><!--\n\n\n--><span>34</span><!--\n--></label>\n</li>\n\n\n<li class=\"select-entry\">\n<input class=\"select-option\" type=\"radio\"\nid=\"option-15-16\"\nname=\"b_prod[0][attrvarid][length]\"\nvalue=\"16\"\ndata-code=\"demo-length-36\"\n>\n<label class=\"select-label\" for=\"option-15-16\"><!--\n\n\n--><span>36</span><!--\n--></label>\n</li>\n\n\n</ul>\n\n\n</div>\n</li>\n\n\n</ul>\n</div>\n\n\n<div class=\"items-attribute\">\n\n<ul class=\"selection\">\n\n\n</ul>\n\n\n<ul class=\"selection\">\n\n\n</ul>\n\n</div>\n\n<div class=\"addbasket\">\n<input type=\"hidden\" value=\"add\"\nname=\"b_action\"\n>\n<input type=\"hidden\" value=\"15\"\nname=\"b_prod[0][prodid]\"\n>\n<div class=\"input-group\">\n<input type=\"number\" max=\"2147483647\"\nvalue=\"1\"\nmin=\"1\"\nstep=\"1\"\nrequired=\"required\" name=\"b_prod[0][quantity]\"\ntitle=\"Quantity\"\n><!--\n--><button class=\"btn btn-primary btn-action\" type=\"submit\"\ntitle=\"Add to basket\"\n >\n</button><!--\n--><a class=\"btn-pin\"\nhref=\"/shop/pin?pin_action=add&pin_id=15&d_name=black-shirt-men\"\ndata-rmurl=\"/shop/pin?pin_action=delete&pin_id=15&d_name=black-shirt-men\"\ntitle=\"Pin product\">\n</a>\n</div>\n</div>\n\n</form>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \"\ndata-prodid=\"9\" data-reqstock=\"1\"\n itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\"\nhref=\"/shop/shirt-cap/1\" title=\"Shirt & cap\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"https://aimeos.org/media/default/product_08_A-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_08_A-low.webp 240w, https://aimeos.org/media/default/product_08_A-med.webp 720w, https://aimeos.org/media/default/product_08_A-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Shirt & cap\"\n>\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"https://aimeos.org/media/default/product_08_A-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_08_A-low.webp 240w, https://aimeos.org/media/default/product_08_A-med.webp 720w, https://aimeos.org/media/default/product_08_A-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Shirt & cap\"\n>\n</div>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"https://aimeos.org/media/default/product_08_B-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_08_B-low.webp 240w, https://aimeos.org/media/default/product_08_B-med.webp 720w, https://aimeos.org/media/default/product_08_B-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Shirt & cap\"\n>\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/shirt-cap/1\">\n\n<div class=\"product-info\">\n<div class=\"supplier\">Sergio Blunic</div>\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">★★★★</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Shirt & cap</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nCool combination of shirt and cap</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"9\">\n</div>\n\n\n<div class=\"articleitem\" data-prodid=\"3\"></div>\n\n\n<div class=\"articleitem\" data-prodid=\"8\"></div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"9\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"250.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\nUS$ 250.00</span>\n\n\n<span class=\"costs\">\n+ 15.00 US$</span>\n\n<span class=\"taxrate\">\nIncl. 5.00% VAT</span>\n</div>\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"225.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"5\">\nfrom 5</span>\n\n<span class=\"original\">\nUS$ 250.00</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\nUS$ 225.00</span>\n\n<span class=\"rebate\">\nUS$ 25.00 off</span>\n<span class=\"rebatepercent\">\n-10%</span>\n\n<span class=\"costs\">\n+ 15.00 US$</span>\n\n<span class=\"taxrate\">\nIncl. 5.00% VAT</span>\n</div>\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"200.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"10\">\nfrom 10</span>\n\n<span class=\"original\">\nUS$ 250.00</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\nUS$ 200.00</span>\n\n<span class=\"rebate\">\nUS$ 50.00 off</span>\n<span class=\"rebatepercent\">\n-20%</span>\n\n<span class=\"costs\">\n+ 15.00 US$</span>\n\n<span class=\"taxrate\">\nIncl. 5.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n<form class=\"basket\" method=\"POST\" action=\"/shop/basket\">\n<!-- catalog.lists.items.csrf --><input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"2JPvr7RUkoCqJLMMA81Qp2SS0tiNhhRJw3O4RT3Q\"><!-- catalog.lists.items.csrf -->\n\n\n<div class=\"items-attribute\">\n\n<ul class=\"selection\">\n\n\n<li class=\"select-item sticker select\">\n<label for=\"select-9-sticker_934\" class=\"select-name\">sticker</label>\n\n\n<div class=\"select-value\">\n\n\n<input type=\"hidden\" value=\"1\" name=\"b_prod[0][attrconfid][qty][]\">\n<select id=\"select-9-sticker_934\" class=\"form-select select-list\"\nname=\"b_prod[0][attrconfid][id][]\">\n\n<option class=\"select-option\" value=\"\">none</option>\n\n\n<option class=\"select-option\" value=\"9\" data-code=\"demo-sticker-small\">\nSmall sticker (+3.50US$)</option>\n\n\n<option class=\"select-option\" value=\"10\" data-code=\"demo-sticker-large\">\nLarge sticker (+7.00US$)</option>\n\n\n</select>\n\n\n</div>\n</li>\n\n\n</ul>\n\n\n<ul class=\"selection\">\n\n\n</ul>\n\n</div>\n\n<div class=\"addbasket\">\n<input type=\"hidden\" value=\"add\"\nname=\"b_action\"\n>\n<input type=\"hidden\" value=\"9\"\nname=\"b_prod[0][prodid]\"\n>\n<div class=\"input-group\">\n<input type=\"number\" max=\"2147483647\"\nvalue=\"1\"\nmin=\"1\"\nstep=\"1\"\nrequired=\"required\" name=\"b_prod[0][quantity]\"\ntitle=\"Quantity\"\n><!--\n--><button class=\"btn btn-primary btn-action\" type=\"submit\"\ntitle=\"Add to basket\"\n >\n</button><!--\n--><a class=\"btn-pin\"\nhref=\"/shop/pin?pin_action=add&pin_id=9&d_name=shirt-cap\"\ndata-rmurl=\"/shop/pin?pin_action=delete&pin_id=9&d_name=shirt-cap\"\ntitle=\"Pin product\">\n</a>\n</div>\n</div>\n\n</form>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \"\ndata-prodid=\"4\" data-reqstock=\"1\"\n itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\"\nhref=\"/shop/black-t-shirt/2\" title=\"Demo article 4\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"https://aimeos.org/media/default/product_06_A-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_06_A-low.webp 240w, https://aimeos.org/media/default/product_06_A-med.webp 720w, https://aimeos.org/media/default/product_06_A-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Demo article 4\"\n>\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"https://aimeos.org/media/default/product_06_A-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_06_A-low.webp 240w, https://aimeos.org/media/default/product_06_A-med.webp 720w, https://aimeos.org/media/default/product_06_A-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Demo article 4\"\n>\n</div>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"https://aimeos.org/media/default/product_06_B-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_06_B-low.webp 240w, https://aimeos.org/media/default/product_06_B-med.webp 720w, https://aimeos.org/media/default/product_06_B-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Demo article 4\"\n>\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/black-t-shirt/2\">\n\n<div class=\"product-info\">\n<div class=\"supplier\">Ballroom</div>\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">★★★★★</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Demo article 4</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nThis is the short description of the demo article.</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"4\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"4\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"36.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\nUS$ 36.00</span>\n\n\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n<form class=\"basket\" method=\"POST\" action=\"/shop/basket\">\n<!-- catalog.lists.items.csrf --><input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"2JPvr7RUkoCqJLMMA81Qp2SS0tiNhhRJw3O4RT3Q\"><!-- catalog.lists.items.csrf -->\n\n\n<div class=\"items-attribute\">\n\n<ul class=\"selection\">\n\n\n</ul>\n\n\n<ul class=\"selection\">\n\n\n</ul>\n\n</div>\n\n<div class=\"addbasket\">\n<input type=\"hidden\" value=\"add\"\nname=\"b_action\"\n>\n<input type=\"hidden\" value=\"4\"\nname=\"b_prod[0][prodid]\"\n>\n<div class=\"input-group\">\n<input type=\"number\" max=\"2147483647\"\nvalue=\"1\"\nmin=\"1\"\nstep=\"1\"\nrequired=\"required\" name=\"b_prod[0][quantity]\"\ntitle=\"Quantity\"\n><!--\n--><button class=\"btn btn-primary btn-action\" type=\"submit\"\ntitle=\"Add to basket\"\n >\n</button><!--\n--><a class=\"btn-pin\"\nhref=\"/shop/pin?pin_action=add&pin_id=4&d_name=black-t-shirt\"\ndata-rmurl=\"/shop/pin?pin_action=delete&pin_id=4&d_name=black-t-shirt\"\ntitle=\"Pin product\">\n</a>\n</div>\n</div>\n\n</form>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \"\ndata-prodid=\"5\" data-reqstock=\"1\"\n itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\"\nhref=\"/shop/short-sleeved-shirt/3\" title=\"Short-sleeved shirt\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"https://aimeos.org/media/default/product_07_A-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_07_A-low.webp 240w, https://aimeos.org/media/default/product_07_A-med.webp 720w, https://aimeos.org/media/default/product_07_A-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Short-sleeved shirt\"\n>\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"https://aimeos.org/media/default/product_07_A-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_07_A-low.webp 240w, https://aimeos.org/media/default/product_07_A-med.webp 720w, https://aimeos.org/media/default/product_07_A-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Short-sleeved shirt\"\n>\n</div>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"https://aimeos.org/media/default/product_07_B-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_07_B-low.webp 240w, https://aimeos.org/media/default/product_07_B-med.webp 720w, https://aimeos.org/media/default/product_07_B-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Short-sleeved shirt\"\n>\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/short-sleeved-shirt/3\">\n\n<div class=\"product-info\">\n<div class=\"supplier\">C-Story</div>\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">★★★★★</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Short-sleeved shirt</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nTrendy short-sleeved shirt in black/white</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"5\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"5\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"99.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\nUS$ 99.00</span>\n\n\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n<form class=\"basket\" method=\"POST\" action=\"/shop/basket\">\n<!-- catalog.lists.items.csrf --><input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"2JPvr7RUkoCqJLMMA81Qp2SS0tiNhhRJw3O4RT3Q\"><!-- catalog.lists.items.csrf -->\n\n\n<div class=\"items-attribute\">\n\n<ul class=\"selection\">\n\n\n</ul>\n\n\n<ul class=\"selection\">\n\n\n</ul>\n\n</div>\n\n<div class=\"addbasket\">\n<input type=\"hidden\" value=\"add\"\nname=\"b_action\"\n>\n<input type=\"hidden\" value=\"5\"\nname=\"b_prod[0][prodid]\"\n>\n<div class=\"input-group\">\n<input type=\"number\" max=\"2147483647\"\nvalue=\"1\"\nmin=\"1\"\nstep=\"1\"\nrequired=\"required\" name=\"b_prod[0][quantity]\"\ntitle=\"Quantity\"\n><!--\n--><button class=\"btn btn-primary btn-action\" type=\"submit\"\ntitle=\"Add to basket\"\n >\n</button><!--\n--><a class=\"btn-pin\"\nhref=\"/shop/pin?pin_action=add&pin_id=5&d_name=short-sleeved-shirt\"\ndata-rmurl=\"/shop/pin?pin_action=delete&pin_id=5&d_name=short-sleeved-shirt\"\ntitle=\"Pin product\">\n</a>\n</div>\n</div>\n\n</form>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \"\ndata-prodid=\"6\" data-reqstock=\"1\"\n itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\"\nhref=\"/shop/sexy-top/4\" title=\"Sexy top\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"https://aimeos.org/media/default/product_03_A-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_03_A-low.webp 240w, https://aimeos.org/media/default/product_03_A-med.webp 720w, https://aimeos.org/media/default/product_03_A-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Sexy top\"\n>\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"https://aimeos.org/media/default/product_03_A-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_03_A-low.webp 240w, https://aimeos.org/media/default/product_03_A-med.webp 720w, https://aimeos.org/media/default/product_03_A-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Sexy top\"\n>\n</div>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"https://aimeos.org/media/default/product_03_B-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_03_B-low.webp 240w, https://aimeos.org/media/default/product_03_B-med.webp 720w, https://aimeos.org/media/default/product_03_B-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Sexy top\"\n>\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/sexy-top/4\">\n\n<div class=\"product-info\">\n<div class=\"supplier\">H&amp;R</div>\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">★★★★</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Sexy top</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nTank top in beige with wide neckline</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"6\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"6\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"22.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\nUS$ 22.00</span>\n\n\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n<form class=\"basket\" method=\"POST\" action=\"/shop/basket\">\n<!-- catalog.lists.items.csrf --><input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"2JPvr7RUkoCqJLMMA81Qp2SS0tiNhhRJw3O4RT3Q\"><!-- catalog.lists.items.csrf -->\n\n\n<div class=\"items-attribute\">\n\n<ul class=\"selection\">\n\n\n</ul>\n\n\n<ul class=\"selection\">\n\n\n</ul>\n\n</div>\n\n<div class=\"addbasket\">\n<input type=\"hidden\" value=\"add\"\nname=\"b_action\"\n>\n<input type=\"hidden\" value=\"6\"\nname=\"b_prod[0][prodid]\"\n>\n<div class=\"input-group\">\n<input type=\"number\" max=\"2147483647\"\nvalue=\"1\"\nmin=\"1\"\nstep=\"1\"\nrequired=\"required\" name=\"b_prod[0][quantity]\"\ntitle=\"Quantity\"\n><!--\n--><button class=\"btn btn-primary btn-action\" type=\"submit\"\ntitle=\"Add to basket\"\n >\n</button><!--\n--><a class=\"btn-pin\"\nhref=\"/shop/pin?pin_action=add&pin_id=6&d_name=sexy-top\"\ndata-rmurl=\"/shop/pin?pin_action=delete&pin_id=6&d_name=sexy-top\"\ntitle=\"Pin product\">\n</a>\n</div>\n</div>\n\n</form>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \"\ndata-prodid=\"7\" data-reqstock=\"1\"\n itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\"\nhref=\"/shop/tank-top-in-black/5\" title=\"Tank-Top in black\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"https://aimeos.org/media/default/product_09_A-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_09_A-low.webp 240w, https://aimeos.org/media/default/product_09_A-med.webp 720w, https://aimeos.org/media/default/product_09_A-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Tank-Top in black\"\n>\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"https://aimeos.org/media/default/product_09_A-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_09_A-low.webp 240w, https://aimeos.org/media/default/product_09_A-med.webp 720w, https://aimeos.org/media/default/product_09_A-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Tank-Top in black\"\n>\n</div>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"https://aimeos.org/media/default/product_09_B-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_09_B-low.webp 240w, https://aimeos.org/media/default/product_09_B-med.webp 720w, https://aimeos.org/media/default/product_09_B-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Tank-Top in black\"\n>\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/tank-top-in-black/5\">\n\n<div class=\"product-info\">\n<div class=\"supplier\">C-Story</div>\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">★★★★★</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Tank-Top in black</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nStylish tank top for men</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"7\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"7\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"59.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\nUS$ 59.00</span>\n\n\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n<form class=\"basket\" method=\"POST\" action=\"/shop/basket\">\n<!-- catalog.lists.items.csrf --><input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"2JPvr7RUkoCqJLMMA81Qp2SS0tiNhhRJw3O4RT3Q\"><!-- catalog.lists.items.csrf -->\n\n\n<div class=\"items-attribute\">\n\n<ul class=\"selection\">\n\n\n</ul>\n\n\n<ul class=\"selection\">\n\n\n</ul>\n\n</div>\n\n<div class=\"addbasket\">\n<input type=\"hidden\" value=\"add\"\nname=\"b_action\"\n>\n<input type=\"hidden\" value=\"7\"\nname=\"b_prod[0][prodid]\"\n>\n<div class=\"input-group\">\n<input type=\"number\" max=\"2147483647\"\nvalue=\"1\"\nmin=\"1\"\nstep=\"1\"\nrequired=\"required\" name=\"b_prod[0][quantity]\"\ntitle=\"Quantity\"\n><!--\n--><button class=\"btn btn-primary btn-action\" type=\"submit\"\ntitle=\"Add to basket\"\n >\n</button><!--\n--><a class=\"btn-pin\"\nhref=\"/shop/pin?pin_action=add&pin_id=7&d_name=tank-top-in-black\"\ndata-rmurl=\"/shop/pin?pin_action=delete&pin_id=7&d_name=tank-top-in-black\"\ntitle=\"Pin product\">\n</a>\n</div>\n</div>\n\n</form>\n\n\n</div>\n</div>\n</div>\n\n\n</div>\n\n\n<nav class=\"pagination\">\n\n<div class=\"sort\" aria-label=\"Sort by\">\n<span>Sort by:</span>\n<ul>\n<li>\n<a class=\"option-relevance active\" href=\"/shop/home~1?f_sort=relevance\">\nRelevance</a>\n</li>\n<li>\n<a class=\"option-ctime \" href=\"/shop/home~1?f_sort=-ctime\">\nLatest</a>\n</li>\n<li>\n<a class=\"option-name \" href=\"/shop/home~1?f_sort=name\">\nName</a>\n</li>\n<li>\n<a class=\"option-price \" href=\"/shop/home~1?f_sort=price\">\nPrice</a>\n</li>\n<li>\n<a class=\"option-rating \" href=\"/shop/home~1?f_sort=-rating\">\nRating</a>\n</li>\n</ul>\n</div>\n\n\n</nav>\n\n\n<div class=\"catalog-list-footer\">\n<div class=\"footer-text\">\nFind a fantastic selection of products for the cheapest price!</div>\n</div>\n\n</div>\n</div>\n'),('63e8b98bc0c1517560dcc458246dd3cc',NULL,'<div class=\"section aimeos catalog-stage\"\ndata-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n\n<div class=\"catalog-stage-breadcrumb container-xxl\" aria-label=\"Breadcrumb navigation\">\n\n<script type=\"application/ld+json\">\n{\n\"@context\": \"https://schema.org\",\n\"@type\": \"BreadcrumbList\",\n\"itemListElement\": [{\"@type\":\"ListItem\",\"position\":1,\"name\":\"Home\",\"item\":\"http:\\/\\/127.0.0.1:8000\\/shop\\/home~1\"},{\"@type\":\"ListItem\",\"position\":2,\"name\":\"Best sellers\",\"item\":\"http:\\/\\/127.0.0.1:8000\\/shop\\/best-sellers~2\"},{\"@type\":\"ListItem\",\"position\":3,\"name\":\"Men\",\"item\":\"http:\\/\\/127.0.0.1:8000\\/shop\\/men~7\"},{\"@type\":\"ListItem\",\"position\":4,\"name\":\"T-Shirts\",\"item\":\"http:\\/\\/127.0.0.1:8000\\/shop\\/t-shirts~8\"}]}\n</script>\n\n<nav class=\"breadcrumb\">\n<span class=\"title\">You are here:</span>\n<ol>\n\n<li>\n<a href=\"/shop/home~1\">\nHome</a>\n</li>\n<li>\n<a href=\"/shop/best-sellers~2\">\nBest sellers</a>\n</li>\n<li>\n<a href=\"/shop/men~7\">\nMen</a>\n</li>\n<li>\n<a href=\"/shop/t-shirts~8\">\nT-Shirts</a>\n</li>\n\n</ol>\n</nav>\n</div>\n\n</div>\n'),('64549e8666f91c9e6f583cd26f1beffa',NULL,'<div class=\"section aimeos catalog-filter\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n<nav class=\"container-xxl\">\n<form method=\"GET\" action=\"/shop/new-arrivals~13\">\n\n\n<div class=\"section catalog-filter-attribute\"\naria-label=\"Product filters\"\ndata-counturl=\"/shop/count?count=attribute&f_name=new-arrivals&f_catid=13\">\n\n<div class=\"attr-header header-name\">Filter</div>\n\n<div class=\"attribute-lists\">\n\n\n\n<div class=\"fieldsets\">\n\n\n<fieldset class=\"attr-sets attr-interval\">\n<legend class=\"attr-type\">Interval</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"5\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-5\"\nvalue=\"5\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-5\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>1 month</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"6\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-6\"\nvalue=\"6\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-6\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>1 year</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-color\">\n<legend class=\"attr-type\">Color</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"14\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-14\"\nvalue=\"14\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-14\"><!--\n--><span class=\"media-list\"><!--\n\n-->\n<span class=\"media-item\" ><!--\n--><img sizes=\"100vw\"\nalt=\"Demo: beige.gif\" src=\"data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs= 1w\"><!--\n--></span>\n\n<!--\n--></span>\n<span>Light</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"1\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-1\"\nvalue=\"1\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-1\"><!--\n--><span class=\"media-list\"><!--\n\n-->\n<span class=\"media-item\" ><!--\n--><img sizes=\"100vw\"\nalt=\"Demo: black.gif\" src=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs= 1w\"><!--\n--></span>\n\n<!--\n--></span>\n<span>Dark</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"11\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-11\"\nvalue=\"11\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-11\"><!--\n--><span class=\"media-list\"><!--\n\n-->\n<span class=\"media-item\" ><!--\n--><img sizes=\"100vw\"\nalt=\"Demo: blue.gif\" src=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs= 1w\"><!--\n--></span>\n\n<!--\n--></span>\n<span>Blue</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-width\">\n<legend class=\"attr-type\">Width</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"12\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-12\"\nvalue=\"12\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-12\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>32</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"15\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-15\"\nvalue=\"15\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-15\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>33</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-length\">\n<legend class=\"attr-type\">Length</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"13\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-13\"\nvalue=\"13\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-13\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>34</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"16\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-16\"\nvalue=\"16\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-16\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>36</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-print\">\n<legend class=\"attr-type\">Print</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"2\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-2\"\nvalue=\"2\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-2\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>Small print</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"3\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-3\"\nvalue=\"3\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-3\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>Large print</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-sticker\">\n<legend class=\"attr-type\">Sticker</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"9\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-9\"\nvalue=\"9\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-9\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>Small sticker</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"10\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-10\"\nvalue=\"10\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-10\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>Large sticker</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n</div>\n</div>\n\n<noscript>\n<button class=\"filter btn btn-primary\" type=\"submit\">\nShow</button>\n</noscript>\n\n</div>\n\n</form>\n</nav>\n\n</div>\n'),('64ba9f9b37c0edd714e2bbf949b0d164',NULL,'\n<div class=\"section aimeos catalog-home swiffy-slider slider-item-nogap slider-nav-animation slider-nav-autoplay slider-nav-autopause\"\ndata-slider-nav-autoplay-interval=\"4000\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n<div class=\"home-gallery home slider-container\">\n\n\n\n\n<div class=\"home-item cat-image demo-best\">\n<div class=\"home-stage catalog-stage-image\">\n<a class=\"stage-item row\" href=\"/shop/best-sellers~2\">\n<img class=\"stage-image\" loading=\"\"\nsrc=\"https://aimeos.org/media/default/main-banner-1-big.webp\"\nsrcset=\"https://aimeos.org/media/default/main-banner-1-low.webp 480w, https://aimeos.org/media/default/main-banner-1-med.webp 960w, https://aimeos.org/media/default/main-banner-1-big.webp 1920w\"\nalt=\"\"\n>\n<div class=\"stage-text\">\n<div class=\"stage-short\">\n<p>LARGE selection of TOP sellers<br /><strong>BEST prices guaranteed</strong></p></div>\n<div class=\"btn\">Take a look</div>\n</div>\n</a>\n</div>\n</div>\n\n\n\n\n<div class=\"home-item cat-image demo-new\">\n<div class=\"home-stage catalog-stage-image\">\n<a class=\"stage-item row\" href=\"/shop/new-arrivals~13\">\n<img class=\"stage-image\" loading=\"lazy\"\nsrc=\"https://aimeos.org/media/default/main-banner-2-big.webp\"\nsrcset=\"https://aimeos.org/media/default/main-banner-2-low.webp 480w, https://aimeos.org/media/default/main-banner-2-med.webp 960w, https://aimeos.org/media/default/main-banner-2-big.webp 1920w\"\nalt=\"\"\n>\n<div class=\"stage-text\">\n<div class=\"stage-short\">\n<p><strong>Summer 2024</strong></p><p>New collection available</p></div>\n<div class=\"btn\">Take a look</div>\n</div>\n</a>\n</div>\n</div>\n\n\n\n\n<div class=\"home-item cat-image demo-deals\">\n<div class=\"home-stage catalog-stage-image\">\n<a class=\"stage-item row\" href=\"/shop/hot-deals~14\">\n<img class=\"stage-image\" loading=\"lazy\"\nsrc=\"https://aimeos.org/media/default/main-banner-3-big.webp\"\nsrcset=\"https://aimeos.org/media/default/main-banner-3-low.webp 480w, https://aimeos.org/media/default/main-banner-3-med.webp 960w, https://aimeos.org/media/default/main-banner-3-big.webp 1920w\"\nalt=\"\"\n>\n<div class=\"stage-text\">\n<div class=\"stage-short\">\n<p>Up to <strong>30%</strong> discount<br />on selected items</p></div>\n<div class=\"btn\">Take a look</div>\n</div>\n</a>\n</div>\n</div>\n\n\n\n</div>\n\n<button type=\"button\" class=\"slider-nav\" aria-label=\"Go to previous\"></button>\n<button type=\"button\" class=\"slider-nav slider-nav-next\" aria-label=\"Go to next\"></button>\n\n</div>\n\n'),('676a35eb4e432962a9eb3d3a9a74c402',NULL,'<div class=\"section aimeos catalog-filter\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n<nav class=\"container-xxl\">\n<form method=\"GET\" action=\"/shop/t-shirts~8\">\n\n\n\n<div class=\"section catalog-filter-tree catalog-filter-count\"\naria-label=\"Product categories\"\ndata-counturl=\"/shop/count?count=tree&f_name=t-shirts&f_catid=8\">\n\n<div class=\"aimeos-overlay-offscreen\"></div>\n<a class=\"menu\" href=\"#\" title=\"Categories\"><span class=\"icon\"></span></a>\n<div class=\"zeynep list-container level-0 catcode-home \">\n\n<div class=\"row header\">\n<div class=\"col-2\"></div>\n<div class=\"col-8 name\">Categories</div>\n<div class=\"col-2 close\" data-submenu-close=\"1\"></div>\n</div>\n\n\n<div class=\"list-container level-1\">\n\n\n<div class=\"cat-item catid-2 withchild active catcode-demo-best \"\ndata-id=\"2\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name  active\"\nhref=\"/shop/best-sellers~2\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Best sellers</span>\n</a>\n<div class=\"col-2 next\" data-submenu=\"2\"\ntitle=\"Open submenu\">\n</div>\n</div>\n\n\n<div id=\"2\" class=\"submenu  active opened withchild\"\ndata-id=\"2\">\n\n<div class=\"row header\">\n<div class=\"col-2 back\" data-submenu-close=\"2\"></div>\n<div class=\"col-8 name\">Best sellers</div>\n<div class=\"col-2 close\"></div>\n</div>\n\n<div class=\"list-container level-2\">\n\n\n<div class=\"cat-item catid-3 withchild catcode-demo-best-women \"\ndata-id=\"3\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/women~3\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Women</span>\n</a>\n<div class=\"col-2 next\" data-submenu=\"3\"\ntitle=\"Open submenu\">\n</div>\n</div>\n\n\n<div id=\"3\" class=\"submenu  withchild\"\ndata-id=\"3\">\n\n<div class=\"row header\">\n<div class=\"col-2 back\" data-submenu-close=\"3\"></div>\n<div class=\"col-8 name\">Women</div>\n<div class=\"col-2 close\"></div>\n</div>\n\n<div class=\"list-container level-3\">\n\n\n<div class=\"cat-item catid-4 nochild catcode-demo-best-women-shirt \"\ndata-id=\"4\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/shirts~4\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Shirts</span>\n</a>\n<div class=\"col-2\"></div>\n</div>\n\n\n</div>\n\n<div class=\"cat-item catid-5 nochild catcode-demo-best-women-dress \"\ndata-id=\"5\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/dresses~5\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Dresses</span>\n</a>\n<div class=\"col-2\"></div>\n</div>\n\n\n</div>\n\n<div class=\"cat-item catid-6 nochild catcode-demo-best-women-top \"\ndata-id=\"6\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/tops~6\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Tops</span>\n</a>\n<div class=\"col-2\"></div>\n</div>\n\n\n</div>\n</div>\n\n\n</div>\n\n\n</div>\n\n<div class=\"cat-item catid-7 withchild active catcode-demo-best-men \"\ndata-id=\"7\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name  active\"\nhref=\"/shop/men~7\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Men</span>\n</a>\n<div class=\"col-2 next\" data-submenu=\"7\"\ntitle=\"Open submenu\">\n</div>\n</div>\n\n\n<div id=\"7\" class=\"submenu  active opened withchild\"\ndata-id=\"7\">\n\n<div class=\"row header\">\n<div class=\"col-2 back\" data-submenu-close=\"7\"></div>\n<div class=\"col-8 name\">Men</div>\n<div class=\"col-2 close\"></div>\n</div>\n\n<div class=\"list-container level-3\">\n\n\n<div class=\"cat-item catid-8 nochild active catcode-demo-best-men-tshirt \"\ndata-id=\"8\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name  active\"\nhref=\"/shop/t-shirts~8\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">T-Shirts</span>\n</a>\n<div class=\"col-2\"></div>\n</div>\n\n\n</div>\n\n<div class=\"cat-item catid-9 nochild catcode-demo-best-men-muscle \"\ndata-id=\"9\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/muscle-shirts~9\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Muscle shirts</span>\n</a>\n<div class=\"col-2\"></div>\n</div>\n\n\n</div>\n</div>\n\n\n</div>\n\n\n</div>\n\n<div class=\"cat-item catid-10 withchild catcode-demo-best-misc \"\ndata-id=\"10\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/misc~10\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Misc</span>\n</a>\n<div class=\"col-2 next\" data-submenu=\"10\"\ntitle=\"Open submenu\">\n</div>\n</div>\n\n\n<div id=\"10\" class=\"submenu  withchild\"\ndata-id=\"10\">\n\n<div class=\"row header\">\n<div class=\"col-2 back\" data-submenu-close=\"10\"></div>\n<div class=\"col-8 name\">Misc</div>\n<div class=\"col-2 close\"></div>\n</div>\n\n<div class=\"list-container level-3\">\n\n\n<div class=\"cat-item catid-11 nochild catcode-demo-best-misc-event \"\ndata-id=\"11\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/events~11\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Events</span>\n</a>\n<div class=\"col-2\"></div>\n</div>\n\n\n</div>\n\n<div class=\"cat-item catid-12 nochild catcode-demo-best-misc-voucher \"\ndata-id=\"12\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/vouchers~12\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Vouchers</span>\n</a>\n<div class=\"col-2\"></div>\n</div>\n\n\n</div>\n</div>\n\n\n</div>\n\n\n</div>\n</div>\n\n\n<a class=\"cat-img \"\ntitle=\"[]\"\nhref=\"/shop/best-sellers~2\">\n\n<img class=\"img-menu\" loading=\"lazy\"\nsrc=\"https://aimeos.org/media/default/product_01_A-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_01_A-low.webp 240w, https://aimeos.org/media/default/product_01_A-med.webp 720w, https://aimeos.org/media/default/product_01_A-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Demo: Best seller menu\"\n>\n\n</a>\n\n\n</div>\n\n\n</div>\n\n<div class=\"cat-item catid-13 nochild catcode-demo-new \"\ndata-id=\"13\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/new-arrivals~13\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">New arrivals</span>\n</a>\n<div class=\"col-2\"></div>\n</div>\n\n\n</div>\n\n<div class=\"cat-item catid-14 nochild catcode-demo-deals \"\ndata-id=\"14\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/hot-deals~14\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Hot deals</span>\n</a>\n<div class=\"col-2\"></div>\n</div>\n\n\n</div>\n</div>\n</div>\n</div>\n\n\n</form>\n</nav>\n\n</div>\n'),('68b7ff2d3beb1b9f29e64d0e7cce3476',NULL,'<div class=\"section aimeos catalog-filter\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n<nav class=\"container-xxl\">\n<form method=\"GET\" action=\"/shop/home~1\">\n\n\n<div class=\"section catalog-filter-supplier\"\naria-label=\"Supplier list\"\ndata-counturl=\"/shop/count?count=supplier&f_name=home&f_catid=1\">\n\n<div class=\"header-name\">Brands</div>\n\n<div class=\"supplier-lists\">\n\n<input class=\"form-control search\" placeholder=\"Search\">\n\n<ul class=\"attr-list\">\n\n<li class=\"attr-item\" data-id=\"4\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"sup-4\"\nname=\"f_supid[]\"\nvalue=\"4\"\n>\n\n<label class=\"attr-name\" for=\"sup-4\">\n<span class=\"media-list\">\n\n\n</span>\n<span>Ballroom</span>\n</label>\n</li>\n<li class=\"attr-item\" data-id=\"2\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"sup-2\"\nname=\"f_supid[]\"\nvalue=\"2\"\n>\n\n<label class=\"attr-name\" for=\"sup-2\">\n<span class=\"media-list\">\n\n\n</span>\n<span>C-Story</span>\n</label>\n</li>\n<li class=\"attr-item\" data-id=\"1\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"sup-1\"\nname=\"f_supid[]\"\nvalue=\"1\"\n>\n\n<label class=\"attr-name\" for=\"sup-1\">\n<span class=\"media-list\">\n\n\n</span>\n<span>H&R</span>\n</label>\n</li>\n<li class=\"attr-item\" data-id=\"3\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"sup-3\"\nname=\"f_supid[]\"\nvalue=\"3\"\n>\n\n<label class=\"attr-name\" for=\"sup-3\">\n<span class=\"media-list\">\n\n\n</span>\n<span>Sergio Blunic</span>\n</label>\n</li>\n\n<li class=\"attr-item prototype\" data-id=\"\">\n<input class=\"attr-item\" type=\"checkbox\" id=\"_supproto\" value=\"\" name=\"f_supid[]\" disabled>\n<label class=\"attr-name\" for=\"_supproto\"><span></span></label>\n</li>\n\n</ul>\n</div>\n\n<noscript>\n<button class=\"filter btn btn-primary\" type=\"submit\">\nShow</button>\n</noscript>\n\n</div>\n\n</form>\n</nav>\n\n</div>\n'),('6cebbe6e5e73db1e7cc334e6639a3e73',NULL,'<div class=\"section aimeos catalog-filter\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n<nav class=\"container-xxl\">\n<form method=\"GET\" action=\"/shop/home~1\">\n\n\n<div class=\"section catalog-filter-price\" aria-label=\"Price filter\">\n<div class=\"header-name\">Price</div>\n\n<div class=\"price-lists\">\n<div class=\"price-input\">\n<input type=\"number\" class=\"price-low\" name=\"f_price[0]\"\nmin=\"0\" max=\"251\" step=\"1\"\nvalue=\"0\"\ntitle=\"Lowest price\">\n<input type=\"number\" class=\"price-high\" name=\"f_price[1]\"\nmin=\"0\" max=\"251\" step=\"1\"\nvalue=\"251\"\ntitle=\"Highest price\">\n<input type=\"range\" class=\"price-slider\" name=\"f_price[1]\"\nmin=\"0\" max=\"251\" step=\"1\"\nvalue=\"251\"\ntitle=\"Price range\">\n</div>\n<button type=\"submit\" class=\"btn btn-primary\">Save</button>\n</div>\n</div>\n\n</form>\n</nav>\n\n</div>\n'),('70cf4c8073036934c11a7e9568a43bb9',NULL,'<div class=\"section aimeos catalog-filter\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n<nav class=\"container-xxl\">\n<form method=\"GET\" action=\"/shop/home~1\">\n\n\n\n<div class=\"section catalog-filter-tree catalog-filter-count\"\naria-label=\"Product categories\"\ndata-counturl=\"/shop/count?count=tree&f_name=home&f_catid=1\">\n\n<div class=\"aimeos-overlay-offscreen\"></div>\n<a class=\"menu\" href=\"#\" title=\"Categories\"><span class=\"icon\"></span></a>\n<div class=\"zeynep list-container level-0 catcode-home \">\n\n<div class=\"row header\">\n<div class=\"col-2\"></div>\n<div class=\"col-8 name\">Categories</div>\n<div class=\"col-2 close\" data-submenu-close=\"1\"></div>\n</div>\n\n\n<div class=\"list-container level-1\">\n\n\n<div class=\"cat-item catid-2 withchild catcode-demo-best \"\ndata-id=\"2\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/best-sellers~2\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Best sellers</span>\n</a>\n<div class=\"col-2 next\" data-submenu=\"2\"\ntitle=\"Open submenu\">\n</div>\n</div>\n\n\n<div id=\"2\" class=\"submenu  withchild\"\ndata-id=\"2\">\n\n<div class=\"row header\">\n<div class=\"col-2 back\" data-submenu-close=\"2\"></div>\n<div class=\"col-8 name\">Best sellers</div>\n<div class=\"col-2 close\"></div>\n</div>\n\n<div class=\"list-container level-2\">\n\n\n<div class=\"cat-item catid-3 withchild catcode-demo-best-women \"\ndata-id=\"3\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/women~3\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Women</span>\n</a>\n<div class=\"col-2 next\" data-submenu=\"3\"\ntitle=\"Open submenu\">\n</div>\n</div>\n\n\n<div id=\"3\" class=\"submenu  withchild\"\ndata-id=\"3\">\n\n<div class=\"row header\">\n<div class=\"col-2 back\" data-submenu-close=\"3\"></div>\n<div class=\"col-8 name\">Women</div>\n<div class=\"col-2 close\"></div>\n</div>\n\n<div class=\"list-container level-3\">\n\n\n<div class=\"cat-item catid-4 nochild catcode-demo-best-women-shirt \"\ndata-id=\"4\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/shirts~4\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Shirts</span>\n</a>\n<div class=\"col-2\"></div>\n</div>\n\n\n</div>\n\n<div class=\"cat-item catid-5 nochild catcode-demo-best-women-dress \"\ndata-id=\"5\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/dresses~5\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Dresses</span>\n</a>\n<div class=\"col-2\"></div>\n</div>\n\n\n</div>\n\n<div class=\"cat-item catid-6 nochild catcode-demo-best-women-top \"\ndata-id=\"6\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/tops~6\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Tops</span>\n</a>\n<div class=\"col-2\"></div>\n</div>\n\n\n</div>\n</div>\n\n\n</div>\n\n\n</div>\n\n<div class=\"cat-item catid-7 withchild catcode-demo-best-men \"\ndata-id=\"7\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/men~7\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Men</span>\n</a>\n<div class=\"col-2 next\" data-submenu=\"7\"\ntitle=\"Open submenu\">\n</div>\n</div>\n\n\n<div id=\"7\" class=\"submenu  withchild\"\ndata-id=\"7\">\n\n<div class=\"row header\">\n<div class=\"col-2 back\" data-submenu-close=\"7\"></div>\n<div class=\"col-8 name\">Men</div>\n<div class=\"col-2 close\"></div>\n</div>\n\n<div class=\"list-container level-3\">\n\n\n<div class=\"cat-item catid-8 nochild catcode-demo-best-men-tshirt \"\ndata-id=\"8\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/t-shirts~8\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">T-Shirts</span>\n</a>\n<div class=\"col-2\"></div>\n</div>\n\n\n</div>\n\n<div class=\"cat-item catid-9 nochild catcode-demo-best-men-muscle \"\ndata-id=\"9\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/muscle-shirts~9\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Muscle shirts</span>\n</a>\n<div class=\"col-2\"></div>\n</div>\n\n\n</div>\n</div>\n\n\n</div>\n\n\n</div>\n\n<div class=\"cat-item catid-10 withchild catcode-demo-best-misc \"\ndata-id=\"10\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/misc~10\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Misc</span>\n</a>\n<div class=\"col-2 next\" data-submenu=\"10\"\ntitle=\"Open submenu\">\n</div>\n</div>\n\n\n<div id=\"10\" class=\"submenu  withchild\"\ndata-id=\"10\">\n\n<div class=\"row header\">\n<div class=\"col-2 back\" data-submenu-close=\"10\"></div>\n<div class=\"col-8 name\">Misc</div>\n<div class=\"col-2 close\"></div>\n</div>\n\n<div class=\"list-container level-3\">\n\n\n<div class=\"cat-item catid-11 nochild catcode-demo-best-misc-event \"\ndata-id=\"11\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/events~11\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Events</span>\n</a>\n<div class=\"col-2\"></div>\n</div>\n\n\n</div>\n\n<div class=\"cat-item catid-12 nochild catcode-demo-best-misc-voucher \"\ndata-id=\"12\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/vouchers~12\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Vouchers</span>\n</a>\n<div class=\"col-2\"></div>\n</div>\n\n\n</div>\n</div>\n\n\n</div>\n\n\n</div>\n</div>\n\n\n<a class=\"cat-img \"\ntitle=\"[]\"\nhref=\"/shop/best-sellers~2\">\n\n<img class=\"img-menu\" loading=\"lazy\"\nsrc=\"https://aimeos.org/media/default/product_01_A-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_01_A-low.webp 240w, https://aimeos.org/media/default/product_01_A-med.webp 720w, https://aimeos.org/media/default/product_01_A-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Demo: Best seller menu\"\n>\n\n</a>\n\n\n</div>\n\n\n</div>\n\n<div class=\"cat-item catid-13 nochild catcode-demo-new \"\ndata-id=\"13\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/new-arrivals~13\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">New arrivals</span>\n</a>\n<div class=\"col-2\"></div>\n</div>\n\n\n</div>\n\n<div class=\"cat-item catid-14 nochild catcode-demo-deals \"\ndata-id=\"14\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/hot-deals~14\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Hot deals</span>\n</a>\n<div class=\"col-2\"></div>\n</div>\n\n\n</div>\n</div>\n</div>\n</div>\n\n\n</form>\n</nav>\n\n</div>\n'),('74e45df1d0a3e29e327ce4c810caf9cb',NULL,'<div class=\"section aimeos catalog-filter\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n<nav class=\"container-xxl\">\n<form method=\"GET\" action=\"/shop/hot-deals~14\">\n\n\n<div class=\"section catalog-filter-supplier\"\naria-label=\"Supplier list\"\ndata-counturl=\"/shop/count?count=supplier&f_name=hot-deals&f_catid=14\">\n\n<div class=\"header-name\">Brands</div>\n\n<div class=\"supplier-lists\">\n\n<input class=\"form-control search\" placeholder=\"Search\">\n\n<ul class=\"attr-list\">\n\n<li class=\"attr-item\" data-id=\"4\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"sup-4\"\nname=\"f_supid[]\"\nvalue=\"4\"\n>\n\n<label class=\"attr-name\" for=\"sup-4\">\n<span class=\"media-list\">\n\n\n</span>\n<span>Ballroom</span>\n</label>\n</li>\n<li class=\"attr-item\" data-id=\"2\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"sup-2\"\nname=\"f_supid[]\"\nvalue=\"2\"\n>\n\n<label class=\"attr-name\" for=\"sup-2\">\n<span class=\"media-list\">\n\n\n</span>\n<span>C-Story</span>\n</label>\n</li>\n<li class=\"attr-item\" data-id=\"1\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"sup-1\"\nname=\"f_supid[]\"\nvalue=\"1\"\n>\n\n<label class=\"attr-name\" for=\"sup-1\">\n<span class=\"media-list\">\n\n\n</span>\n<span>H&R</span>\n</label>\n</li>\n<li class=\"attr-item\" data-id=\"3\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"sup-3\"\nname=\"f_supid[]\"\nvalue=\"3\"\n>\n\n<label class=\"attr-name\" for=\"sup-3\">\n<span class=\"media-list\">\n\n\n</span>\n<span>Sergio Blunic</span>\n</label>\n</li>\n\n<li class=\"attr-item prototype\" data-id=\"\">\n<input class=\"attr-item\" type=\"checkbox\" id=\"_supproto\" value=\"\" name=\"f_supid[]\" disabled>\n<label class=\"attr-name\" for=\"_supproto\"><span></span></label>\n</li>\n\n</ul>\n</div>\n\n<noscript>\n<button class=\"filter btn btn-primary\" type=\"submit\">\nShow</button>\n</noscript>\n\n</div>\n\n</form>\n</nav>\n\n</div>\n'),('7aacca10262df06f632ed8b405987531',NULL,'<div class=\"section aimeos catalog-filter\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n<nav class=\"container-xxl\">\n<form method=\"GET\" action=\"/shop/new-arrivals~13\">\n\n\n<div class=\"section catalog-filter-search\" aria-label=\"Product search\">\n\n<div class=\"header-name\">Search</div>\n<div class=\"search-lists\">\n<div class=\"input-group\">\n<input class=\"form-control value\" autocomplete=\"off\"\nname=\"f_search\"\ntitle=\"Search\"\nplaceholder=\"Search\"\nvalue=\"\"\ndata-url=\"/shop/suggest?f_search=_term_\"\ndata-hint=\"Please enter at least three characters\"\n><!--\n--><button class=\"btn reset\" type=\"reset\" title=\"Reset\"><span class=\"symbol\"></span></button><!--\n--><button class=\"btn btn-search\" type=\"submit\" title=\"Search\"></button>\n</div>\n</div>\n</div>\n<div class=\"section catalog-filter-price\" aria-label=\"Price filter\">\n<div class=\"header-name\">Price</div>\n\n<div class=\"price-lists\">\n<div class=\"price-input\">\n<input type=\"number\" class=\"price-low\" name=\"f_price[0]\"\nmin=\"0\" max=\"251\" step=\"1\"\nvalue=\"0\"\ntitle=\"Lowest price\">\n<input type=\"number\" class=\"price-high\" name=\"f_price[1]\"\nmin=\"0\" max=\"251\" step=\"1\"\nvalue=\"251\"\ntitle=\"Highest price\">\n<input type=\"range\" class=\"price-slider\" name=\"f_price[1]\"\nmin=\"0\" max=\"251\" step=\"1\"\nvalue=\"251\"\ntitle=\"Price range\">\n</div>\n<button type=\"submit\" class=\"btn btn-primary\">Save</button>\n</div>\n</div>\n<div class=\"section catalog-filter-supplier\"\naria-label=\"Supplier list\"\ndata-counturl=\"/shop/count?count=supplier&f_name=new-arrivals&f_catid=13\">\n\n<div class=\"header-name\">Brands</div>\n\n<div class=\"supplier-lists\">\n\n<input class=\"form-control search\" placeholder=\"Search\">\n\n<ul class=\"attr-list\">\n\n<li class=\"attr-item\" data-id=\"4\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"sup-4\"\nname=\"f_supid[]\"\nvalue=\"4\"\n>\n\n<label class=\"attr-name\" for=\"sup-4\">\n<span class=\"media-list\">\n\n\n</span>\n<span>Ballroom</span>\n</label>\n</li>\n<li class=\"attr-item\" data-id=\"2\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"sup-2\"\nname=\"f_supid[]\"\nvalue=\"2\"\n>\n\n<label class=\"attr-name\" for=\"sup-2\">\n<span class=\"media-list\">\n\n\n</span>\n<span>C-Story</span>\n</label>\n</li>\n<li class=\"attr-item\" data-id=\"1\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"sup-1\"\nname=\"f_supid[]\"\nvalue=\"1\"\n>\n\n<label class=\"attr-name\" for=\"sup-1\">\n<span class=\"media-list\">\n\n\n</span>\n<span>H&R</span>\n</label>\n</li>\n<li class=\"attr-item\" data-id=\"3\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"sup-3\"\nname=\"f_supid[]\"\nvalue=\"3\"\n>\n\n<label class=\"attr-name\" for=\"sup-3\">\n<span class=\"media-list\">\n\n\n</span>\n<span>Sergio Blunic</span>\n</label>\n</li>\n\n<li class=\"attr-item prototype\" data-id=\"\">\n<input class=\"attr-item\" type=\"checkbox\" id=\"_supproto\" value=\"\" name=\"f_supid[]\" disabled>\n<label class=\"attr-name\" for=\"_supproto\"><span></span></label>\n</li>\n\n</ul>\n</div>\n\n<noscript>\n<button class=\"filter btn btn-primary\" type=\"submit\">\nShow</button>\n</noscript>\n\n</div>\n<div class=\"section catalog-filter-attribute\"\naria-label=\"Product filters\"\ndata-counturl=\"/shop/count?count=attribute&f_name=new-arrivals&f_catid=13\">\n\n<div class=\"attr-header header-name\">Filter</div>\n\n<div class=\"attribute-lists\">\n\n\n\n<div class=\"fieldsets\">\n\n\n<fieldset class=\"attr-sets attr-interval\">\n<legend class=\"attr-type\">Interval</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"5\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-5\"\nvalue=\"5\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-5\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>1 month</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"6\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-6\"\nvalue=\"6\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-6\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>1 year</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-color\">\n<legend class=\"attr-type\">Color</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"14\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-14\"\nvalue=\"14\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-14\"><!--\n--><span class=\"media-list\"><!--\n\n-->\n<span class=\"media-item\" ><!--\n--><img sizes=\"100vw\"\nalt=\"Demo: beige.gif\" src=\"data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs= 1w\"><!--\n--></span>\n\n<!--\n--></span>\n<span>Light</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"1\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-1\"\nvalue=\"1\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-1\"><!--\n--><span class=\"media-list\"><!--\n\n-->\n<span class=\"media-item\" ><!--\n--><img sizes=\"100vw\"\nalt=\"Demo: black.gif\" src=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs= 1w\"><!--\n--></span>\n\n<!--\n--></span>\n<span>Dark</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"11\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-11\"\nvalue=\"11\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-11\"><!--\n--><span class=\"media-list\"><!--\n\n-->\n<span class=\"media-item\" ><!--\n--><img sizes=\"100vw\"\nalt=\"Demo: blue.gif\" src=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs= 1w\"><!--\n--></span>\n\n<!--\n--></span>\n<span>Blue</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-width\">\n<legend class=\"attr-type\">Width</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"12\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-12\"\nvalue=\"12\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-12\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>32</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"15\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-15\"\nvalue=\"15\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-15\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>33</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-length\">\n<legend class=\"attr-type\">Length</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"13\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-13\"\nvalue=\"13\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-13\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>34</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"16\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-16\"\nvalue=\"16\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-16\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>36</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-print\">\n<legend class=\"attr-type\">Print</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"2\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-2\"\nvalue=\"2\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-2\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>Small print</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"3\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-3\"\nvalue=\"3\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-3\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>Large print</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-sticker\">\n<legend class=\"attr-type\">Sticker</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"9\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-9\"\nvalue=\"9\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-9\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>Small sticker</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"10\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-10\"\nvalue=\"10\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-10\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>Large sticker</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n</div>\n</div>\n\n<noscript>\n<button class=\"filter btn btn-primary\" type=\"submit\">\nShow</button>\n</noscript>\n\n</div>\n\n</form>\n</nav>\n\n</div>\n'),('7cbb56a18e57cb577c9de0ae1a1da6d5',NULL,'<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/catalog-filter.css?v=1\">\n<script defer src=\"/vendor/shop/themes/default/catalog-filter.js?v=1\"></script>\n'),('805a9c9f53d6d9695aff4bb3cbbfc0ee',NULL,'\n<title>Home | Default</title>\n\n\n<link rel=\"canonical\" href=\"http://127.0.0.1:8000/shop/home~1\">\n\n\n<meta name=\"description\" content=\"Meta descriptions are important because they are shown in the search engine result page\">\n\n\n\n\n\n\n<meta name=\"application-name\" content=\"Aimeos\">\n\n\n<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/catalog-lists.css?v=1\">\n<script defer src=\"/vendor/shop/themes/default/catalog-lists.js?v=1\"></script>\n\n<script class=\"items-stock\" defer src=\"/shop/stock?st_pid%5B0%5D=3&st_pid%5B1%5D=5&st_pid%5B2%5D=6&st_pid%5B3%5D=7&st_pid%5B4%5D=9&st_pid%5B5%5D=11&st_pid%5B6%5D=12&st_pid%5B7%5D=13&st_pid%5B8%5D=14&st_pid%5B9%5D=15\"></script>\n'),('852e18bd8cea1acccdd1e67c1fd7bdc7',NULL,'<div class=\"section aimeos catalog-filter\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n<nav class=\"container-xxl\">\n<form method=\"GET\" action=\"/shop/hot-deals~14\">\n\n\n<div class=\"section catalog-filter-attribute\"\naria-label=\"Product filters\"\ndata-counturl=\"/shop/count?count=attribute&f_name=hot-deals&f_catid=14\">\n\n<div class=\"attr-header header-name\">Filter</div>\n\n<div class=\"attribute-lists\">\n\n\n\n<div class=\"fieldsets\">\n\n\n<fieldset class=\"attr-sets attr-interval\">\n<legend class=\"attr-type\">Interval</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"5\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-5\"\nvalue=\"5\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-5\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>1 month</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"6\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-6\"\nvalue=\"6\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-6\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>1 year</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-color\">\n<legend class=\"attr-type\">Color</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"14\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-14\"\nvalue=\"14\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-14\"><!--\n--><span class=\"media-list\"><!--\n\n-->\n<span class=\"media-item\" ><!--\n--><img sizes=\"100vw\"\nalt=\"Demo: beige.gif\" src=\"data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs= 1w\"><!--\n--></span>\n\n<!--\n--></span>\n<span>Light</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"1\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-1\"\nvalue=\"1\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-1\"><!--\n--><span class=\"media-list\"><!--\n\n-->\n<span class=\"media-item\" ><!--\n--><img sizes=\"100vw\"\nalt=\"Demo: black.gif\" src=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs= 1w\"><!--\n--></span>\n\n<!--\n--></span>\n<span>Dark</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"11\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-11\"\nvalue=\"11\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-11\"><!--\n--><span class=\"media-list\"><!--\n\n-->\n<span class=\"media-item\" ><!--\n--><img sizes=\"100vw\"\nalt=\"Demo: blue.gif\" src=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs= 1w\"><!--\n--></span>\n\n<!--\n--></span>\n<span>Blue</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-width\">\n<legend class=\"attr-type\">Width</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"12\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-12\"\nvalue=\"12\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-12\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>32</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"15\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-15\"\nvalue=\"15\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-15\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>33</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-length\">\n<legend class=\"attr-type\">Length</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"13\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-13\"\nvalue=\"13\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-13\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>34</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"16\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-16\"\nvalue=\"16\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-16\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>36</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-print\">\n<legend class=\"attr-type\">Print</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"2\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-2\"\nvalue=\"2\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-2\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>Small print</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"3\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-3\"\nvalue=\"3\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-3\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>Large print</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-sticker\">\n<legend class=\"attr-type\">Sticker</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"9\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-9\"\nvalue=\"9\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-9\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>Small sticker</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"10\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-10\"\nvalue=\"10\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-10\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>Large sticker</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n</div>\n</div>\n\n<noscript>\n<button class=\"filter btn btn-primary\" type=\"submit\">\nShow</button>\n</noscript>\n\n</div>\n\n</form>\n</nav>\n\n</div>\n'),('921ec2a15fb572df7cd19405c0df302f',NULL,'<div class=\"section aimeos catalog-stage \"\ndata-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n\n<div class=\"catalog-stage-breadcrumb container-xxl\" aria-label=\"Breadcrumb navigation\">\n\n\n<nav class=\"breadcrumb\">\n<span class=\"title\">You are here:</span>\n<ol>\n\n<li>\n<a class=\"back\" href=\"#\">\nBack</a>\n</li>\n\n</ol>\n</nav>\n</div>\n\n</div>\n'),('947e96653c25b7daa95323364efb11d3','2100-01-01 16:00:00','<div class=\"section aimeos catalog-list  \"\ndata-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n<div class=\"container-xxl\">\n\n\n<div class=\"catalog-list-head\">\n\n\n<h1>Hot deals</h1>\n\n</div>\n\n\n\n<div class=\"catalog-list-head\">\n<div class=\"header-text\">\n<p>Up to <strong>30%</strong> discount<br />on selected items</p></div>\n</div>\n\n\n\n<div class=\"catalog-list-type\">\n<a class=\"type-item type-grid\" title=\"Grid view\"\nhref=\"/shop/hot-deals~14\"></a>\n<a class=\"type-item type-list\" title=\"List view\"\nhref=\"/shop/hot-deals~14?l_type=list\"></a>\n</div>\n\n\n\n\n\n<nav class=\"pagination\">\n\n<div class=\"sort\" aria-label=\"Sort by\">\n<span>Sort by:</span>\n<ul>\n<li>\n<a class=\"option-relevance active\" href=\"/shop/hot-deals~14?f_sort=relevance\">\nRelevance</a>\n</li>\n<li>\n<a class=\"option-ctime \" href=\"/shop/hot-deals~14?f_sort=-ctime\">\nLatest</a>\n</li>\n<li>\n<a class=\"option-name \" href=\"/shop/hot-deals~14?f_sort=name\">\nName</a>\n</li>\n<li>\n<a class=\"option-price \" href=\"/shop/hot-deals~14?f_sort=price\">\nPrice</a>\n</li>\n<li>\n<a class=\"option-rating \" href=\"/shop/hot-deals~14?f_sort=-rating\">\nRating</a>\n</li>\n</ul>\n</div>\n\n\n</nav>\n\n\n<div class=\"catalog-list-items product-list\"\ndata-infiniteurl=\"\"\ndata-pinned=\"[]\">\n\n\n<div class=\"product row \"\ndata-prodid=\"1\" data-reqstock=\"1\"\n itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\"\nhref=\"/shop/dark-grey-dress/0\" title=\"Dark grey dress\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"https://aimeos.org/media/default/product_01_A-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_01_A-low.webp 240w, https://aimeos.org/media/default/product_01_A-med.webp 720w, https://aimeos.org/media/default/product_01_A-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Dark grey dress\"\n>\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"https://aimeos.org/media/default/product_01_A-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_01_A-low.webp 240w, https://aimeos.org/media/default/product_01_A-med.webp 720w, https://aimeos.org/media/default/product_01_A-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Dark grey dress\"\n>\n</div>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"https://aimeos.org/media/default/product_01_B-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_01_B-low.webp 240w, https://aimeos.org/media/default/product_01_B-med.webp 720w, https://aimeos.org/media/default/product_01_B-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Dark grey dress\"\n>\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/dark-grey-dress/0\">\n\n<div class=\"product-info\">\n<div class=\"supplier\">H&amp;R</div>\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">★★★★★</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Dark grey dress</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nElastic dress in dark grey</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"1\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"1\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"130.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"original\">\nUS$ 160.00</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\nUS$ 130.00</span>\n\n<span class=\"rebate\">\nUS$ 30.00 off</span>\n<span class=\"rebatepercent\">\n-19%</span>\n\n<span class=\"costs\">\n+ 7.50 US$</span>\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n<form class=\"basket\" method=\"POST\" action=\"/shop/basket\">\n<!-- catalog.lists.items.csrf --><input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"2JPvr7RUkoCqJLMMA81Qp2SS0tiNhhRJw3O4RT3Q\"><!-- catalog.lists.items.csrf -->\n\n\n<div class=\"items-attribute\">\n\n<ul class=\"selection\">\n\n\n<li class=\"select-item print select\">\n<label for=\"select-1-print_108\" class=\"select-name\">print</label>\n\n\n<div class=\"select-value\">\n\n\n<input type=\"hidden\" value=\"1\" name=\"b_prod[0][attrconfid][qty][]\">\n<select id=\"select-1-print_108\" class=\"form-select select-list\"\nname=\"b_prod[0][attrconfid][id][]\">\n\n<option class=\"select-option\" value=\"\">none</option>\n\n\n<option class=\"select-option\" value=\"2\" data-code=\"demo-print-small\">\nSmall print (+7.00US$)</option>\n\n\n<option class=\"select-option\" value=\"3\" data-code=\"demo-print-large\">\nLarge print (+20.00US$)</option>\n\n\n</select>\n\n\n</div>\n</li>\n\n\n<li class=\"select-item interval select\">\n<label for=\"select-1-interval_439\" class=\"select-name\">interval</label>\n\n\n<div class=\"select-value\">\n\n\n<input type=\"hidden\" value=\"1\" name=\"b_prod[0][attrconfid][qty][]\">\n<select id=\"select-1-interval_439\" class=\"form-select select-list\"\nname=\"b_prod[0][attrconfid][id][]\">\n\n<option class=\"select-option\" value=\"\">none</option>\n\n\n<option class=\"select-option\" value=\"5\" data-code=\"P0Y1M0W0D\">\n1 month</option>\n\n\n<option class=\"select-option\" value=\"6\" data-code=\"P1Y0M0W0D\">\n1 year</option>\n\n\n</select>\n\n\n</div>\n</li>\n\n\n</ul>\n\n\n<ul class=\"selection\">\n\n\n<li class=\"select-item text-demo-print-text\">\n<label for=\"select-1-text-demo-print-text_985\" class=\"select-name\">Text print</label>\n\n\n<div class=\"select-value\">\n\n<input id=\"select-1-text-demo-print-text_985\" class=\"form-control\" type=\"text\" name=\"b_prod[0][attrcustid][4]\">\n\n</div>\n</li>\n\n\n</ul>\n\n</div>\n\n<div class=\"addbasket\">\n<input type=\"hidden\" value=\"add\"\nname=\"b_action\"\n>\n<input type=\"hidden\" value=\"1\"\nname=\"b_prod[0][prodid]\"\n>\n<div class=\"input-group\">\n<input type=\"number\" max=\"2147483647\"\nvalue=\"1\"\nmin=\"1\"\nstep=\"1\"\nrequired=\"required\" name=\"b_prod[0][quantity]\"\ntitle=\"Quantity\"\n><!--\n--><button class=\"btn btn-primary btn-action\" type=\"submit\"\ntitle=\"Add to basket\"\n >\n</button><!--\n--><a class=\"btn-pin\"\nhref=\"/shop/pin?pin_action=add&pin_id=1&d_name=dark-grey-dress\"\ndata-rmurl=\"/shop/pin?pin_action=delete&pin_id=1&d_name=dark-grey-dress\"\ntitle=\"Pin product\">\n</a>\n</div>\n</div>\n\n</form>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \"\ndata-prodid=\"2\" data-reqstock=\"1\"\n itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\"\nhref=\"/shop/red-t-shirt/1\" title=\"Red T-Shirt\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"https://aimeos.org/media/default/product_02_A-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_02_A-low.webp 240w, https://aimeos.org/media/default/product_02_A-med.webp 720w, https://aimeos.org/media/default/product_02_A-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Red T-Shirt\"\n>\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"https://aimeos.org/media/default/product_02_A-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_02_A-low.webp 240w, https://aimeos.org/media/default/product_02_A-med.webp 720w, https://aimeos.org/media/default/product_02_A-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Red T-Shirt\"\n>\n</div>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"https://aimeos.org/media/default/product_02_B-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_02_B-low.webp 240w, https://aimeos.org/media/default/product_02_B-med.webp 720w, https://aimeos.org/media/default/product_02_B-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Red T-Shirt\"\n>\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/red-t-shirt/1\">\n\n<div class=\"product-info\">\n<div class=\"supplier\">H&amp;R</div>\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">★★★★★</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Red T-Shirt</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nBasic Shirt for men in red</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"2\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"2\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"59.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\nUS$ 59.00</span>\n\n\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n<form class=\"basket\" method=\"POST\" action=\"/shop/basket\">\n<!-- catalog.lists.items.csrf --><input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"2JPvr7RUkoCqJLMMA81Qp2SS0tiNhhRJw3O4RT3Q\"><!-- catalog.lists.items.csrf -->\n\n\n<div class=\"items-attribute\">\n\n<ul class=\"selection\">\n\n\n</ul>\n\n\n<ul class=\"selection\">\n\n\n</ul>\n\n</div>\n\n<div class=\"addbasket\">\n<input type=\"hidden\" value=\"add\"\nname=\"b_action\"\n>\n<input type=\"hidden\" value=\"2\"\nname=\"b_prod[0][prodid]\"\n>\n<div class=\"input-group\">\n<input type=\"number\" max=\"2147483647\"\nvalue=\"1\"\nmin=\"1\"\nstep=\"1\"\nrequired=\"required\" name=\"b_prod[0][quantity]\"\ntitle=\"Quantity\"\n><!--\n--><button class=\"btn btn-primary btn-action\" type=\"submit\"\ntitle=\"Add to basket\"\n >\n</button><!--\n--><a class=\"btn-pin\"\nhref=\"/shop/pin?pin_action=add&pin_id=2&d_name=red-t-shirt\"\ndata-rmurl=\"/shop/pin?pin_action=delete&pin_id=2&d_name=red-t-shirt\"\ntitle=\"Pin product\">\n</a>\n</div>\n</div>\n\n</form>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \"\ndata-prodid=\"7\" data-reqstock=\"1\"\n itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\"\nhref=\"/shop/tank-top-in-black/2\" title=\"Tank-Top in black\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"https://aimeos.org/media/default/product_09_A-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_09_A-low.webp 240w, https://aimeos.org/media/default/product_09_A-med.webp 720w, https://aimeos.org/media/default/product_09_A-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Tank-Top in black\"\n>\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"https://aimeos.org/media/default/product_09_A-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_09_A-low.webp 240w, https://aimeos.org/media/default/product_09_A-med.webp 720w, https://aimeos.org/media/default/product_09_A-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Tank-Top in black\"\n>\n</div>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"https://aimeos.org/media/default/product_09_B-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_09_B-low.webp 240w, https://aimeos.org/media/default/product_09_B-med.webp 720w, https://aimeos.org/media/default/product_09_B-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Tank-Top in black\"\n>\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/tank-top-in-black/2\">\n\n<div class=\"product-info\">\n<div class=\"supplier\">C-Story</div>\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">★★★★★</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Tank-Top in black</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nStylish tank top for men</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"7\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"7\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"59.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\nUS$ 59.00</span>\n\n\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n<form class=\"basket\" method=\"POST\" action=\"/shop/basket\">\n<!-- catalog.lists.items.csrf --><input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"2JPvr7RUkoCqJLMMA81Qp2SS0tiNhhRJw3O4RT3Q\"><!-- catalog.lists.items.csrf -->\n\n\n<div class=\"items-attribute\">\n\n<ul class=\"selection\">\n\n\n</ul>\n\n\n<ul class=\"selection\">\n\n\n</ul>\n\n</div>\n\n<div class=\"addbasket\">\n<input type=\"hidden\" value=\"add\"\nname=\"b_action\"\n>\n<input type=\"hidden\" value=\"7\"\nname=\"b_prod[0][prodid]\"\n>\n<div class=\"input-group\">\n<input type=\"number\" max=\"2147483647\"\nvalue=\"1\"\nmin=\"1\"\nstep=\"1\"\nrequired=\"required\" name=\"b_prod[0][quantity]\"\ntitle=\"Quantity\"\n><!--\n--><button class=\"btn btn-primary btn-action\" type=\"submit\"\ntitle=\"Add to basket\"\n >\n</button><!--\n--><a class=\"btn-pin\"\nhref=\"/shop/pin?pin_action=add&pin_id=7&d_name=tank-top-in-black\"\ndata-rmurl=\"/shop/pin?pin_action=delete&pin_id=7&d_name=tank-top-in-black\"\ntitle=\"Pin product\">\n</a>\n</div>\n</div>\n\n</form>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \"\ndata-prodid=\"5\" data-reqstock=\"1\"\n itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\"\nhref=\"/shop/short-sleeved-shirt/3\" title=\"Short-sleeved shirt\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"https://aimeos.org/media/default/product_07_A-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_07_A-low.webp 240w, https://aimeos.org/media/default/product_07_A-med.webp 720w, https://aimeos.org/media/default/product_07_A-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Short-sleeved shirt\"\n>\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"https://aimeos.org/media/default/product_07_A-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_07_A-low.webp 240w, https://aimeos.org/media/default/product_07_A-med.webp 720w, https://aimeos.org/media/default/product_07_A-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Short-sleeved shirt\"\n>\n</div>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"https://aimeos.org/media/default/product_07_B-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_07_B-low.webp 240w, https://aimeos.org/media/default/product_07_B-med.webp 720w, https://aimeos.org/media/default/product_07_B-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Short-sleeved shirt\"\n>\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/short-sleeved-shirt/3\">\n\n<div class=\"product-info\">\n<div class=\"supplier\">C-Story</div>\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">★★★★★</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Short-sleeved shirt</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nTrendy short-sleeved shirt in black/white</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"5\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"5\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"99.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\nUS$ 99.00</span>\n\n\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n<form class=\"basket\" method=\"POST\" action=\"/shop/basket\">\n<!-- catalog.lists.items.csrf --><input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"2JPvr7RUkoCqJLMMA81Qp2SS0tiNhhRJw3O4RT3Q\"><!-- catalog.lists.items.csrf -->\n\n\n<div class=\"items-attribute\">\n\n<ul class=\"selection\">\n\n\n</ul>\n\n\n<ul class=\"selection\">\n\n\n</ul>\n\n</div>\n\n<div class=\"addbasket\">\n<input type=\"hidden\" value=\"add\"\nname=\"b_action\"\n>\n<input type=\"hidden\" value=\"5\"\nname=\"b_prod[0][prodid]\"\n>\n<div class=\"input-group\">\n<input type=\"number\" max=\"2147483647\"\nvalue=\"1\"\nmin=\"1\"\nstep=\"1\"\nrequired=\"required\" name=\"b_prod[0][quantity]\"\ntitle=\"Quantity\"\n><!--\n--><button class=\"btn btn-primary btn-action\" type=\"submit\"\ntitle=\"Add to basket\"\n >\n</button><!--\n--><a class=\"btn-pin\"\nhref=\"/shop/pin?pin_action=add&pin_id=5&d_name=short-sleeved-shirt\"\ndata-rmurl=\"/shop/pin?pin_action=delete&pin_id=5&d_name=short-sleeved-shirt\"\ntitle=\"Pin product\">\n</a>\n</div>\n</div>\n\n</form>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \"\ndata-prodid=\"3\" data-reqstock=\"1\"\n itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\"\nhref=\"/shop/black-shirt-women/4\" title=\"Black shirt\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"https://aimeos.org/media/default/product_05_A-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_05_A-low.webp 240w, https://aimeos.org/media/default/product_05_A-med.webp 720w, https://aimeos.org/media/default/product_05_A-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Black shirt\"\n>\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"https://aimeos.org/media/default/product_05_A-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_05_A-low.webp 240w, https://aimeos.org/media/default/product_05_A-med.webp 720w, https://aimeos.org/media/default/product_05_A-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Black shirt\"\n>\n</div>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"https://aimeos.org/media/default/product_05_B-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_05_B-low.webp 240w, https://aimeos.org/media/default/product_05_B-med.webp 720w, https://aimeos.org/media/default/product_05_B-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Black shirt\"\n>\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/black-shirt-women/4\">\n\n<div class=\"product-info\">\n<div class=\"supplier\">Ballroom</div>\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">★★★★★</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Black shirt</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nBlack basic shirt for women</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"3\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"3\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"79.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\nUS$ 79.00</span>\n\n\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n<form class=\"basket\" method=\"POST\" action=\"/shop/basket\">\n<!-- catalog.lists.items.csrf --><input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"2JPvr7RUkoCqJLMMA81Qp2SS0tiNhhRJw3O4RT3Q\"><!-- catalog.lists.items.csrf -->\n\n\n<div class=\"items-attribute\">\n\n<ul class=\"selection\">\n\n\n</ul>\n\n\n<ul class=\"selection\">\n\n\n</ul>\n\n</div>\n\n<div class=\"addbasket\">\n<input type=\"hidden\" value=\"add\"\nname=\"b_action\"\n>\n<input type=\"hidden\" value=\"3\"\nname=\"b_prod[0][prodid]\"\n>\n<div class=\"input-group\">\n<input type=\"number\" max=\"2147483647\"\nvalue=\"1\"\nmin=\"1\"\nstep=\"1\"\nrequired=\"required\" name=\"b_prod[0][quantity]\"\ntitle=\"Quantity\"\n><!--\n--><button class=\"btn btn-primary btn-action\" type=\"submit\"\ntitle=\"Add to basket\"\n >\n</button><!--\n--><a class=\"btn-pin\"\nhref=\"/shop/pin?pin_action=add&pin_id=3&d_name=black-shirt-women\"\ndata-rmurl=\"/shop/pin?pin_action=delete&pin_id=3&d_name=black-shirt-women\"\ntitle=\"Pin product\">\n</a>\n</div>\n</div>\n\n</form>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \"\ndata-prodid=\"10\" data-reqstock=\"1\"\n itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\"\nhref=\"/shop/shirts-for-women/5\" title=\"Shirts for women\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"https://aimeos.org/media/default/product_05_A-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_05_A-low.webp 240w, https://aimeos.org/media/default/product_05_A-med.webp 720w, https://aimeos.org/media/default/product_05_A-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Shirts for women\"\n>\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"https://aimeos.org/media/default/product_05_A-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_05_A-low.webp 240w, https://aimeos.org/media/default/product_05_A-med.webp 720w, https://aimeos.org/media/default/product_05_A-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Shirts for women\"\n>\n</div>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"https://aimeos.org/media/default/product_07_A-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_07_A-low.webp 240w, https://aimeos.org/media/default/product_07_A-med.webp 720w, https://aimeos.org/media/default/product_07_A-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Shirts for women\"\n>\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/shirts-for-women/5\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">★★★★</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Shirts for women</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nAll shirts for women</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem \"\ndata-prodid=\"10\">\n</div>\n\n\n<div class=\"articleitem\" data-prodid=\"3\"></div>\n\n\n<div class=\"articleitem\" data-prodid=\"5\"></div>\n\n\n<div class=\"articleitem\" data-prodid=\"6\"></div>\n\n\n<div class=\"articleitem\" data-prodid=\"9\"></div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"10\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"59.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\nUS$ 59.00</span>\n\n\n\n<span class=\"taxrate\">\nIncl. 5.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n<form class=\"basket\" method=\"POST\" action=\"/shop/basket\">\n<!-- catalog.lists.items.csrf --><input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"2JPvr7RUkoCqJLMMA81Qp2SS0tiNhhRJw3O4RT3Q\"><!-- catalog.lists.items.csrf -->\n\n\n<div class=\"items-attribute\">\n\n<ul class=\"selection\">\n\n\n</ul>\n\n\n<ul class=\"selection\">\n\n\n</ul>\n\n</div>\n\n<div class=\"addbasket\">\n<input type=\"hidden\" value=\"add\"\nname=\"b_action\"\n>\n<input type=\"hidden\" value=\"10\"\nname=\"b_prod[0][prodid]\"\n>\n<div class=\"input-group\">\n<input type=\"number\" max=\"2147483647\"\nvalue=\"1\"\nmin=\"1\"\nstep=\"1\"\nrequired=\"required\" name=\"b_prod[0][quantity]\"\ntitle=\"Quantity\"\n><!--\n--><button class=\"btn btn-primary btn-action\" type=\"submit\"\ntitle=\"Add to basket\"\n >\n</button><!--\n--><a class=\"btn-pin\"\nhref=\"/shop/pin?pin_action=add&pin_id=10&d_name=shirts-for-women\"\ndata-rmurl=\"/shop/pin?pin_action=delete&pin_id=10&d_name=shirts-for-women\"\ntitle=\"Pin product\">\n</a>\n</div>\n</div>\n\n</form>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \"\ndata-prodid=\"6\" data-reqstock=\"1\"\n itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\"\nhref=\"/shop/sexy-top/6\" title=\"Sexy top\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"https://aimeos.org/media/default/product_03_A-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_03_A-low.webp 240w, https://aimeos.org/media/default/product_03_A-med.webp 720w, https://aimeos.org/media/default/product_03_A-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Sexy top\"\n>\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"https://aimeos.org/media/default/product_03_A-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_03_A-low.webp 240w, https://aimeos.org/media/default/product_03_A-med.webp 720w, https://aimeos.org/media/default/product_03_A-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Sexy top\"\n>\n</div>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"https://aimeos.org/media/default/product_03_B-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_03_B-low.webp 240w, https://aimeos.org/media/default/product_03_B-med.webp 720w, https://aimeos.org/media/default/product_03_B-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Sexy top\"\n>\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/sexy-top/6\">\n\n<div class=\"product-info\">\n<div class=\"supplier\">H&amp;R</div>\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">★★★★</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Sexy top</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nTank top in beige with wide neckline</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"6\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"6\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"22.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\nUS$ 22.00</span>\n\n\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n<form class=\"basket\" method=\"POST\" action=\"/shop/basket\">\n<!-- catalog.lists.items.csrf --><input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"2JPvr7RUkoCqJLMMA81Qp2SS0tiNhhRJw3O4RT3Q\"><!-- catalog.lists.items.csrf -->\n\n\n<div class=\"items-attribute\">\n\n<ul class=\"selection\">\n\n\n</ul>\n\n\n<ul class=\"selection\">\n\n\n</ul>\n\n</div>\n\n<div class=\"addbasket\">\n<input type=\"hidden\" value=\"add\"\nname=\"b_action\"\n>\n<input type=\"hidden\" value=\"6\"\nname=\"b_prod[0][prodid]\"\n>\n<div class=\"input-group\">\n<input type=\"number\" max=\"2147483647\"\nvalue=\"1\"\nmin=\"1\"\nstep=\"1\"\nrequired=\"required\" name=\"b_prod[0][quantity]\"\ntitle=\"Quantity\"\n><!--\n--><button class=\"btn btn-primary btn-action\" type=\"submit\"\ntitle=\"Add to basket\"\n >\n</button><!--\n--><a class=\"btn-pin\"\nhref=\"/shop/pin?pin_action=add&pin_id=6&d_name=sexy-top\"\ndata-rmurl=\"/shop/pin?pin_action=delete&pin_id=6&d_name=sexy-top\"\ntitle=\"Pin product\">\n</a>\n</div>\n</div>\n\n</form>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \"\ndata-prodid=\"8\" data-reqstock=\"1\"\n itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list \"\nhref=\"/shop/gift-voucher/7\" title=\"Gift certificate\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"https://aimeos.org/media/default/voucher-low.webp\"\nsrcset=\"https://aimeos.org/media/default/voucher-low.webp 240w, https://aimeos.org/media/default/voucher-med.webp 720w, https://aimeos.org/media/default/voucher-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Gift certificate\"\n>\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"https://aimeos.org/media/default/voucher-low.webp\"\nsrcset=\"https://aimeos.org/media/default/voucher-low.webp 240w, https://aimeos.org/media/default/voucher-med.webp 720w, https://aimeos.org/media/default/voucher-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Gift certificate\"\n>\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/gift-voucher/7\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">★★★★★</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Gift certificate</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nA gift for your friends</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"8\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"8\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"25.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\nUS$ 25.00</span>\n\n\n\n<span class=\"taxrate\">\nIncl. 5.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n<form class=\"basket\" method=\"POST\" action=\"/shop/basket\">\n<!-- catalog.lists.items.csrf --><input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"2JPvr7RUkoCqJLMMA81Qp2SS0tiNhhRJw3O4RT3Q\"><!-- catalog.lists.items.csrf -->\n\n\n<div class=\"items-attribute\">\n\n<ul class=\"selection\">\n\n\n</ul>\n\n\n<ul class=\"selection\">\n\n\n<li class=\"select-item price-custom\">\n<label for=\"select-8-price-custom_428\" class=\"select-name\">Voucher value</label>\n\n\n<div class=\"select-value\">\n\n<input id=\"select-8-price-custom_428\" class=\"form-control\" type=\"number\" min=\"0.01\" step=\"0.01\"\nname=\"b_prod[0][attrcustid][7]\"\nvalue=\"25.00\"\n>\n\n</div>\n</li>\n\n\n<li class=\"select-item date-demo-custom-date\">\n<label for=\"select-8-date-demo-custom-date_74\" class=\"select-name\">Customer date</label>\n\n\n<div class=\"select-value\">\n\n<input id=\"select-8-date-demo-custom-date_74\" class=\"form-control\" type=\"date\" name=\"b_prod[0][attrcustid][8]\">\n\n</div>\n</li>\n\n\n</ul>\n\n</div>\n\n<div class=\"addbasket\">\n<input type=\"hidden\" value=\"add\"\nname=\"b_action\"\n>\n<input type=\"hidden\" value=\"8\"\nname=\"b_prod[0][prodid]\"\n>\n<div class=\"input-group\">\n<input type=\"number\" max=\"2147483647\"\nvalue=\"1\"\nmin=\"1\"\nstep=\"1\"\nrequired=\"required\" name=\"b_prod[0][quantity]\"\ntitle=\"Quantity\"\n><!--\n--><button class=\"btn btn-primary btn-action\" type=\"submit\"\ntitle=\"Add to basket\"\n >\n</button><!--\n--><a class=\"btn-pin\"\nhref=\"/shop/pin?pin_action=add&pin_id=8&d_name=gift-voucher\"\ndata-rmurl=\"/shop/pin?pin_action=delete&pin_id=8&d_name=gift-voucher\"\ntitle=\"Pin product\">\n</a>\n</div>\n</div>\n\n</form>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \"\ndata-prodid=\"16\" data-reqstock=\"1\"\n itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list \"\nhref=\"/shop/fashion-week/8\" title=\"Fashion week\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"https://aimeos.org/media/default/event-low.webp\"\nsrcset=\"https://aimeos.org/media/default/event-low.webp 240w, https://aimeos.org/media/default/event-med.webp 720w, https://aimeos.org/media/default/event-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Fashion week\"\n>\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"https://aimeos.org/media/default/event-low.webp\"\nsrcset=\"https://aimeos.org/media/default/event-low.webp 240w, https://aimeos.org/media/default/event-med.webp 720w, https://aimeos.org/media/default/event-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Fashion week\"\n>\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/fashion-week/8\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\"></span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Fashion week</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nTicket for the event of the year</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"16\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"16\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"59.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\nUS$ 59.00</span>\n\n\n\n<span class=\"taxrate\">\nIncl. 5.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n<form class=\"basket\" method=\"POST\" action=\"/shop/basket\">\n<!-- catalog.lists.items.csrf --><input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"2JPvr7RUkoCqJLMMA81Qp2SS0tiNhhRJw3O4RT3Q\"><!-- catalog.lists.items.csrf -->\n\n\n<div class=\"items-attribute\">\n\n<ul class=\"selection\">\n\n\n</ul>\n\n\n<ul class=\"selection\">\n\n\n</ul>\n\n</div>\n\n<div class=\"addbasket\">\n<input type=\"hidden\" value=\"add\"\nname=\"b_action\"\n>\n<input type=\"hidden\" value=\"16\"\nname=\"b_prod[0][prodid]\"\n>\n<div class=\"input-group\">\n<input type=\"number\" max=\"2147483647\"\nvalue=\"1\"\nmin=\"1\"\nstep=\"1\"\nrequired=\"required\" name=\"b_prod[0][quantity]\"\ntitle=\"Quantity\"\n><!--\n--><button class=\"btn btn-primary btn-action\" type=\"submit\"\ntitle=\"Add to basket\"\n >\n</button><!--\n--><a class=\"btn-pin\"\nhref=\"/shop/pin?pin_action=add&pin_id=16&d_name=fashion-week\"\ndata-rmurl=\"/shop/pin?pin_action=delete&pin_id=16&d_name=fashion-week\"\ntitle=\"Pin product\">\n</a>\n</div>\n</div>\n\n</form>\n\n\n</div>\n</div>\n</div>\n\n\n</div>\n\n\n<nav class=\"pagination\">\n\n<div class=\"sort\" aria-label=\"Sort by\">\n<span>Sort by:</span>\n<ul>\n<li>\n<a class=\"option-relevance active\" href=\"/shop/hot-deals~14?f_sort=relevance\">\nRelevance</a>\n</li>\n<li>\n<a class=\"option-ctime \" href=\"/shop/hot-deals~14?f_sort=-ctime\">\nLatest</a>\n</li>\n<li>\n<a class=\"option-name \" href=\"/shop/hot-deals~14?f_sort=name\">\nName</a>\n</li>\n<li>\n<a class=\"option-price \" href=\"/shop/hot-deals~14?f_sort=price\">\nPrice</a>\n</li>\n<li>\n<a class=\"option-rating \" href=\"/shop/hot-deals~14?f_sort=-rating\">\nRating</a>\n</li>\n</ul>\n</div>\n\n\n</nav>\n\n\n\n</div>\n</div>\n'),('958610e320ef6b76549da17864dc826a',NULL,'<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/catalog-filter.css?v=1\">\n<script defer src=\"/vendor/shop/themes/default/catalog-filter.js?v=1\"></script>\n'),('968f582cc6ceaf393768a144f7b1bf6f',NULL,'<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/catalog-filter.css?v=1\">\n<script defer src=\"/vendor/shop/themes/default/catalog-filter.js?v=1\"></script>\n'),('989a8b9e8fc94881d751173161a93151',NULL,'<div class=\"section aimeos catalog-filter\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n<nav class=\"container-xxl\">\n<form method=\"GET\" action=\"/shop/search\">\n\n\n<div class=\"section catalog-filter-search\" aria-label=\"Product search\">\n\n<div class=\"header-name\">Search</div>\n<div class=\"search-lists\">\n<div class=\"input-group\">\n<input class=\"form-control value\" autocomplete=\"off\"\nname=\"f_search\"\ntitle=\"Search\"\nplaceholder=\"Search\"\nvalue=\"\"\ndata-url=\"/shop/suggest?f_search=_term_\"\ndata-hint=\"Please enter at least three characters\"\n><!--\n--><button class=\"btn reset\" type=\"reset\" title=\"Reset\"><span class=\"symbol\"></span></button><!--\n--><button class=\"btn btn-search\" type=\"submit\" title=\"Search\"></button>\n</div>\n</div>\n</div>\n\n</form>\n</nav>\n\n</div>\n'),('9fcefac58ef408a0337dbdd275d62211',NULL,'\n\n<title>Demo homepage | Default</title>\n\n<link rel=\"canonical\" href=\"http://127.0.0.1:8000/p\">\n\n<meta property=\"og:type\" content=\"article\">\n<meta property=\"og:title\" content=\"Demo homepage\">\n<meta property=\"og:url\" content=\"http://127.0.0.1:8000/p\">\n\n\n\n\n<meta name=\"twitter:card\" content=\"summary_large_image\">\n\n\n\n<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/slider.css?v=1\">\n<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/catalog-lists.css?v=1\">\n<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/cms-page.css?v=1\">\n\n<script defer src=\"/vendor/shop/themes/default/slider.js?v=1\"></script>\n<script defer src=\"/vendor/shop/themes/default/catalog-lists.js?v=1\"></script>\n<script defer src=\"/vendor/shop/themes/default/cms-page.js?v=1\"></script>\n\n'),('a50aa9cfce1a2a5e3e736415ef8fa1c3',NULL,'<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/catalog-filter.css?v=1\">\n<script defer src=\"/vendor/shop/themes/default/catalog-filter.js?v=1\"></script>\n'),('a5bdf8408fe59dfce6b2de9a52192a3c',NULL,'<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/catalog-filter.css?v=1\">\n<script defer src=\"/vendor/shop/themes/default/catalog-filter.js?v=1\"></script>\n'),('a72b7f6bf0cc182e906545b87f110e46',NULL,'<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/catalog-filter.css?v=1\">\n<script defer src=\"/vendor/shop/themes/default/catalog-filter.js?v=1\"></script>\n'),('ad2cbdd4842d4e551dc0700dd2703c11',NULL,'<title>Shirts for women  | Default</title>\n\n<link rel=\"canonical\" href=\"http://127.0.0.1:8000/shop/shirts-for-women\">\n\n<meta property=\"og:type\" content=\"product\">\n<meta property=\"og:title\" content=\"Shirts for women\">\n<meta property=\"og:url\" content=\"http://127.0.0.1:8000/shop/shirts-for-women\">\n\n<meta property=\"og:image\" content=\"https://aimeos.org/media/default/product_05_A-big.webp\">\n<meta name=\"twitter:card\" content=\"summary_large_image\">\n\n<meta property=\"og:description\" content=\"Meta descriptions are important because they are shown in the search engine result page\">\n<meta name=\"description\" content=\"Meta descriptions are important because they are shown in the search engine result page\">\n\n\n<meta property=\"product:price:amount\" content=\"59.00\">\n<meta property=\"product:price:currency\" content=\"USD\">\n\n\n<meta name=\"application-name\" content=\"Aimeos\">\n\n\n<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/slider.css?v=1\">\n<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/catalog-detail.css?v=1\">\n\n<script defer src=\"/vendor/shop/themes/default/slider.js?v=1\"></script>\n<script defer src=\"/vendor/shop/themes/default/catalog-detail.js?v=1\"></script>\n\n<script defer src=\"/shop/stock?st_pid%5B0%5D=3&st_pid%5B1%5D=5&st_pid%5B2%5D=6&st_pid%5B3%5D=9&st_pid%5B4%5D=10\"></script>\n\n'),('aecc68e19bcb871c41c25026cbcb2c7c',NULL,'<div class=\"section aimeos catalog-stage \"\ndata-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n\n<div class=\"catalog-stage-breadcrumb container-xxl\" aria-label=\"Breadcrumb navigation\">\n\n<script type=\"application/ld+json\">\n{\n\"@context\": \"https://schema.org\",\n\"@type\": \"BreadcrumbList\",\n\"itemListElement\": [{\"@type\":\"ListItem\",\"position\":1,\"name\":\"Home\",\"item\":\"http:\\/\\/127.0.0.1:8000\\/shop\\/home~1\"}]}\n</script>\n\n<nav class=\"breadcrumb\">\n<span class=\"title\">You are here:</span>\n<ol>\n\n<li>\n<a href=\"/shop/home~1\">\nHome</a>\n</li>\n\n</ol>\n</nav>\n</div>\n\n</div>\n'),('b009d009337ce777ad7ac049fab812fb',NULL,'\n<title>New arrivals | Default</title>\n\n\n<link rel=\"canonical\" href=\"http://127.0.0.1:8000/shop/new-arrivals~13\">\n\n\n<meta name=\"description\" content=\"Meta descriptions are important because they are shown in the search engine result page\">\n\n\n\n\n\n\n<meta name=\"application-name\" content=\"Aimeos\">\n\n\n<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/catalog-lists.css?v=1\">\n<script defer src=\"/vendor/shop/themes/default/catalog-lists.js?v=1\"></script>\n\n<script class=\"items-stock\" defer src=\"/shop/stock?st_pid%5B0%5D=3&st_pid%5B1%5D=3&st_pid%5B2%5D=5&st_pid%5B3%5D=6&st_pid%5B4%5D=9&st_pid%5B5%5D=10&st_pid%5B6%5D=11&st_pid%5B7%5D=12&st_pid%5B8%5D=13&st_pid%5B9%5D=14&st_pid%5B10%5D=15\"></script>\n'),('b3ad51dfedc977deec35bb972165072f',NULL,'<div class=\"section aimeos catalog-filter\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n<nav class=\"container-xxl\">\n<form method=\"GET\" action=\"/shop/home~1\">\n\n\n<div class=\"section catalog-filter-attribute\"\naria-label=\"Product filters\"\ndata-counturl=\"/shop/count?count=attribute&f_name=home&f_catid=1\">\n\n<div class=\"attr-header header-name\">Filter</div>\n\n<div class=\"attribute-lists\">\n\n\n\n<div class=\"fieldsets\">\n\n\n<fieldset class=\"attr-sets attr-interval\">\n<legend class=\"attr-type\">Interval</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"5\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-5\"\nvalue=\"5\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-5\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>1 month</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"6\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-6\"\nvalue=\"6\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-6\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>1 year</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-color\">\n<legend class=\"attr-type\">Color</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"14\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-14\"\nvalue=\"14\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-14\"><!--\n--><span class=\"media-list\"><!--\n\n-->\n<span class=\"media-item\" ><!--\n--><img sizes=\"100vw\"\nalt=\"Demo: beige.gif\" src=\"data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs= 1w\"><!--\n--></span>\n\n<!--\n--></span>\n<span>Light</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"1\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-1\"\nvalue=\"1\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-1\"><!--\n--><span class=\"media-list\"><!--\n\n-->\n<span class=\"media-item\" ><!--\n--><img sizes=\"100vw\"\nalt=\"Demo: black.gif\" src=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs= 1w\"><!--\n--></span>\n\n<!--\n--></span>\n<span>Dark</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"11\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-11\"\nvalue=\"11\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-11\"><!--\n--><span class=\"media-list\"><!--\n\n-->\n<span class=\"media-item\" ><!--\n--><img sizes=\"100vw\"\nalt=\"Demo: blue.gif\" src=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs= 1w\"><!--\n--></span>\n\n<!--\n--></span>\n<span>Blue</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-width\">\n<legend class=\"attr-type\">Width</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"12\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-12\"\nvalue=\"12\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-12\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>32</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"15\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-15\"\nvalue=\"15\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-15\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>33</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-length\">\n<legend class=\"attr-type\">Length</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"13\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-13\"\nvalue=\"13\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-13\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>34</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"16\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-16\"\nvalue=\"16\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-16\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>36</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-print\">\n<legend class=\"attr-type\">Print</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"2\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-2\"\nvalue=\"2\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-2\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>Small print</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"3\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-3\"\nvalue=\"3\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-3\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>Large print</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-sticker\">\n<legend class=\"attr-type\">Sticker</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"9\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-9\"\nvalue=\"9\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-9\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>Small sticker</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"10\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-10\"\nvalue=\"10\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-10\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>Large sticker</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n</div>\n</div>\n\n<noscript>\n<button class=\"filter btn btn-primary\" type=\"submit\">\nShow</button>\n</noscript>\n\n</div>\n\n</form>\n</nav>\n\n</div>\n'),('b487a110d5ae35d00a71078a24b88b67',NULL,'<div class=\"section aimeos catalog-filter\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n<nav class=\"container-xxl\">\n<form method=\"GET\" action=\"/shop/new-arrivals~13\">\n\n\n<div class=\"section catalog-filter-supplier\"\naria-label=\"Supplier list\"\ndata-counturl=\"/shop/count?count=supplier&f_name=new-arrivals&f_catid=13\">\n\n<div class=\"header-name\">Brands</div>\n\n<div class=\"supplier-lists\">\n\n<input class=\"form-control search\" placeholder=\"Search\">\n\n<ul class=\"attr-list\">\n\n<li class=\"attr-item\" data-id=\"4\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"sup-4\"\nname=\"f_supid[]\"\nvalue=\"4\"\n>\n\n<label class=\"attr-name\" for=\"sup-4\">\n<span class=\"media-list\">\n\n\n</span>\n<span>Ballroom</span>\n</label>\n</li>\n<li class=\"attr-item\" data-id=\"2\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"sup-2\"\nname=\"f_supid[]\"\nvalue=\"2\"\n>\n\n<label class=\"attr-name\" for=\"sup-2\">\n<span class=\"media-list\">\n\n\n</span>\n<span>C-Story</span>\n</label>\n</li>\n<li class=\"attr-item\" data-id=\"1\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"sup-1\"\nname=\"f_supid[]\"\nvalue=\"1\"\n>\n\n<label class=\"attr-name\" for=\"sup-1\">\n<span class=\"media-list\">\n\n\n</span>\n<span>H&R</span>\n</label>\n</li>\n<li class=\"attr-item\" data-id=\"3\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"sup-3\"\nname=\"f_supid[]\"\nvalue=\"3\"\n>\n\n<label class=\"attr-name\" for=\"sup-3\">\n<span class=\"media-list\">\n\n\n</span>\n<span>Sergio Blunic</span>\n</label>\n</li>\n\n<li class=\"attr-item prototype\" data-id=\"\">\n<input class=\"attr-item\" type=\"checkbox\" id=\"_supproto\" value=\"\" name=\"f_supid[]\" disabled>\n<label class=\"attr-name\" for=\"_supproto\"><span></span></label>\n</li>\n\n</ul>\n</div>\n\n<noscript>\n<button class=\"filter btn btn-primary\" type=\"submit\">\nShow</button>\n</noscript>\n\n</div>\n\n</form>\n</nav>\n\n</div>\n'),('b80de353bbb1d3677df2fa0bacc992b4',NULL,'<div class=\"section aimeos catalog-list\"\ndata-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n<div class=\"container-xxl\">\n\n\n<div class=\"catalog-list-head\">\n\n\n<h1>T-Shirts</h1>\n\n</div>\n\n\n\n<div class=\"catalog-list-head\">\n</div>\n\n\n\n\n\n\n\n\n<div class=\"catalog-list-items product-list\"\ndata-infiniteurl=\"\"\ndata-pinned=\"[]\">\n\n\n</div>\n\n\n\n\n\n</div>\n</div>\n'),('bf68ed94a7b6b7bad88b29963fb24bf7',NULL,'<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/catalog-filter.css?v=1\">\n<script defer src=\"/vendor/shop/themes/default/catalog-filter.js?v=1\"></script>\n'),('c1d9f05c6bd2a75d17162e031d567cdf',NULL,'<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/catalog-filter.css?v=1\">\n<script defer src=\"/vendor/shop/themes/default/catalog-filter.js?v=1\"></script>\n'),('c37ca3adafdcbc940d8fc57c9cbf0dcd',NULL,'<div class=\"section aimeos catalog-filter\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n<nav class=\"container-xxl\">\n<form method=\"GET\" action=\"/shop/new-arrivals~13\">\n\n\n<div class=\"section catalog-filter-search\" aria-label=\"Product search\">\n\n<div class=\"header-name\">Search</div>\n<div class=\"search-lists\">\n<div class=\"input-group\">\n<input class=\"form-control value\" autocomplete=\"off\"\nname=\"f_search\"\ntitle=\"Search\"\nplaceholder=\"Search\"\nvalue=\"\"\ndata-url=\"/shop/suggest?f_search=_term_\"\ndata-hint=\"Please enter at least three characters\"\n><!--\n--><button class=\"btn reset\" type=\"reset\" title=\"Reset\"><span class=\"symbol\"></span></button><!--\n--><button class=\"btn btn-search\" type=\"submit\" title=\"Search\"></button>\n</div>\n</div>\n</div>\n\n</form>\n</nav>\n\n</div>\n'),('c4382880357effa9875bf33139a3823b',NULL,'<div class=\"section aimeos catalog-filter\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n<nav class=\"container-xxl\">\n<form method=\"GET\" action=\"/shop/hot-deals~14\">\n\n\n<div class=\"section catalog-filter-search\" aria-label=\"Product search\">\n\n<div class=\"header-name\">Search</div>\n<div class=\"search-lists\">\n<div class=\"input-group\">\n<input class=\"form-control value\" autocomplete=\"off\"\nname=\"f_search\"\ntitle=\"Search\"\nplaceholder=\"Search\"\nvalue=\"\"\ndata-url=\"/shop/suggest?f_search=_term_\"\ndata-hint=\"Please enter at least three characters\"\n><!--\n--><button class=\"btn reset\" type=\"reset\" title=\"Reset\"><span class=\"symbol\"></span></button><!--\n--><button class=\"btn btn-search\" type=\"submit\" title=\"Search\"></button>\n</div>\n</div>\n</div>\n\n</form>\n</nav>\n\n</div>\n'),('c6105e049bb718f6d1cdd321a0fd190d',NULL,'<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/catalog-stage.css?v=1\">\n<script defer src=\"/vendor/shop/themes/default/catalog-stage.js?v=1\"></script>\n'),('cde76e877e93e231a1a8cf93c7e8a1fb',NULL,'<div class=\"section aimeos catalog-stage  \"\ndata-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n<div class=\"catalog-stage-image single-item\">\n\n<div class=\"stage-item\">\n<img alt=\"\"\nsrc=\"https://aimeos.org/media/default/main-banner-3-big.webp\"\nsrcset=\"https://aimeos.org/media/default/main-banner-3-low.webp 480w, https://aimeos.org/media/default/main-banner-3-med.webp 960w, https://aimeos.org/media/default/main-banner-3-big.webp 1920w\"\n>\n</div>\n\n</div>\n\n<div class=\"catalog-stage-breadcrumb container-xxl\" aria-label=\"Breadcrumb navigation\">\n\n<script type=\"application/ld+json\">\n{\n\"@context\": \"https://schema.org\",\n\"@type\": \"BreadcrumbList\",\n\"itemListElement\": [{\"@type\":\"ListItem\",\"position\":1,\"name\":\"Home\",\"item\":\"http:\\/\\/127.0.0.1:8000\\/shop\\/home~1\"},{\"@type\":\"ListItem\",\"position\":2,\"name\":\"Hot deals\",\"item\":\"http:\\/\\/127.0.0.1:8000\\/shop\\/hot-deals~14\"}]}\n</script>\n\n<nav class=\"breadcrumb\">\n<span class=\"title\">You are here:</span>\n<ol>\n\n<li>\n<a href=\"/shop/home~1\">\nHome</a>\n</li>\n<li>\n<a href=\"/shop/hot-deals~14\">\nHot deals</a>\n</li>\n\n</ol>\n</nav>\n</div>\n\n</div>\n'),('d1933bbf67e5905ba508cc4240921388',NULL,'<div class=\"section aimeos catalog-filter\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n<nav class=\"container-xxl\">\n<form method=\"GET\" action=\"/shop/hot-deals~14\">\n\n\n<div class=\"section catalog-filter-search\" aria-label=\"Product search\">\n\n<div class=\"header-name\">Search</div>\n<div class=\"search-lists\">\n<div class=\"input-group\">\n<input class=\"form-control value\" autocomplete=\"off\"\nname=\"f_search\"\ntitle=\"Search\"\nplaceholder=\"Search\"\nvalue=\"\"\ndata-url=\"/shop/suggest?f_search=_term_\"\ndata-hint=\"Please enter at least three characters\"\n><!--\n--><button class=\"btn reset\" type=\"reset\" title=\"Reset\"><span class=\"symbol\"></span></button><!--\n--><button class=\"btn btn-search\" type=\"submit\" title=\"Search\"></button>\n</div>\n</div>\n</div>\n<div class=\"section catalog-filter-price\" aria-label=\"Price filter\">\n<div class=\"header-name\">Price</div>\n\n<div class=\"price-lists\">\n<div class=\"price-input\">\n<input type=\"number\" class=\"price-low\" name=\"f_price[0]\"\nmin=\"0\" max=\"131\" step=\"1\"\nvalue=\"0\"\ntitle=\"Lowest price\">\n<input type=\"number\" class=\"price-high\" name=\"f_price[1]\"\nmin=\"0\" max=\"131\" step=\"1\"\nvalue=\"131\"\ntitle=\"Highest price\">\n<input type=\"range\" class=\"price-slider\" name=\"f_price[1]\"\nmin=\"0\" max=\"131\" step=\"1\"\nvalue=\"131\"\ntitle=\"Price range\">\n</div>\n<button type=\"submit\" class=\"btn btn-primary\">Save</button>\n</div>\n</div>\n<div class=\"section catalog-filter-supplier\"\naria-label=\"Supplier list\"\ndata-counturl=\"/shop/count?count=supplier&f_name=hot-deals&f_catid=14\">\n\n<div class=\"header-name\">Brands</div>\n\n<div class=\"supplier-lists\">\n\n<input class=\"form-control search\" placeholder=\"Search\">\n\n<ul class=\"attr-list\">\n\n<li class=\"attr-item\" data-id=\"4\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"sup-4\"\nname=\"f_supid[]\"\nvalue=\"4\"\n>\n\n<label class=\"attr-name\" for=\"sup-4\">\n<span class=\"media-list\">\n\n\n</span>\n<span>Ballroom</span>\n</label>\n</li>\n<li class=\"attr-item\" data-id=\"2\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"sup-2\"\nname=\"f_supid[]\"\nvalue=\"2\"\n>\n\n<label class=\"attr-name\" for=\"sup-2\">\n<span class=\"media-list\">\n\n\n</span>\n<span>C-Story</span>\n</label>\n</li>\n<li class=\"attr-item\" data-id=\"1\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"sup-1\"\nname=\"f_supid[]\"\nvalue=\"1\"\n>\n\n<label class=\"attr-name\" for=\"sup-1\">\n<span class=\"media-list\">\n\n\n</span>\n<span>H&R</span>\n</label>\n</li>\n<li class=\"attr-item\" data-id=\"3\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"sup-3\"\nname=\"f_supid[]\"\nvalue=\"3\"\n>\n\n<label class=\"attr-name\" for=\"sup-3\">\n<span class=\"media-list\">\n\n\n</span>\n<span>Sergio Blunic</span>\n</label>\n</li>\n\n<li class=\"attr-item prototype\" data-id=\"\">\n<input class=\"attr-item\" type=\"checkbox\" id=\"_supproto\" value=\"\" name=\"f_supid[]\" disabled>\n<label class=\"attr-name\" for=\"_supproto\"><span></span></label>\n</li>\n\n</ul>\n</div>\n\n<noscript>\n<button class=\"filter btn btn-primary\" type=\"submit\">\nShow</button>\n</noscript>\n\n</div>\n<div class=\"section catalog-filter-attribute\"\naria-label=\"Product filters\"\ndata-counturl=\"/shop/count?count=attribute&f_name=hot-deals&f_catid=14\">\n\n<div class=\"attr-header header-name\">Filter</div>\n\n<div class=\"attribute-lists\">\n\n\n\n<div class=\"fieldsets\">\n\n\n<fieldset class=\"attr-sets attr-interval\">\n<legend class=\"attr-type\">Interval</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"5\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-5\"\nvalue=\"5\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-5\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>1 month</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"6\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-6\"\nvalue=\"6\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-6\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>1 year</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-color\">\n<legend class=\"attr-type\">Color</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"14\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-14\"\nvalue=\"14\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-14\"><!--\n--><span class=\"media-list\"><!--\n\n-->\n<span class=\"media-item\" ><!--\n--><img sizes=\"100vw\"\nalt=\"Demo: beige.gif\" src=\"data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs= 1w\"><!--\n--></span>\n\n<!--\n--></span>\n<span>Light</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"1\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-1\"\nvalue=\"1\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-1\"><!--\n--><span class=\"media-list\"><!--\n\n-->\n<span class=\"media-item\" ><!--\n--><img sizes=\"100vw\"\nalt=\"Demo: black.gif\" src=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs= 1w\"><!--\n--></span>\n\n<!--\n--></span>\n<span>Dark</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"11\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-11\"\nvalue=\"11\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-11\"><!--\n--><span class=\"media-list\"><!--\n\n-->\n<span class=\"media-item\" ><!--\n--><img sizes=\"100vw\"\nalt=\"Demo: blue.gif\" src=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs= 1w\"><!--\n--></span>\n\n<!--\n--></span>\n<span>Blue</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-width\">\n<legend class=\"attr-type\">Width</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"12\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-12\"\nvalue=\"12\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-12\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>32</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"15\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-15\"\nvalue=\"15\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-15\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>33</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-length\">\n<legend class=\"attr-type\">Length</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"13\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-13\"\nvalue=\"13\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-13\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>34</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"16\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-16\"\nvalue=\"16\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-16\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>36</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-print\">\n<legend class=\"attr-type\">Print</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"2\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-2\"\nvalue=\"2\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-2\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>Small print</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"3\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-3\"\nvalue=\"3\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-3\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>Large print</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-sticker\">\n<legend class=\"attr-type\">Sticker</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"9\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-9\"\nvalue=\"9\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-9\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>Small sticker</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"10\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-10\"\nvalue=\"10\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-10\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>Large sticker</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n</div>\n</div>\n\n<noscript>\n<button class=\"filter btn btn-primary\" type=\"submit\">\nShow</button>\n</noscript>\n\n</div>\n\n</form>\n</nav>\n\n</div>\n'),('d524f78d15fe9fa8acffa2f08e977792',NULL,'\n<div class=\"aimeos catalog-detail\" itemscope itemtype=\"http://schema.org/Product\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n<div class=\"container-xxl\">\n\n<!-- catalog.detail.navigator --><!-- catalog.detail.navigator -->\n\n<article class=\"product row \"\ndata-id=\"10\" data-reqstock=\"1\"\ndata-varattributes=\"[]\">\n\n<div class=\"col-sm-6\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<div class=\"catalog-detail-image\" >\n\n\n<div class=\"swiffy-slider slider-item-ratio slider-item-ratio-contain slider-nav-round slider-nav-animation-fadein\">\n<div class=\"image-single slider-container\" data-pswp=\"{bgOpacity: 0.75, shareButtons: false}\">\n\n\n<div class=\"media-item\" data-index=\"0\">\n\n<div itemscope itemprop=\"image\" itemtype=\"http://schema.org/ImageObject\">\n<meta itemprop=\"representativeOfPage\" content=\"true\">\n<img class=\"item\" id=\"image-27\" loading=\"lazy\" itemprop=\"contentUrl\"\nsrc=\"https://aimeos.org/media/default/product_05_A-low.webp\"\ndata-zoom=\"https://aimeos.org/media/default/product_05_A-big.webp\"\nalt=\"Demo: Article 1.webp\"\nsizes=\"(min-width: 2000px) 1920px, (min-width: 500px) 960px, 100vw\" srcset=\"https://aimeos.org/media/default/product_05_A-low.webp 240w, https://aimeos.org/media/default/product_05_A-med.webp 720w, https://aimeos.org/media/default/product_05_A-big.webp 1350w\" >\n</div>\n</div>\n\n\n<div class=\"media-item\" data-index=\"1\">\n\n<div itemscope itemprop=\"image\" itemtype=\"http://schema.org/ImageObject\">\n<meta itemprop=\"representativeOfPage\" content=\"true\">\n<img class=\"item\" id=\"image-28\" loading=\"lazy\" itemprop=\"contentUrl\"\nsrc=\"https://aimeos.org/media/default/product_07_A-low.webp\"\ndata-zoom=\"https://aimeos.org/media/default/product_07_A-big.webp\"\nalt=\"Demo: Article 2.webp\"\nsizes=\"(min-width: 2000px) 1920px, (min-width: 500px) 960px, 100vw\" srcset=\"https://aimeos.org/media/default/product_07_A-low.webp 240w, https://aimeos.org/media/default/product_07_A-med.webp 720w, https://aimeos.org/media/default/product_07_A-big.webp 1350w\" >\n</div>\n</div>\n\n\n<div class=\"media-item\" data-index=\"2\">\n\n<div itemscope itemprop=\"image\" itemtype=\"http://schema.org/ImageObject\">\n<meta itemprop=\"representativeOfPage\" content=\"true\">\n<img class=\"item\" id=\"image-29\" loading=\"lazy\" itemprop=\"contentUrl\"\nsrc=\"https://aimeos.org/media/default/product_03_A-low.webp\"\ndata-zoom=\"https://aimeos.org/media/default/product_03_A-big.webp\"\nalt=\"Demo: Article 3.webp\"\nsizes=\"(min-width: 2000px) 1920px, (min-width: 500px) 960px, 100vw\" srcset=\"https://aimeos.org/media/default/product_03_A-low.webp 240w, https://aimeos.org/media/default/product_03_A-med.webp 720w, https://aimeos.org/media/default/product_03_A-big.webp 1350w\" >\n</div>\n</div>\n\n\n<div class=\"media-item\" data-index=\"3\">\n\n<div itemscope itemprop=\"image\" itemtype=\"http://schema.org/ImageObject\">\n<meta itemprop=\"representativeOfPage\" content=\"true\">\n<img class=\"item\" id=\"image-30\" loading=\"lazy\" itemprop=\"contentUrl\"\nsrc=\"https://aimeos.org/media/default/product_08_A-low.webp\"\ndata-zoom=\"https://aimeos.org/media/default/product_08_A-big.webp\"\nalt=\"Demo: Article 4.webp\"\nsizes=\"(min-width: 2000px) 1920px, (min-width: 500px) 960px, 100vw\" srcset=\"https://aimeos.org/media/default/product_08_A-low.webp 240w, https://aimeos.org/media/default/product_08_A-med.webp 720w, https://aimeos.org/media/default/product_08_A-big.webp 1350w\" >\n</div>\n</div>\n\n\n</div>\n\n<button type=\"button\" class=\"slider-nav\" aria-label=\"Go previous\"></button>\n<button type=\"button\" class=\"slider-nav slider-nav-next\" aria-label=\"Go next\"></button>\n\n</div>\n\n\n\n<div class=\"thumbs swiffy-slider slider-nav-dark slider-nav-sm slider-nav-outside slider-item-snapstart slider-nav-visible slider-nav-page\">\n<div class=\"slider-container\">\n\n\n<div class=\"thumbnail\">\n<img loading=\"lazy\" class=\"item-thumb img-0\" data-index=\"0\"\nsrc=\"https://aimeos.org/media/default/product_05_A-low.webp\"\nalt=\"Product image\"\n>\n</div>\n\n\n<div class=\"thumbnail\">\n<img loading=\"lazy\" class=\"item-thumb img-1\" data-index=\"1\"\nsrc=\"https://aimeos.org/media/default/product_07_A-low.webp\"\nalt=\"Product image\"\n>\n</div>\n\n\n<div class=\"thumbnail\">\n<img loading=\"lazy\" class=\"item-thumb img-2\" data-index=\"2\"\nsrc=\"https://aimeos.org/media/default/product_03_A-low.webp\"\nalt=\"Product image\"\n>\n</div>\n\n\n<div class=\"thumbnail\">\n<img loading=\"lazy\" class=\"item-thumb img-3\" data-index=\"3\"\nsrc=\"https://aimeos.org/media/default/product_08_A-low.webp\"\nalt=\"Product image\"\n>\n</div>\n\n\n</div>\n\n\n</div>\n\n\n</div>\n\n\n<div class=\"pswp\" tabindex=\"-1\" role=\"dialog\" aria-hidden=\"true\">\n<div class=\"pswp__bg\"></div>\n<div class=\"pswp__scroll-wrap\">\n\n<!-- Container that holds slides. Don\'t modify these 3 pswp__item elements, data is added later on. -->\n<div class=\"pswp__container\">\n<div class=\"pswp__item\"></div>\n<div class=\"pswp__item\"></div>\n<div class=\"pswp__item\"></div>\n</div>\n\n<!-- Default (PhotoSwipeUI_Default) interface on top of sliding area. Can be changed. -->\n<div class=\"pswp__ui pswp__ui--hidden\">\n<div class=\"pswp__top-bar\">\n\n<div class=\"pswp__counter\"></div>\n\n<button class=\"pswp__button pswp__button--close\"\ntitle=\"Close\">\n</button>\n<!-- button class=\"pswp__button pswp__button--share\"\ntitle=\"Share\">\n</button -->\n<button class=\"pswp__button pswp__button--fs\"\ntitle=\"Toggle fullscreen\">\n</button>\n<button class=\"pswp__button pswp__button--zoom\"\ntitle=\"Zoom in/out\">\n</button>\n\n<div class=\"pswp__preloader\">\n<div class=\"pswp__preloader__icn\">\n<div class=\"pswp__preloader__cut\">\n<div class=\"pswp__preloader__donut\"></div>\n</div>\n</div>\n</div>\n</div>\n\n<div class=\"pswp__share-modal pswp__share-modal--hidden pswp__single-tap\">\n<div class=\"pswp__share-tooltip\"></div>\n</div>\n\n<button class=\"pswp__button pswp__button--arrow--left\"\ntitle=\"Previous\">\n</button>\n<button class=\"pswp__button pswp__button--arrow--right\"\ntitle=\"Next\">\n</button>\n\n<div class=\"pswp__caption\"><div class=\"pswp__caption__center\"></div></div>\n\n</div>\n</div>\n</div>\n\n</div>\n\n<div class=\"col-sm-6\">\n\n<div class=\"catalog-detail-basic\" aria-label=\"Product information\">\n\n<h1 class=\"name\" itemprop=\"name\">Shirts for women</h1>\n\n<p class=\"code\">\n<span class=\"name\">Article no.: </span>\n<span class=\"value\" itemprop=\"sku\">demo-group-article</span>\n</p>\n\n<div class=\"rating\" itemscope itemprop=\"aggregateRating\" itemtype=\"http://schema.org/AggregateRating\">\n<span class=\"stars\">★★★★</span>\n<span class=\"rating-value\" itemprop=\"ratingValue\">4.00</span>\n<span class=\"ratings\" itemprop=\"reviewCount\">13</span>\n</div>\n\n<div class=\"short\" itemprop=\"description\">All shirts for women</div>\n\n</div>\n\n\n<div class=\"catalog-detail-basket\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\"\naria-label=\"Product price\">\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"10\">\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"59.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\nUS$ 59.00</span>\n\n\n\n<span class=\"taxrate\">\nIncl. 5.00% VAT</span>\n</div>\n\n</div>\n\n\n</div>\n\n\n<form class=\"basket\" method=\"POST\" action=\"/shop/basket\">\n<!-- catalog.detail.csrf --><input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"2JPvr7RUkoCqJLMMA81Qp2SS0tiNhhRJw3O4RT3Q\"><!-- catalog.detail.csrf -->\n\n\n<div class=\"catalog-detail-basket-selection\">\n\n<div class=\"selection\">\n\n<div class=\"row\">\n<div class=\"col-3 select-media\"></div>\n<div class=\"col-3 select-name\">Name</div>\n<div class=\"col-3 select-attr\">Variant</div>\n<div class=\"col-1 select-stock\">Stock</div>\n<div class=\"col-2 select-quantity\">Quantity</div>\n</div>\n\n\n<div class=\"row select-item\">\n\n<div class=\"col-3\">\n<div class=\"select-media\">\n<img class=\"media-image\"\nsrc=\"https://aimeos.org/media/default/product_05_A-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_05_A-low.webp 240w, https://aimeos.org/media/default/product_05_A-med.webp 720w, https://aimeos.org/media/default/product_05_A-big.webp 1350w\"\nalt=\"\"\nsizes=\"160px\"\n>\n</div>\n</div>\n\n<div class=\"col-3 select-name\">\n<h2>Black shirt</h2>\n\n<input type=\"hidden\"\nname=\"b_prod[3][prodid]\"\nvalue=\"3\"\n>\n</div>\n\n<div class=\"col-3 select-attr\">\n<ul class=\"attr-list\">\n</ul>\n</div>\n\n<div class=\"col-1 select-stock\" data-prodid=\"3\"></div>\n\n<div class=\"col-2 select-quantity\">\n<input type=\"number\" class=\"form-control\" placeholder=\"0\"\nname=\"b_prod[3][quantity]\"\nmin=\"0\" max=\"2147483647\" step=\"1\" value=\"\">\n</div>\n\n</div>\n\n\n<div class=\"row select-item\">\n\n<div class=\"col-3\">\n<div class=\"select-media\">\n<img class=\"media-image\"\nsrc=\"https://aimeos.org/media/default/product_07_A-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_07_A-low.webp 240w, https://aimeos.org/media/default/product_07_A-med.webp 720w, https://aimeos.org/media/default/product_07_A-big.webp 1350w\"\nalt=\"\"\nsizes=\"160px\"\n>\n</div>\n</div>\n\n<div class=\"col-3 select-name\">\n<h2>Short-sleeved shirt</h2>\n\n<input type=\"hidden\"\nname=\"b_prod[5][prodid]\"\nvalue=\"5\"\n>\n</div>\n\n<div class=\"col-3 select-attr\">\n<ul class=\"attr-list\">\n</ul>\n</div>\n\n<div class=\"col-1 select-stock\" data-prodid=\"5\"></div>\n\n<div class=\"col-2 select-quantity\">\n<input type=\"number\" class=\"form-control\" placeholder=\"0\"\nname=\"b_prod[5][quantity]\"\nmin=\"0\" max=\"2147483647\" step=\"1\" value=\"\">\n</div>\n\n</div>\n\n\n<div class=\"row select-item\">\n\n<div class=\"col-3\">\n<div class=\"select-media\">\n<img class=\"media-image\"\nsrc=\"https://aimeos.org/media/default/product_03_A-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_03_A-low.webp 240w, https://aimeos.org/media/default/product_03_A-med.webp 720w, https://aimeos.org/media/default/product_03_A-big.webp 1350w\"\nalt=\"\"\nsizes=\"160px\"\n>\n</div>\n</div>\n\n<div class=\"col-3 select-name\">\n<h2>Sexy top</h2>\n\n<input type=\"hidden\"\nname=\"b_prod[6][prodid]\"\nvalue=\"6\"\n>\n</div>\n\n<div class=\"col-3 select-attr\">\n<ul class=\"attr-list\">\n</ul>\n</div>\n\n<div class=\"col-1 select-stock\" data-prodid=\"6\"></div>\n\n<div class=\"col-2 select-quantity\">\n<input type=\"number\" class=\"form-control\" placeholder=\"0\"\nname=\"b_prod[6][quantity]\"\nmin=\"0\" max=\"2147483647\" step=\"1\" value=\"\">\n</div>\n\n</div>\n\n\n<div class=\"row select-item\">\n\n<div class=\"col-3\">\n<div class=\"select-media\">\n<img class=\"media-image\"\nsrc=\"https://aimeos.org/media/default/product_08_A-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_08_A-low.webp 240w, https://aimeos.org/media/default/product_08_A-med.webp 720w, https://aimeos.org/media/default/product_08_A-big.webp 1350w\"\nalt=\"\"\nsizes=\"160px\"\n>\n</div>\n</div>\n\n<div class=\"col-3 select-name\">\n<h2>Shirt &amp; cap</h2>\n\n<input type=\"hidden\"\nname=\"b_prod[9][prodid]\"\nvalue=\"9\"\n>\n</div>\n\n<div class=\"col-3 select-attr\">\n<ul class=\"attr-list\">\n</ul>\n</div>\n\n<div class=\"col-1 select-stock\" data-prodid=\"9\"></div>\n\n<div class=\"col-2 select-quantity\">\n<input type=\"number\" class=\"form-control\" placeholder=\"0\"\nname=\"b_prod[9][quantity]\"\nmin=\"0\" max=\"2147483647\" step=\"1\" value=\"\">\n</div>\n\n</div>\n\n\n</div>\n\n</div>\n\n\n<div class=\"catalog-detail-basket-attribute\">\n\n<ul class=\"selection\">\n\n\n</ul>\n\n\n<ul class=\"selection\">\n\n\n</ul>\n\n</div>\n\n\n<div class=\"stock-list\">\n<div class=\"articleitem \"\ndata-prodid=\"10\">\n</div>\n\n<div class=\"articleitem\" data-prodid=\"3\"></div>\n<div class=\"articleitem\" data-prodid=\"5\"></div>\n<div class=\"articleitem\" data-prodid=\"6\"></div>\n<div class=\"articleitem\" data-prodid=\"9\"></div>\n\n</div>\n\n\n<div class=\"addbasket\">\n<input type=\"hidden\" value=\"add\" name=\"b_action\">\n<input type=\"hidden\"\nname=\"b_prod[0][stocktype]\"\nvalue=\"default\">\n<input type=\"hidden\"\nname=\"b_prod[0][prodid]\"\nvalue=\"10\">\n<div class=\"input-group\">\n<button class=\"btn btn-primary btn-lg btn-action\" type=\"submit\" value=\"\" >\nAdd to basket</button>\n</div>\n</div>\n\n</form>\n\n</div>\n\n\n<div class=\"catalog-detail-actions\" aria-label=\"Product actions\">\n\n<ul class=\"catalog-actions\">\n<li>\n<form class=\"actions-pin\" method=\"POST\" action=\"/shop/pin\">\n<!-- catalog.detail.csrf --><input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"2JPvr7RUkoCqJLMMA81Qp2SS0tiNhhRJw3O4RT3Q\"><!-- catalog.detail.csrf -->\n<input type=\"hidden\" name=\"pin_action\" value=\"add\">\n<input type=\"hidden\" name=\"pin_id\" value=\"10\">\n<input type=\"hidden\" name=\"d_prodid\" value=\"10\">\n<input type=\"hidden\" name=\"d_name\" value=\"shirts-for-women\">\n<button class=\"actions-button actions-button-pin\" type=\"submit\" title=\"pin\"></button>\n</form>\n</li>\n\n<li>\n<form class=\"actions-watch\" method=\"POST\" action=\"/profile/watch\">\n<!-- catalog.detail.csrf --><input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"2JPvr7RUkoCqJLMMA81Qp2SS0tiNhhRJw3O4RT3Q\"><!-- catalog.detail.csrf -->\n<input type=\"hidden\" name=\"wat_action\" value=\"add\">\n<input type=\"hidden\" name=\"wat_id\" value=\"10\">\n<input type=\"hidden\" name=\"d_prodid\" value=\"10\">\n<input type=\"hidden\" name=\"d_name\" value=\"shirts-for-women\">\n<button class=\"actions-button actions-button-watch\" type=\"submit\" title=\"watch\"></button>\n</form>\n</li>\n\n<li>\n<form class=\"actions-favorite\" method=\"POST\" action=\"/profile/favorite\">\n<!-- catalog.detail.csrf --><input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"2JPvr7RUkoCqJLMMA81Qp2SS0tiNhhRJw3O4RT3Q\"><!-- catalog.detail.csrf -->\n<input type=\"hidden\" name=\"fav_action\" value=\"add\">\n<input type=\"hidden\" name=\"fav_id\" value=\"10\">\n<input type=\"hidden\" name=\"d_prodid\" value=\"10\">\n<input type=\"hidden\" name=\"d_name\" value=\"shirts-for-women\">\n<button class=\"actions-button actions-button-favorite\" type=\"submit\" title=\"favorite\"></button>\n</form>\n</li>\n</ul>\n\n\n<ul class=\"catalog-social\">\n<li>\n<a class=\"social-button social-button-facebook\" rel=\"noopener\"\nhref=\"https://www.facebook.com/sharer.php?u=http%3A%2F%2F127.0.0.1%3A8000%2Fshop%2Fshirts-for-women&t=Shirts+for+women\"\ntitle=\"facebook (opens in new window)\"\ntarget=\"_blank\"\n></a>\n</li>\n<li>\n<a class=\"social-button social-button-twitter\" rel=\"noopener\"\nhref=\"https://twitter.com/share?url=http%3A%2F%2F127.0.0.1%3A8000%2Fshop%2Fshirts-for-women&text=Shirts+for+women\"\ntitle=\"twitter (opens in new window)\"\ntarget=\"_blank\"\n></a>\n</li>\n<li>\n<a class=\"social-button social-button-pinterest\" rel=\"noopener\"\nhref=\"https://pinterest.com/pin/create/button/?url=http%3A%2F%2F127.0.0.1%3A8000%2Fshop%2Fshirts-for-women&description=Shirts+for+women&media=https://aimeos.org/media/default/product_05_A-big.webp\"\ntitle=\"pinterest (opens in new window)\"\ntarget=\"_blank\"\n></a>\n</li>\n<li>\n<a class=\"social-button social-button-whatsapp\" rel=\"noopener\"\nhref=\"https://wa.me/?text=Shirts+for+women+http%3A%2F%2F127.0.0.1%3A8000%2Fshop%2Fshirts-for-women\"\ntitle=\"whatsapp (opens in new window)\"\ntarget=\"_blank\"\n></a>\n</li>\n</ul>\n\n</div>\n</div>\n\n<div class=\"col-sm-12\">\n<div class=\"catalog-detail-additional content-block\">\n<nav class=\"nav nav-tabs\" id=\"nav-tab\" role=\"tablist\">\n\n<a class=\"nav-link active\" id=\"nav-description-tab\" data-bs-toggle=\"tab\" href=\"#nav-description\" role=\"button\" aria-controls=\"nav-description\" aria-expanded=\"true\">\nDescription</a>\n\n\n\n<a class=\"nav-link nav-review\" id=\"nav-review-tab\" data-bs-toggle=\"tab\" href=\"#nav-review\" role=\"button\" aria-controls=\"nav-review\" aria-expanded=\"false\">\nReviews<span class=\"ratings\">13</span>\n</a>\n\n</nav>\n\n<div class=\"tab-content\" id=\"nav-tabContent\">\n\n\n<div class=\"tab-pane fade show active\" id=\"nav-description\" role=\"tabpanel\" aria-labelledby=\"nav-description-tab\"\naria-label=\"Product description\">\n\n<div class=\"block description\">\n\n<div class=\"long item\">Our offers of shirts for women at a glance</div>\n\n</div>\n</div>\n\n\n\n\n<div class=\"tab-pane fade\" id=\"nav-review\" role=\"tabpanel\" aria-labelledby=\"nav-review-tab\"\naria-label=\"Product reviews\">\n\n<div class=\"reviews container-fluid block\" data-productid=\"10\">\n<div class=\"row\">\n<div class=\"col-md-4 rating-list\">\n<div class=\"rating-numbers\">\n<div class=\"rating-num\">4.0/5</div>\n<div class=\"rating-total\">13 reviews</div>\n<div class=\"rating-stars\">★★★★</div>\n</div>\n<table class=\"rating-dist\" data-ratings=\"13\">\n<thead>\n<tr>\n<th class=\"rating-label\" scope=\"col\">Stars</th>\n<th class=\"rating-percent\" scope=\"col\">Percentage</th>\n</tr>\n</thead>\n<tbody>\n<tr>\n<td class=\"rating-label\"><label for=\"rating-5\">★★★★★</label></td>\n<td class=\"rating-percent\"><progress id=\"rating-5\" value=\"0\" max=\"100\">0</progress></td>\n</tr>\n<tr>\n<td class=\"rating-label\"><label for=\"rating-4\">★★★★</label></td>\n<td class=\"rating-percent\"><progress id=\"rating-4\" value=\"0\" max=\"100\">0</progress></td>\n</tr>\n<tr>\n<td class=\"rating-label\"><label for=\"rating-3\">★★★</label></td>\n<td class=\"rating-percent\"><progress id=\"rating-3\" value=\"0\" max=\"100\">0</progress></td>\n</tr>\n<tr>\n<td class=\"rating-label\"><label for=\"rating-2\">★★</label></td>\n<td class=\"rating-percent\"><progress id=\"rating-2\" value=\"0\" max=\"100\">0</progress></td>\n</tr>\n<tr>\n<td class=\"rating-label\"><label for=\"rating-1\">★</label></td>\n<td class=\"rating-percent\"><progress id=\"rating-1\" value=\"0\" max=\"100\">0</progress></td>\n</tr>\n</tbody>\n</table>\n</div>\n<div class=\"col-md-8 review-list\">\n<div class=\"sort\">\n<span>Sort by:</span>\n<ul>\n<li>\n<a class=\"sort-option option-ctime active\" href=\"http://127.0.0.1:8000/jsonapi/review?filter%5Bf_refid%5D=10&sort=-ctime\">\nLatest</a>\n</li>\n<li>\n<a class=\"sort-option option-rating\" href=\"http://127.0.0.1:8000/jsonapi/review?filter%5Bf_refid%5D=10&sort=-rating%2C-ctime\">\nRating</a>\n</li>\n</ul>\n</div>\n<div class=\"review-items\">\n<div class=\"review-item prototype\">\n<div class=\"review-name\"></div>\n<div class=\"review-ctime\"></div>\n<div class=\"review-rating\">★</div>\n<div class=\"review-comment\"></div>\n<div class=\"review-response\">\n<div class=\"review-vendor\">Vendor response</div>\n</div>\n<div class=\"review-show\"><a href=\"#\">Show</a></div><!--\n--></div>\n</div>\n<a class=\"btn btn-primary more\" href=\"#\">More reviews</a>\n</div>\n</div>\n</div>\n</div>\n</div>\n</div>\n\n\n\n\n\n\n\n\n</div>\n</article>\n\n</div>\n</div>\n\n'),('d905e0f1776b5e7d9e04c45cbbd5387e',NULL,'<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/catalog-stage.css?v=1\">\n<script defer src=\"/vendor/shop/themes/default/catalog-stage.js?v=1\"></script>\n'),('daae43db4299e916318979dd42d9f956',NULL,'<div class=\"section aimeos catalog-filter\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n<nav class=\"container-xxl\">\n<form method=\"GET\" action=\"/shop/hot-deals~14\">\n\n\n<div class=\"section catalog-filter-price\" aria-label=\"Price filter\">\n<div class=\"header-name\">Price</div>\n\n<div class=\"price-lists\">\n<div class=\"price-input\">\n<input type=\"number\" class=\"price-low\" name=\"f_price[0]\"\nmin=\"0\" max=\"131\" step=\"1\"\nvalue=\"0\"\ntitle=\"Lowest price\">\n<input type=\"number\" class=\"price-high\" name=\"f_price[1]\"\nmin=\"0\" max=\"131\" step=\"1\"\nvalue=\"131\"\ntitle=\"Highest price\">\n<input type=\"range\" class=\"price-slider\" name=\"f_price[1]\"\nmin=\"0\" max=\"131\" step=\"1\"\nvalue=\"131\"\ntitle=\"Price range\">\n</div>\n<button type=\"submit\" class=\"btn btn-primary\">Save</button>\n</div>\n</div>\n\n</form>\n</nav>\n\n</div>\n'),('e0320a1e365db8561a6c249f4be6cee4',NULL,'<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/catalog-stage.css?v=1\">\n<script defer src=\"/vendor/shop/themes/default/catalog-stage.js?v=1\"></script>\n'),('e568feb33d24b60dbedbd436ea8dca31',NULL,'<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/catalog-filter.css?v=1\">\n<script defer src=\"/vendor/shop/themes/default/catalog-filter.js?v=1\"></script>\n'),('f4e0fb4d358c3a5ef5bd9117a8ecb754',NULL,'<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/catalog-stage.css?v=1\">\n<script defer src=\"/vendor/shop/themes/default/catalog-stage.js?v=1\"></script>\n'),('f76ab2b9862f2562b59084b066d4cd7c',NULL,'<div class=\"section aimeos catalog-filter\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n<nav class=\"container-xxl\">\n<form method=\"GET\" action=\"/shop/new-arrivals~13\">\n\n\n<div class=\"section catalog-filter-price\" aria-label=\"Price filter\">\n<div class=\"header-name\">Price</div>\n\n<div class=\"price-lists\">\n<div class=\"price-input\">\n<input type=\"number\" class=\"price-low\" name=\"f_price[0]\"\nmin=\"0\" max=\"251\" step=\"1\"\nvalue=\"0\"\ntitle=\"Lowest price\">\n<input type=\"number\" class=\"price-high\" name=\"f_price[1]\"\nmin=\"0\" max=\"251\" step=\"1\"\nvalue=\"251\"\ntitle=\"Highest price\">\n<input type=\"range\" class=\"price-slider\" name=\"f_price[1]\"\nmin=\"0\" max=\"251\" step=\"1\"\nvalue=\"251\"\ntitle=\"Price range\">\n</div>\n<button type=\"submit\" class=\"btn btn-primary\">Save</button>\n</div>\n</div>\n\n</form>\n</nav>\n\n</div>\n'),('f772c26fc4082116f5f137162a9ca4a1',NULL,'<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/catalog-filter.css?v=1\">\n<script defer src=\"/vendor/shop/themes/default/catalog-filter.js?v=1\"></script>\n'),('fea97ac2dfbd96f374b17010f33d0459',NULL,'<div class=\"section aimeos catalog-stage  \"\ndata-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n<div class=\"catalog-stage-image single-item\">\n\n<div class=\"stage-item\">\n<img alt=\"\"\nsrc=\"https://aimeos.org/media/default/main-banner-2-big.webp\"\nsrcset=\"https://aimeos.org/media/default/main-banner-2-low.webp 480w, https://aimeos.org/media/default/main-banner-2-med.webp 960w, https://aimeos.org/media/default/main-banner-2-big.webp 1920w\"\n>\n</div>\n\n</div>\n\n<div class=\"catalog-stage-breadcrumb container-xxl\" aria-label=\"Breadcrumb navigation\">\n\n<script type=\"application/ld+json\">\n{\n\"@context\": \"https://schema.org\",\n\"@type\": \"BreadcrumbList\",\n\"itemListElement\": [{\"@type\":\"ListItem\",\"position\":1,\"name\":\"Home\",\"item\":\"http:\\/\\/127.0.0.1:8000\\/shop\\/home~1\"},{\"@type\":\"ListItem\",\"position\":2,\"name\":\"New arrivals\",\"item\":\"http:\\/\\/127.0.0.1:8000\\/shop\\/new-arrivals~13\"}]}\n</script>\n\n<nav class=\"breadcrumb\">\n<span class=\"title\">You are here:</span>\n<ol>\n\n<li>\n<a href=\"/shop/home~1\">\nHome</a>\n</li>\n<li>\n<a href=\"/shop/new-arrivals~13\">\nNew arrivals</a>\n</li>\n\n</ol>\n</nav>\n</div>\n\n</div>\n');
/*!40000 ALTER TABLE `madmin_cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `madmin_cache_tag`
--

DROP TABLE IF EXISTS `madmin_cache_tag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `madmin_cache_tag` (
  `tid` varchar(255) NOT NULL,
  `tname` varchar(255) NOT NULL,
  UNIQUE KEY `unq_macacta_tid_tname` (`tid`,`tname`),
  KEY `unq_macacta_tname` (`tname`),
  KEY `fk_macacta_tid` (`tid`),
  CONSTRAINT `fk_macacta_tid` FOREIGN KEY (`tid`) REFERENCES `madmin_cache` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `madmin_cache_tag`
--

LOCK TABLES `madmin_cache_tag` WRITE;
/*!40000 ALTER TABLE `madmin_cache_tag` DISABLE KEYS */;
INSERT INTO `madmin_cache_tag` VALUES ('00b19f3f6bb3f02b04dfc2c440d687da','supplier'),('00b19f3f6bb3f02b04dfc2c440d687da','supplier-1'),('00b19f3f6bb3f02b04dfc2c440d687da','supplier-2'),('00b19f3f6bb3f02b04dfc2c440d687da','supplier-3'),('00b19f3f6bb3f02b04dfc2c440d687da','supplier-4'),('02e940506ad5fad6e06cccd4b4d375a1','catalog-1'),('02e940506ad5fad6e06cccd4b4d375a1','catalog-13'),('02e940506ad5fad6e06cccd4b4d375a1','catalog-14'),('02e940506ad5fad6e06cccd4b4d375a1','catalog-2'),('02e940506ad5fad6e06cccd4b4d375a1','product'),('0634663591d9f479d0133fa74e1acf3f','cms-1'),('0634663591d9f479d0133fa74e1acf3f','product-1'),('0634663591d9f479d0133fa74e1acf3f','product-10'),('0634663591d9f479d0133fa74e1acf3f','product-15'),('0634663591d9f479d0133fa74e1acf3f','product-2'),('0634663591d9f479d0133fa74e1acf3f','product-3'),('0634663591d9f479d0133fa74e1acf3f','product-5'),('0634663591d9f479d0133fa74e1acf3f','product-6'),('0634663591d9f479d0133fa74e1acf3f','product-7'),('0634663591d9f479d0133fa74e1acf3f','product-9'),('162edb5c3a92b4d580c15cbafa717e0b','catalog'),('162edb5c3a92b4d580c15cbafa717e0b','catalog-1'),('162edb5c3a92b4d580c15cbafa717e0b','catalog-10'),('162edb5c3a92b4d580c15cbafa717e0b','catalog-11'),('162edb5c3a92b4d580c15cbafa717e0b','catalog-12'),('162edb5c3a92b4d580c15cbafa717e0b','catalog-13'),('162edb5c3a92b4d580c15cbafa717e0b','catalog-14'),('162edb5c3a92b4d580c15cbafa717e0b','catalog-2'),('162edb5c3a92b4d580c15cbafa717e0b','catalog-3'),('162edb5c3a92b4d580c15cbafa717e0b','catalog-4'),('162edb5c3a92b4d580c15cbafa717e0b','catalog-5'),('162edb5c3a92b4d580c15cbafa717e0b','catalog-6'),('162edb5c3a92b4d580c15cbafa717e0b','catalog-7'),('162edb5c3a92b4d580c15cbafa717e0b','catalog-8'),('162edb5c3a92b4d580c15cbafa717e0b','catalog-9'),('17e7c4c1c665c6b887802858fe26ad5f','catalog-1'),('17e7c4c1c665c6b887802858fe26ad5f','catalog-13'),('17e7c4c1c665c6b887802858fe26ad5f','catalog-14'),('17e7c4c1c665c6b887802858fe26ad5f','catalog-2'),('17e7c4c1c665c6b887802858fe26ad5f','product'),('17e7c4c1c665c6b887802858fe26ad5f','product-1'),('17e7c4c1c665c6b887802858fe26ad5f','product-10'),('17e7c4c1c665c6b887802858fe26ad5f','product-16'),('17e7c4c1c665c6b887802858fe26ad5f','product-2'),('17e7c4c1c665c6b887802858fe26ad5f','product-3'),('17e7c4c1c665c6b887802858fe26ad5f','product-5'),('17e7c4c1c665c6b887802858fe26ad5f','product-6'),('17e7c4c1c665c6b887802858fe26ad5f','product-7'),('17e7c4c1c665c6b887802858fe26ad5f','product-8'),('17e7c4c1c665c6b887802858fe26ad5f','product-9'),('17e7c4c1c665c6b887802858fe26ad5f','supplier-1'),('17e7c4c1c665c6b887802858fe26ad5f','supplier-2'),('17e7c4c1c665c6b887802858fe26ad5f','supplier-3'),('17e7c4c1c665c6b887802858fe26ad5f','supplier-4'),('1fd035278e8661a8f0798100f0788f87','catalog-1'),('1fd035278e8661a8f0798100f0788f87','catalog-13'),('1fd035278e8661a8f0798100f0788f87','catalog-14'),('1fd035278e8661a8f0798100f0788f87','catalog-2'),('1fd035278e8661a8f0798100f0788f87','product'),('1fd035278e8661a8f0798100f0788f87','product-1'),('1fd035278e8661a8f0798100f0788f87','product-10'),('1fd035278e8661a8f0798100f0788f87','product-11'),('1fd035278e8661a8f0798100f0788f87','product-12'),('1fd035278e8661a8f0798100f0788f87','product-13'),('1fd035278e8661a8f0798100f0788f87','product-14'),('1fd035278e8661a8f0798100f0788f87','product-15'),('1fd035278e8661a8f0798100f0788f87','product-2'),('1fd035278e8661a8f0798100f0788f87','product-3'),('1fd035278e8661a8f0798100f0788f87','product-5'),('1fd035278e8661a8f0798100f0788f87','product-6'),('1fd035278e8661a8f0798100f0788f87','product-8'),('1fd035278e8661a8f0798100f0788f87','product-9'),('1fd035278e8661a8f0798100f0788f87','supplier-1'),('1fd035278e8661a8f0798100f0788f87','supplier-2'),('1fd035278e8661a8f0798100f0788f87','supplier-3'),('1fd035278e8661a8f0798100f0788f87','supplier-4'),('2185c7a71a0670feba4f61e68a174d05','catalog'),('2185c7a71a0670feba4f61e68a174d05','catalog-1'),('2185c7a71a0670feba4f61e68a174d05','catalog-10'),('2185c7a71a0670feba4f61e68a174d05','catalog-11'),('2185c7a71a0670feba4f61e68a174d05','catalog-12'),('2185c7a71a0670feba4f61e68a174d05','catalog-13'),('2185c7a71a0670feba4f61e68a174d05','catalog-14'),('2185c7a71a0670feba4f61e68a174d05','catalog-2'),('2185c7a71a0670feba4f61e68a174d05','catalog-3'),('2185c7a71a0670feba4f61e68a174d05','catalog-4'),('2185c7a71a0670feba4f61e68a174d05','catalog-5'),('2185c7a71a0670feba4f61e68a174d05','catalog-6'),('2185c7a71a0670feba4f61e68a174d05','catalog-7'),('2185c7a71a0670feba4f61e68a174d05','catalog-8'),('2185c7a71a0670feba4f61e68a174d05','catalog-9'),('331fac12d805cb447fa04915f7066c34','catalog'),('331fac12d805cb447fa04915f7066c34','catalog-1'),('331fac12d805cb447fa04915f7066c34','catalog-10'),('331fac12d805cb447fa04915f7066c34','catalog-11'),('331fac12d805cb447fa04915f7066c34','catalog-12'),('331fac12d805cb447fa04915f7066c34','catalog-13'),('331fac12d805cb447fa04915f7066c34','catalog-14'),('331fac12d805cb447fa04915f7066c34','catalog-2'),('331fac12d805cb447fa04915f7066c34','catalog-3'),('331fac12d805cb447fa04915f7066c34','catalog-4'),('331fac12d805cb447fa04915f7066c34','catalog-5'),('331fac12d805cb447fa04915f7066c34','catalog-6'),('331fac12d805cb447fa04915f7066c34','catalog-7'),('331fac12d805cb447fa04915f7066c34','catalog-8'),('331fac12d805cb447fa04915f7066c34','catalog-9'),('361aa5532d4e4a8d8ebe102ff69f74aa','supplier'),('361aa5532d4e4a8d8ebe102ff69f74aa','supplier-1'),('361aa5532d4e4a8d8ebe102ff69f74aa','supplier-2'),('361aa5532d4e4a8d8ebe102ff69f74aa','supplier-3'),('361aa5532d4e4a8d8ebe102ff69f74aa','supplier-4'),('3991d4d648b36b7b2f0b94306283dfd4','supplier'),('3991d4d648b36b7b2f0b94306283dfd4','supplier-1'),('3991d4d648b36b7b2f0b94306283dfd4','supplier-2'),('3991d4d648b36b7b2f0b94306283dfd4','supplier-3'),('3991d4d648b36b7b2f0b94306283dfd4','supplier-4'),('3ab0ecad61cfe736caf315a209fc0b09','supplier'),('3ab0ecad61cfe736caf315a209fc0b09','supplier-1'),('3ab0ecad61cfe736caf315a209fc0b09','supplier-2'),('3ab0ecad61cfe736caf315a209fc0b09','supplier-3'),('3ab0ecad61cfe736caf315a209fc0b09','supplier-4'),('3d65b47a1253eb26e185b970f251a60c','catalog-1'),('3d65b47a1253eb26e185b970f251a60c','catalog-2'),('3d65b47a1253eb26e185b970f251a60c','catalog-7'),('3d65b47a1253eb26e185b970f251a60c','catalog-8'),('3d65b47a1253eb26e185b970f251a60c','product'),('40f811f2ed2b695aa4ebf193b96d0120','supplier'),('40f811f2ed2b695aa4ebf193b96d0120','supplier-1'),('40f811f2ed2b695aa4ebf193b96d0120','supplier-2'),('40f811f2ed2b695aa4ebf193b96d0120','supplier-3'),('40f811f2ed2b695aa4ebf193b96d0120','supplier-4'),('41345e0a538e0e5239c3c36b718e3ffd','supplier'),('41345e0a538e0e5239c3c36b718e3ffd','supplier-1'),('41345e0a538e0e5239c3c36b718e3ffd','supplier-2'),('41345e0a538e0e5239c3c36b718e3ffd','supplier-3'),('41345e0a538e0e5239c3c36b718e3ffd','supplier-4'),('4273da48d54ecd7cd1bd0221055a5b43','supplier'),('4273da48d54ecd7cd1bd0221055a5b43','supplier-1'),('4273da48d54ecd7cd1bd0221055a5b43','supplier-2'),('4273da48d54ecd7cd1bd0221055a5b43','supplier-3'),('4273da48d54ecd7cd1bd0221055a5b43','supplier-4'),('4292437de7e5023dcde51f5070e7e1ac','catalog'),('4292437de7e5023dcde51f5070e7e1ac','catalog-1'),('4292437de7e5023dcde51f5070e7e1ac','catalog-10'),('4292437de7e5023dcde51f5070e7e1ac','catalog-11'),('4292437de7e5023dcde51f5070e7e1ac','catalog-12'),('4292437de7e5023dcde51f5070e7e1ac','catalog-13'),('4292437de7e5023dcde51f5070e7e1ac','catalog-14'),('4292437de7e5023dcde51f5070e7e1ac','catalog-2'),('4292437de7e5023dcde51f5070e7e1ac','catalog-3'),('4292437de7e5023dcde51f5070e7e1ac','catalog-4'),('4292437de7e5023dcde51f5070e7e1ac','catalog-5'),('4292437de7e5023dcde51f5070e7e1ac','catalog-6'),('4292437de7e5023dcde51f5070e7e1ac','catalog-7'),('4292437de7e5023dcde51f5070e7e1ac','catalog-8'),('4292437de7e5023dcde51f5070e7e1ac','catalog-9'),('45375b16a30a499d05601dc8b2768f3b','catalog'),('45375b16a30a499d05601dc8b2768f3b','catalog-1'),('45375b16a30a499d05601dc8b2768f3b','catalog-10'),('45375b16a30a499d05601dc8b2768f3b','catalog-11'),('45375b16a30a499d05601dc8b2768f3b','catalog-12'),('45375b16a30a499d05601dc8b2768f3b','catalog-13'),('45375b16a30a499d05601dc8b2768f3b','catalog-14'),('45375b16a30a499d05601dc8b2768f3b','catalog-2'),('45375b16a30a499d05601dc8b2768f3b','catalog-3'),('45375b16a30a499d05601dc8b2768f3b','catalog-4'),('45375b16a30a499d05601dc8b2768f3b','catalog-5'),('45375b16a30a499d05601dc8b2768f3b','catalog-6'),('45375b16a30a499d05601dc8b2768f3b','catalog-7'),('45375b16a30a499d05601dc8b2768f3b','catalog-8'),('45375b16a30a499d05601dc8b2768f3b','catalog-9'),('476aebceec48bc5cc67f436435611c0e','supplier'),('476aebceec48bc5cc67f436435611c0e','supplier-1'),('476aebceec48bc5cc67f436435611c0e','supplier-2'),('476aebceec48bc5cc67f436435611c0e','supplier-3'),('476aebceec48bc5cc67f436435611c0e','supplier-4'),('5195817c4e882cdfa24e84104ec8dd5c','catalog'),('5195817c4e882cdfa24e84104ec8dd5c','catalog-1'),('5195817c4e882cdfa24e84104ec8dd5c','catalog-10'),('5195817c4e882cdfa24e84104ec8dd5c','catalog-11'),('5195817c4e882cdfa24e84104ec8dd5c','catalog-12'),('5195817c4e882cdfa24e84104ec8dd5c','catalog-13'),('5195817c4e882cdfa24e84104ec8dd5c','catalog-14'),('5195817c4e882cdfa24e84104ec8dd5c','catalog-2'),('5195817c4e882cdfa24e84104ec8dd5c','catalog-3'),('5195817c4e882cdfa24e84104ec8dd5c','catalog-4'),('5195817c4e882cdfa24e84104ec8dd5c','catalog-5'),('5195817c4e882cdfa24e84104ec8dd5c','catalog-6'),('5195817c4e882cdfa24e84104ec8dd5c','catalog-7'),('5195817c4e882cdfa24e84104ec8dd5c','catalog-8'),('5195817c4e882cdfa24e84104ec8dd5c','catalog-9'),('569592e204d2269fdd591d2a6241d24d','supplier'),('569592e204d2269fdd591d2a6241d24d','supplier-1'),('569592e204d2269fdd591d2a6241d24d','supplier-2'),('569592e204d2269fdd591d2a6241d24d','supplier-3'),('569592e204d2269fdd591d2a6241d24d','supplier-4'),('5740af86faf85f5133613ed32f95a41f','catalog-1'),('5740af86faf85f5133613ed32f95a41f','catalog-14'),('58ac9e8288d839deef4108594713768b','catalog-1'),('58ac9e8288d839deef4108594713768b','catalog-13'),('58ac9e8288d839deef4108594713768b','catalog-14'),('58ac9e8288d839deef4108594713768b','catalog-2'),('58ac9e8288d839deef4108594713768b','product'),('58ac9e8288d839deef4108594713768b','product-11'),('58ac9e8288d839deef4108594713768b','product-12'),('58ac9e8288d839deef4108594713768b','product-13'),('58ac9e8288d839deef4108594713768b','product-14'),('58ac9e8288d839deef4108594713768b','product-15'),('58ac9e8288d839deef4108594713768b','product-3'),('58ac9e8288d839deef4108594713768b','product-4'),('58ac9e8288d839deef4108594713768b','product-5'),('58ac9e8288d839deef4108594713768b','product-6'),('58ac9e8288d839deef4108594713768b','product-7'),('58ac9e8288d839deef4108594713768b','product-8'),('58ac9e8288d839deef4108594713768b','product-9'),('58ac9e8288d839deef4108594713768b','supplier-1'),('58ac9e8288d839deef4108594713768b','supplier-2'),('58ac9e8288d839deef4108594713768b','supplier-3'),('58ac9e8288d839deef4108594713768b','supplier-4'),('63e8b98bc0c1517560dcc458246dd3cc','catalog-1'),('63e8b98bc0c1517560dcc458246dd3cc','catalog-2'),('63e8b98bc0c1517560dcc458246dd3cc','catalog-7'),('63e8b98bc0c1517560dcc458246dd3cc','catalog-8'),('64ba9f9b37c0edd714e2bbf949b0d164','catalog-1'),('64ba9f9b37c0edd714e2bbf949b0d164','catalog-13'),('64ba9f9b37c0edd714e2bbf949b0d164','catalog-14'),('64ba9f9b37c0edd714e2bbf949b0d164','catalog-2'),('64ba9f9b37c0edd714e2bbf949b0d164','product'),('676a35eb4e432962a9eb3d3a9a74c402','catalog'),('676a35eb4e432962a9eb3d3a9a74c402','catalog-1'),('676a35eb4e432962a9eb3d3a9a74c402','catalog-10'),('676a35eb4e432962a9eb3d3a9a74c402','catalog-11'),('676a35eb4e432962a9eb3d3a9a74c402','catalog-12'),('676a35eb4e432962a9eb3d3a9a74c402','catalog-13'),('676a35eb4e432962a9eb3d3a9a74c402','catalog-14'),('676a35eb4e432962a9eb3d3a9a74c402','catalog-2'),('676a35eb4e432962a9eb3d3a9a74c402','catalog-3'),('676a35eb4e432962a9eb3d3a9a74c402','catalog-4'),('676a35eb4e432962a9eb3d3a9a74c402','catalog-5'),('676a35eb4e432962a9eb3d3a9a74c402','catalog-6'),('676a35eb4e432962a9eb3d3a9a74c402','catalog-7'),('676a35eb4e432962a9eb3d3a9a74c402','catalog-8'),('676a35eb4e432962a9eb3d3a9a74c402','catalog-9'),('68b7ff2d3beb1b9f29e64d0e7cce3476','supplier'),('68b7ff2d3beb1b9f29e64d0e7cce3476','supplier-1'),('68b7ff2d3beb1b9f29e64d0e7cce3476','supplier-2'),('68b7ff2d3beb1b9f29e64d0e7cce3476','supplier-3'),('68b7ff2d3beb1b9f29e64d0e7cce3476','supplier-4'),('70cf4c8073036934c11a7e9568a43bb9','catalog'),('70cf4c8073036934c11a7e9568a43bb9','catalog-1'),('70cf4c8073036934c11a7e9568a43bb9','catalog-10'),('70cf4c8073036934c11a7e9568a43bb9','catalog-11'),('70cf4c8073036934c11a7e9568a43bb9','catalog-12'),('70cf4c8073036934c11a7e9568a43bb9','catalog-13'),('70cf4c8073036934c11a7e9568a43bb9','catalog-14'),('70cf4c8073036934c11a7e9568a43bb9','catalog-2'),('70cf4c8073036934c11a7e9568a43bb9','catalog-3'),('70cf4c8073036934c11a7e9568a43bb9','catalog-4'),('70cf4c8073036934c11a7e9568a43bb9','catalog-5'),('70cf4c8073036934c11a7e9568a43bb9','catalog-6'),('70cf4c8073036934c11a7e9568a43bb9','catalog-7'),('70cf4c8073036934c11a7e9568a43bb9','catalog-8'),('70cf4c8073036934c11a7e9568a43bb9','catalog-9'),('74e45df1d0a3e29e327ce4c810caf9cb','supplier'),('74e45df1d0a3e29e327ce4c810caf9cb','supplier-1'),('74e45df1d0a3e29e327ce4c810caf9cb','supplier-2'),('74e45df1d0a3e29e327ce4c810caf9cb','supplier-3'),('74e45df1d0a3e29e327ce4c810caf9cb','supplier-4'),('7aacca10262df06f632ed8b405987531','supplier'),('7aacca10262df06f632ed8b405987531','supplier-1'),('7aacca10262df06f632ed8b405987531','supplier-2'),('7aacca10262df06f632ed8b405987531','supplier-3'),('7aacca10262df06f632ed8b405987531','supplier-4'),('805a9c9f53d6d9695aff4bb3cbbfc0ee','catalog-1'),('805a9c9f53d6d9695aff4bb3cbbfc0ee','catalog-13'),('805a9c9f53d6d9695aff4bb3cbbfc0ee','catalog-14'),('805a9c9f53d6d9695aff4bb3cbbfc0ee','catalog-2'),('805a9c9f53d6d9695aff4bb3cbbfc0ee','product'),('805a9c9f53d6d9695aff4bb3cbbfc0ee','product-11'),('805a9c9f53d6d9695aff4bb3cbbfc0ee','product-12'),('805a9c9f53d6d9695aff4bb3cbbfc0ee','product-13'),('805a9c9f53d6d9695aff4bb3cbbfc0ee','product-14'),('805a9c9f53d6d9695aff4bb3cbbfc0ee','product-15'),('805a9c9f53d6d9695aff4bb3cbbfc0ee','product-3'),('805a9c9f53d6d9695aff4bb3cbbfc0ee','product-4'),('805a9c9f53d6d9695aff4bb3cbbfc0ee','product-5'),('805a9c9f53d6d9695aff4bb3cbbfc0ee','product-6'),('805a9c9f53d6d9695aff4bb3cbbfc0ee','product-7'),('805a9c9f53d6d9695aff4bb3cbbfc0ee','product-8'),('805a9c9f53d6d9695aff4bb3cbbfc0ee','product-9'),('805a9c9f53d6d9695aff4bb3cbbfc0ee','supplier-1'),('805a9c9f53d6d9695aff4bb3cbbfc0ee','supplier-2'),('805a9c9f53d6d9695aff4bb3cbbfc0ee','supplier-3'),('805a9c9f53d6d9695aff4bb3cbbfc0ee','supplier-4'),('947e96653c25b7daa95323364efb11d3','catalog-1'),('947e96653c25b7daa95323364efb11d3','catalog-13'),('947e96653c25b7daa95323364efb11d3','catalog-14'),('947e96653c25b7daa95323364efb11d3','catalog-2'),('947e96653c25b7daa95323364efb11d3','product'),('947e96653c25b7daa95323364efb11d3','product-1'),('947e96653c25b7daa95323364efb11d3','product-10'),('947e96653c25b7daa95323364efb11d3','product-16'),('947e96653c25b7daa95323364efb11d3','product-2'),('947e96653c25b7daa95323364efb11d3','product-3'),('947e96653c25b7daa95323364efb11d3','product-5'),('947e96653c25b7daa95323364efb11d3','product-6'),('947e96653c25b7daa95323364efb11d3','product-7'),('947e96653c25b7daa95323364efb11d3','product-8'),('947e96653c25b7daa95323364efb11d3','product-9'),('947e96653c25b7daa95323364efb11d3','supplier-1'),('947e96653c25b7daa95323364efb11d3','supplier-2'),('947e96653c25b7daa95323364efb11d3','supplier-3'),('947e96653c25b7daa95323364efb11d3','supplier-4'),('958610e320ef6b76549da17864dc826a','supplier'),('958610e320ef6b76549da17864dc826a','supplier-1'),('958610e320ef6b76549da17864dc826a','supplier-2'),('958610e320ef6b76549da17864dc826a','supplier-3'),('958610e320ef6b76549da17864dc826a','supplier-4'),('968f582cc6ceaf393768a144f7b1bf6f','catalog'),('968f582cc6ceaf393768a144f7b1bf6f','catalog-1'),('968f582cc6ceaf393768a144f7b1bf6f','catalog-10'),('968f582cc6ceaf393768a144f7b1bf6f','catalog-11'),('968f582cc6ceaf393768a144f7b1bf6f','catalog-12'),('968f582cc6ceaf393768a144f7b1bf6f','catalog-13'),('968f582cc6ceaf393768a144f7b1bf6f','catalog-14'),('968f582cc6ceaf393768a144f7b1bf6f','catalog-2'),('968f582cc6ceaf393768a144f7b1bf6f','catalog-3'),('968f582cc6ceaf393768a144f7b1bf6f','catalog-4'),('968f582cc6ceaf393768a144f7b1bf6f','catalog-5'),('968f582cc6ceaf393768a144f7b1bf6f','catalog-6'),('968f582cc6ceaf393768a144f7b1bf6f','catalog-7'),('968f582cc6ceaf393768a144f7b1bf6f','catalog-8'),('968f582cc6ceaf393768a144f7b1bf6f','catalog-9'),('9fcefac58ef408a0337dbdd275d62211','cms-1'),('9fcefac58ef408a0337dbdd275d62211','product-1'),('9fcefac58ef408a0337dbdd275d62211','product-10'),('9fcefac58ef408a0337dbdd275d62211','product-15'),('9fcefac58ef408a0337dbdd275d62211','product-2'),('9fcefac58ef408a0337dbdd275d62211','product-3'),('9fcefac58ef408a0337dbdd275d62211','product-5'),('9fcefac58ef408a0337dbdd275d62211','product-6'),('9fcefac58ef408a0337dbdd275d62211','product-7'),('9fcefac58ef408a0337dbdd275d62211','product-9'),('a5bdf8408fe59dfce6b2de9a52192a3c','catalog'),('a5bdf8408fe59dfce6b2de9a52192a3c','catalog-1'),('a5bdf8408fe59dfce6b2de9a52192a3c','catalog-10'),('a5bdf8408fe59dfce6b2de9a52192a3c','catalog-11'),('a5bdf8408fe59dfce6b2de9a52192a3c','catalog-12'),('a5bdf8408fe59dfce6b2de9a52192a3c','catalog-13'),('a5bdf8408fe59dfce6b2de9a52192a3c','catalog-14'),('a5bdf8408fe59dfce6b2de9a52192a3c','catalog-2'),('a5bdf8408fe59dfce6b2de9a52192a3c','catalog-3'),('a5bdf8408fe59dfce6b2de9a52192a3c','catalog-4'),('a5bdf8408fe59dfce6b2de9a52192a3c','catalog-5'),('a5bdf8408fe59dfce6b2de9a52192a3c','catalog-6'),('a5bdf8408fe59dfce6b2de9a52192a3c','catalog-7'),('a5bdf8408fe59dfce6b2de9a52192a3c','catalog-8'),('a5bdf8408fe59dfce6b2de9a52192a3c','catalog-9'),('ad2cbdd4842d4e551dc0700dd2703c11','catalog-1'),('ad2cbdd4842d4e551dc0700dd2703c11','catalog-13'),('ad2cbdd4842d4e551dc0700dd2703c11','catalog-14'),('ad2cbdd4842d4e551dc0700dd2703c11','catalog-2'),('ad2cbdd4842d4e551dc0700dd2703c11','product'),('ad2cbdd4842d4e551dc0700dd2703c11','product-10'),('ad2cbdd4842d4e551dc0700dd2703c11','product-3'),('ad2cbdd4842d4e551dc0700dd2703c11','product-5'),('ad2cbdd4842d4e551dc0700dd2703c11','product-6'),('ad2cbdd4842d4e551dc0700dd2703c11','product-9'),('ad2cbdd4842d4e551dc0700dd2703c11','supplier-1'),('ad2cbdd4842d4e551dc0700dd2703c11','supplier-2'),('ad2cbdd4842d4e551dc0700dd2703c11','supplier-3'),('ad2cbdd4842d4e551dc0700dd2703c11','supplier-4'),('aecc68e19bcb871c41c25026cbcb2c7c','catalog-1'),('b009d009337ce777ad7ac049fab812fb','catalog-1'),('b009d009337ce777ad7ac049fab812fb','catalog-13'),('b009d009337ce777ad7ac049fab812fb','catalog-14'),('b009d009337ce777ad7ac049fab812fb','catalog-2'),('b009d009337ce777ad7ac049fab812fb','product'),('b009d009337ce777ad7ac049fab812fb','product-1'),('b009d009337ce777ad7ac049fab812fb','product-10'),('b009d009337ce777ad7ac049fab812fb','product-11'),('b009d009337ce777ad7ac049fab812fb','product-12'),('b009d009337ce777ad7ac049fab812fb','product-13'),('b009d009337ce777ad7ac049fab812fb','product-14'),('b009d009337ce777ad7ac049fab812fb','product-15'),('b009d009337ce777ad7ac049fab812fb','product-2'),('b009d009337ce777ad7ac049fab812fb','product-3'),('b009d009337ce777ad7ac049fab812fb','product-5'),('b009d009337ce777ad7ac049fab812fb','product-6'),('b009d009337ce777ad7ac049fab812fb','product-8'),('b009d009337ce777ad7ac049fab812fb','product-9'),('b009d009337ce777ad7ac049fab812fb','supplier-1'),('b009d009337ce777ad7ac049fab812fb','supplier-2'),('b009d009337ce777ad7ac049fab812fb','supplier-3'),('b009d009337ce777ad7ac049fab812fb','supplier-4'),('b487a110d5ae35d00a71078a24b88b67','supplier'),('b487a110d5ae35d00a71078a24b88b67','supplier-1'),('b487a110d5ae35d00a71078a24b88b67','supplier-2'),('b487a110d5ae35d00a71078a24b88b67','supplier-3'),('b487a110d5ae35d00a71078a24b88b67','supplier-4'),('b80de353bbb1d3677df2fa0bacc992b4','catalog-1'),('b80de353bbb1d3677df2fa0bacc992b4','catalog-2'),('b80de353bbb1d3677df2fa0bacc992b4','catalog-7'),('b80de353bbb1d3677df2fa0bacc992b4','catalog-8'),('b80de353bbb1d3677df2fa0bacc992b4','product'),('bf68ed94a7b6b7bad88b29963fb24bf7','supplier'),('bf68ed94a7b6b7bad88b29963fb24bf7','supplier-1'),('bf68ed94a7b6b7bad88b29963fb24bf7','supplier-2'),('bf68ed94a7b6b7bad88b29963fb24bf7','supplier-3'),('bf68ed94a7b6b7bad88b29963fb24bf7','supplier-4'),('cde76e877e93e231a1a8cf93c7e8a1fb','catalog-1'),('cde76e877e93e231a1a8cf93c7e8a1fb','catalog-14'),('d1933bbf67e5905ba508cc4240921388','supplier'),('d1933bbf67e5905ba508cc4240921388','supplier-1'),('d1933bbf67e5905ba508cc4240921388','supplier-2'),('d1933bbf67e5905ba508cc4240921388','supplier-3'),('d1933bbf67e5905ba508cc4240921388','supplier-4'),('d524f78d15fe9fa8acffa2f08e977792','catalog-1'),('d524f78d15fe9fa8acffa2f08e977792','catalog-13'),('d524f78d15fe9fa8acffa2f08e977792','catalog-14'),('d524f78d15fe9fa8acffa2f08e977792','catalog-2'),('d524f78d15fe9fa8acffa2f08e977792','product'),('d524f78d15fe9fa8acffa2f08e977792','product-10'),('d524f78d15fe9fa8acffa2f08e977792','product-3'),('d524f78d15fe9fa8acffa2f08e977792','product-5'),('d524f78d15fe9fa8acffa2f08e977792','product-6'),('d524f78d15fe9fa8acffa2f08e977792','product-9'),('d524f78d15fe9fa8acffa2f08e977792','supplier-1'),('d524f78d15fe9fa8acffa2f08e977792','supplier-2'),('d524f78d15fe9fa8acffa2f08e977792','supplier-3'),('d524f78d15fe9fa8acffa2f08e977792','supplier-4'),('d905e0f1776b5e7d9e04c45cbbd5387e','catalog-1'),('d905e0f1776b5e7d9e04c45cbbd5387e','catalog-13'),('e0320a1e365db8561a6c249f4be6cee4','catalog-1'),('e0320a1e365db8561a6c249f4be6cee4','catalog-2'),('e0320a1e365db8561a6c249f4be6cee4','catalog-7'),('e0320a1e365db8561a6c249f4be6cee4','catalog-8'),('f4e0fb4d358c3a5ef5bd9117a8ecb754','catalog-1'),('fea97ac2dfbd96f374b17010f33d0459','catalog-1'),('fea97ac2dfbd96f374b17010f33d0459','catalog-13');
/*!40000 ALTER TABLE `madmin_cache_tag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `madmin_job`
--

DROP TABLE IF EXISTS `madmin_job`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `madmin_job` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) NOT NULL,
  `path` varchar(255) NOT NULL,
  `label` varchar(255) NOT NULL DEFAULT '',
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_majob_ctime_sid` (`ctime`,`siteid`),
  KEY `idx_majob_status_sid` (`status`,`siteid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `madmin_job`
--

LOCK TABLES `madmin_job` WRITE;
/*!40000 ALTER TABLE `madmin_job` DISABLE KEYS */;
/*!40000 ALTER TABLE `madmin_job` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `madmin_log`
--

DROP TABLE IF EXISTS `madmin_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `madmin_log` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) NOT NULL DEFAULT '',
  `timestamp` datetime NOT NULL,
  `priority` smallint(6) NOT NULL DEFAULT 3,
  `facility` varchar(32) NOT NULL DEFAULT '',
  `request` varchar(32) NOT NULL DEFAULT '',
  `message` mediumtext NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_malog_time_sid` (`timestamp`,`siteid`),
  KEY `idx_malog_facility_sid` (`facility`,`siteid`),
  KEY `idx_malog_prio_sid` (`priority`,`siteid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `madmin_log`
--

LOCK TABLES `madmin_log` WRITE;
/*!40000 ALTER TABLE `madmin_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `madmin_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `madmin_queue`
--

DROP TABLE IF EXISTS `madmin_queue`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `madmin_queue` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `queue` varchar(255) NOT NULL,
  `cname` varchar(32) NOT NULL,
  `rtime` datetime NOT NULL,
  `message` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_maque_queue_rtime_cname` (`queue`,`rtime`,`cname`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `madmin_queue`
--

LOCK TABLES `madmin_queue` WRITE;
/*!40000 ALTER TABLE `madmin_queue` DISABLE KEYS */;
/*!40000 ALTER TABLE `madmin_queue` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'2014_10_12_000000_create_users_table',1),(2,'2014_10_12_100000_create_password_resets_table',1),(3,'2019_08_19_000000_create_failed_jobs_table',1),(4,'2019_12_14_000001_create_personal_access_tokens_table',1);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_attribute`
--

DROP TABLE IF EXISTS `mshop_attribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_attribute` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) NOT NULL,
  `key` varchar(255) NOT NULL DEFAULT '',
  `type` varchar(64) NOT NULL DEFAULT '',
  `domain` varchar(32) NOT NULL,
  `code` varchar(255) NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msatt_dom_type_code_sid` (`domain`,`type`,`code`,`siteid`),
  KEY `idx_msatt_dom_sid_stat_typ_pos` (`domain`,`siteid`,`status`,`type`,`pos`),
  KEY `idx_msatt_status_sid` (`status`,`siteid`),
  KEY `idx_msatt_label_sid` (`label`,`siteid`),
  KEY `idx_msatt_code_sid` (`code`,`siteid`),
  KEY `idx_msatt_type_sid` (`type`,`siteid`),
  KEY `idx_msatt_key_sid` (`key`,`siteid`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_attribute`
--

LOCK TABLES `mshop_attribute` WRITE;
/*!40000 ALTER TABLE `mshop_attribute` DISABLE KEYS */;
INSERT INTO `mshop_attribute` VALUES (1,'1.','product|color|demo-black','color','product','demo-black','Demo: Dark',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(2,'1.','product|print|demo-print-small','print','product','demo-print-small','Demo: Small print',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(3,'1.','product|print|demo-print-large','print','product','demo-print-large','Demo: Large print',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(4,'1.','product|text|demo-print-text','text','product','demo-print-text','Demo: Text for print',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(5,'1.','product|interval|P0Y1M0W0D','interval','product','P0Y1M0W0D','Demo: One month',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(6,'1.','product|interval|P1Y0M0W0D','interval','product','P1Y0M0W0D','Demo: One year',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(7,'1.','product|price|custom','price','product','custom','Custom price',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(8,'1.','product|date|demo-custom-date','date','product','demo-custom-date','Demo: Custom date',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(9,'1.','product|sticker|demo-sticker-small','sticker','product','demo-sticker-small','Demo: Small sticker',2,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(10,'1.','product|sticker|demo-sticker-large','sticker','product','demo-sticker-large','Demo: Large sticker',3,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(11,'1.','product|color|demo-blue','color','product','demo-blue','Demo: Blue',2,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(12,'1.','product|width|demo-width-32','width','product','demo-width-32','Demo: Width 32',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(13,'1.','product|length|demo-length-34','length','product','demo-length-34','Demo: Length 34',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(14,'1.','product|color|demo-beige','color','product','demo-beige','Demo: Light',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(15,'1.','product|width|demo-width-33','width','product','demo-width-33','Demo: Width 33',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(16,'1.','product|length|demo-length-36','length','product','demo-length-36','Demo: Length 36',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core');
/*!40000 ALTER TABLE `mshop_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_attribute_list`
--

DROP TABLE IF EXISTS `mshop_attribute_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_attribute_list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) NOT NULL,
  `parentid` int(11) NOT NULL,
  `key` varchar(134) NOT NULL DEFAULT '',
  `type` varchar(64) NOT NULL DEFAULT '',
  `domain` varchar(32) NOT NULL,
  `refid` varchar(36) NOT NULL DEFAULT '',
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text DEFAULT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msattli_pid_dm_ty_rid_sid` (`parentid`,`domain`,`type`,`refid`,`siteid`),
  KEY `idx_msattli_key_sid` (`key`,`siteid`),
  KEY `fk_msattli_pid` (`parentid`),
  CONSTRAINT `fk_msattli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_attribute` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_attribute_list`
--

LOCK TABLES `mshop_attribute_list` WRITE;
/*!40000 ALTER TABLE `mshop_attribute_list` DISABLE KEYS */;
INSERT INTO `mshop_attribute_list` VALUES (1,'1.',1,'media|default|11','default','media','11',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(2,'1.',1,'text|default|53','default','text','53',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(3,'1.',1,'text|default|54','default','text','54',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(4,'1.',2,'price|default|3','default','price','3',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(5,'1.',2,'price|default|4','default','price','4',NULL,NULL,'{}',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(6,'1.',2,'text|default|55','default','text','55',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(7,'1.',2,'text|default|56','default','text','56',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(8,'1.',3,'price|default|5','default','price','5',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(9,'1.',3,'price|default|6','default','price','6',NULL,NULL,'{}',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(10,'1.',3,'text|default|57','default','text','57',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(11,'1.',3,'text|default|58','default','text','58',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(12,'1.',4,'text|default|59','default','text','59',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(13,'1.',4,'text|default|60','default','text','60',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(14,'1.',5,'text|default|61','default','text','61',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(15,'1.',5,'text|default|62','default','text','62',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(16,'1.',6,'text|default|63','default','text','63',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(17,'1.',6,'text|default|64','default','text','64',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(18,'1.',7,'text|default|116','default','text','116',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(19,'1.',7,'text|default|117','default','text','117',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(20,'1.',8,'text|default|118','default','text','118',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(21,'1.',8,'text|default|119','default','text','119',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(22,'1.',9,'price|default|27','default','price','27',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(23,'1.',9,'price|default|28','default','price','28',NULL,NULL,'{}',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(24,'1.',9,'text|default|128','default','text','128',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(25,'1.',9,'text|default|129','default','text','129',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(26,'1.',10,'price|default|29','default','price','29',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(27,'1.',10,'price|default|30','default','price','30',NULL,NULL,'{}',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(28,'1.',10,'text|default|130','default','text','130',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(29,'1.',10,'text|default|131','default','text','131',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(30,'1.',11,'media|default|31','default','media','31',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(31,'1.',11,'text|default|140','default','text','140',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(32,'1.',11,'text|default|141','default','text','141',NULL,NULL,'{}',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(33,'1.',12,'text|default|142','default','text','142',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(34,'1.',13,'text|default|143','default','text','143',NULL,NULL,'{}',2,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(35,'1.',14,'media|default|32','default','media','32',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(36,'1.',14,'text|default|144','default','text','144',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(37,'1.',14,'text|default|145','default','text','145',NULL,NULL,'{}',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(38,'1.',15,'text|default|146','default','text','146',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(39,'1.',16,'text|default|147','default','text','147',NULL,NULL,'{}',2,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core');
/*!40000 ALTER TABLE `mshop_attribute_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_attribute_list_type`
--

DROP TABLE IF EXISTS `mshop_attribute_list_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_attribute_list_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `i18n` text DEFAULT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msattlity_dom_code_sid` (`domain`,`code`,`siteid`),
  KEY `idx_msattlity_status_sid_pos` (`status`,`siteid`,`pos`),
  KEY `idx_msattlity_label_sid` (`label`,`siteid`),
  KEY `idx_msattlity_code_sid` (`code`,`siteid`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_attribute_list_type`
--

LOCK TABLES `mshop_attribute_list_type` WRITE;
/*!40000 ALTER TABLE `mshop_attribute_list_type` DISABLE KEYS */;
INSERT INTO `mshop_attribute_list_type` VALUES (1,'1.','media','default','Standard','{}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(2,'1.','price','default','Standard','{}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(3,'1.','text','default','Standard','{}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(4,'1.','upload','default','Standard','{}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core');
/*!40000 ALTER TABLE `mshop_attribute_list_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_attribute_property`
--

DROP TABLE IF EXISTS `mshop_attribute_property`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_attribute_property` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) NOT NULL,
  `parentid` int(11) NOT NULL,
  `key` varchar(255) NOT NULL DEFAULT '',
  `type` varchar(64) NOT NULL DEFAULT '',
  `langid` varchar(5) DEFAULT NULL,
  `value` varchar(255) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msattpr_ty_lid_value_sid` (`parentid`,`type`,`langid`,`value`,`siteid`),
  KEY `idx_msattpr_key_sid` (`key`,`siteid`),
  KEY `fk_msattpr_pid` (`parentid`),
  CONSTRAINT `fk_msattpr_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_attribute` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_attribute_property`
--

LOCK TABLES `mshop_attribute_property` WRITE;
/*!40000 ALTER TABLE `mshop_attribute_property` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_attribute_property` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_attribute_property_type`
--

DROP TABLE IF EXISTS `mshop_attribute_property_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_attribute_property_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `i18n` text DEFAULT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msattprty_dom_code_sid` (`domain`,`code`,`siteid`),
  KEY `idx_msattprty_status_sid_pos` (`status`,`siteid`,`pos`),
  KEY `idx_msattprty_label_sid` (`label`,`siteid`),
  KEY `idx_msattprty_code_sid` (`code`,`siteid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_attribute_property_type`
--

LOCK TABLES `mshop_attribute_property_type` WRITE;
/*!40000 ALTER TABLE `mshop_attribute_property_type` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_attribute_property_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_attribute_type`
--

DROP TABLE IF EXISTS `mshop_attribute_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_attribute_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `i18n` text DEFAULT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msattty_dom_code_sid` (`domain`,`code`,`siteid`),
  KEY `idx_msattty_status_sid_pos` (`status`,`siteid`,`pos`),
  KEY `idx_msattty_label_sid` (`label`,`siteid`),
  KEY `idx_msattty_code_sid` (`code`,`siteid`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_attribute_type`
--

LOCK TABLES `mshop_attribute_type` WRITE;
/*!40000 ALTER TABLE `mshop_attribute_type` DISABLE KEYS */;
INSERT INTO `mshop_attribute_type` VALUES (1,'1.','product','download','Download','{\"de\":\"Download\"}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(2,'1.','product','price','Price','{\"de\":\"Preis\"}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(3,'1.','product','text','Text','{\"de\":\"Text\"}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(4,'1.','product','date','Date','{\"de\":\"Datum\"}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(5,'1.','product','interval','Interval','{\"de\":\"Interval\"}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(6,'1.','product','customer/group','Customer group ID','{}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(7,'1.','product','color','Color','{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(8,'1.','product','size','Size','{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(9,'1.','product','width','Width','{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(10,'1.','product','length','Length','{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(11,'1.','product','print','Print','{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(12,'1.','product','sticker','Sticker','{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core');
/*!40000 ALTER TABLE `mshop_attribute_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_catalog`
--

DROP TABLE IF EXISTS `mshop_catalog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_catalog` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) NOT NULL,
  `parentid` int(11) DEFAULT NULL,
  `level` smallint(6) NOT NULL DEFAULT 0,
  `code` varchar(64) NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `url` varchar(255) NOT NULL DEFAULT '',
  `config` text DEFAULT NULL,
  `nleft` int(11) NOT NULL,
  `nright` int(11) NOT NULL,
  `target` varchar(255) NOT NULL DEFAULT '',
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mscat_code_sid` (`code`,`siteid`),
  KEY `idx_mscat_nlt_nrt_lvl_pid_sid` (`nleft`,`nright`,`level`,`parentid`,`siteid`),
  KEY `idx_mscat_status_sid` (`status`,`siteid`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_catalog`
--

LOCK TABLES `mshop_catalog` WRITE;
/*!40000 ALTER TABLE `mshop_catalog` DISABLE KEYS */;
INSERT INTO `mshop_catalog` VALUES (1,'1.',0,0,'home','Home','home','{}',1,28,'',1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(2,'1.',1,1,'demo-best','Best sellers','best-sellers','{}',2,23,'',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(3,'1.',2,2,'demo-best-women','Women','women','{}',3,10,'',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(4,'1.',3,3,'demo-best-women-shirt','Shirts','shirts','{}',4,5,'',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(5,'1.',3,3,'demo-best-women-dress','Dresses','dresses','{}',6,7,'',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(6,'1.',3,3,'demo-best-women-top','Tops','tops','{}',8,9,'',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(7,'1.',2,2,'demo-best-men','Men','men','{}',11,16,'',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(8,'1.',7,3,'demo-best-men-tshirt','T-Shirts','t-shirts','{}',12,13,'',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(9,'1.',7,3,'demo-best-men-muscle','Muscle shirts','muscle-shirts','{}',14,15,'',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(10,'1.',2,2,'demo-best-misc','Misc','misc','{}',17,22,'',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(11,'1.',10,3,'demo-best-misc-event','Events','events','{}',18,19,'',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(12,'1.',10,3,'demo-best-misc-voucher','Vouchers','vouchers','{}',20,21,'',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(13,'1.',1,1,'demo-new','New arrivals','new-arrivals','{}',24,25,'',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(14,'1.',1,1,'demo-deals','Hot deals','hot-deals','{}',26,27,'',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core');
/*!40000 ALTER TABLE `mshop_catalog` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_catalog_list`
--

DROP TABLE IF EXISTS `mshop_catalog_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_catalog_list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) NOT NULL,
  `parentid` int(11) NOT NULL,
  `key` varchar(134) NOT NULL DEFAULT '',
  `type` varchar(64) NOT NULL DEFAULT '',
  `domain` varchar(32) NOT NULL,
  `refid` varchar(36) NOT NULL DEFAULT '',
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text DEFAULT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mscatli_pid_dm_ty_rid_sid` (`parentid`,`domain`,`type`,`refid`,`siteid`),
  KEY `idx_mscatli_key_sid` (`key`,`siteid`),
  KEY `fk_mscatli_pid` (`parentid`),
  CONSTRAINT `fk_mscatli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_catalog` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_catalog_list`
--

LOCK TABLES `mshop_catalog_list` WRITE;
/*!40000 ALTER TABLE `mshop_catalog_list` DISABLE KEYS */;
INSERT INTO `mshop_catalog_list` VALUES (1,'1.',2,'media|default|1','default','media','1',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(2,'1.',2,'media|default|2','default','media','2',NULL,NULL,'{}',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(3,'1.',2,'text|default|1','default','text','1',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(4,'1.',2,'text|default|2','default','text','2',NULL,NULL,'{}',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(5,'1.',2,'text|default|3','default','text','3',NULL,NULL,'{}',2,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(6,'1.',13,'media|default|3','default','media','3',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(7,'1.',13,'text|default|4','default','text','4',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(8,'1.',13,'text|default|5','default','text','5',NULL,NULL,'{}',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(9,'1.',13,'text|default|6','default','text','6',NULL,NULL,'{}',2,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(10,'1.',14,'media|default|4','default','media','4',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(11,'1.',14,'text|default|7','default','text','7',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(12,'1.',14,'text|default|8','default','text','8',NULL,NULL,'{}',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(13,'1.',14,'text|default|9','default','text','9',NULL,NULL,'{}',2,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(14,'1.',1,'text|default|10','default','text','10',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(15,'1.',1,'text|default|11','default','text','11',NULL,NULL,'{}',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(16,'1.',1,'text|default|12','default','text','12',NULL,NULL,'{}',2,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(17,'1.',1,'text|default|13','default','text','13',NULL,NULL,'{}',3,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(18,'1.',1,'text|default|14','default','text','14',NULL,NULL,'{}',4,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(19,'1.',1,'text|default|15','default','text','15',NULL,NULL,'{}',5,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(20,'1.',1,'text|default|16','default','text','16',NULL,NULL,'{}',6,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core');
/*!40000 ALTER TABLE `mshop_catalog_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_catalog_list_type`
--

DROP TABLE IF EXISTS `mshop_catalog_list_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_catalog_list_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `i18n` text DEFAULT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mscatlity_dom_code_sid` (`domain`,`code`,`siteid`),
  KEY `idx_mscatlity_status_sid_pos` (`status`,`siteid`,`pos`),
  KEY `idx_mscatlity_label_sid` (`label`,`siteid`),
  KEY `idx_mscatlity_code_sid` (`code`,`siteid`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_catalog_list_type`
--

LOCK TABLES `mshop_catalog_list_type` WRITE;
/*!40000 ALTER TABLE `mshop_catalog_list_type` DISABLE KEYS */;
INSERT INTO `mshop_catalog_list_type` VALUES (1,'1.','media','default','Standard','{}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(2,'1.','text','default','Standard','{}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core');
/*!40000 ALTER TABLE `mshop_catalog_list_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_cms`
--

DROP TABLE IF EXISTS `mshop_cms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_cms` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `label` varchar(255) NOT NULL,
  `status` smallint(6) NOT NULL DEFAULT 0,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mscms_url_sid` (`url`,`siteid`),
  KEY `unq_mscms_label_sid` (`label`,`siteid`),
  KEY `unq_mscms_sid_status` (`siteid`,`status`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_cms`
--

LOCK TABLES `mshop_cms` WRITE;
/*!40000 ALTER TABLE `mshop_cms` DISABLE KEYS */;
INSERT INTO `mshop_cms` VALUES (1,'1.','/','Demo homepage',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core');
/*!40000 ALTER TABLE `mshop_cms` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_cms_list`
--

DROP TABLE IF EXISTS `mshop_cms_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_cms_list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parentid` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `key` varchar(134) NOT NULL DEFAULT '',
  `type` varchar(64) NOT NULL DEFAULT '',
  `domain` varchar(32) NOT NULL,
  `refid` varchar(36) NOT NULL DEFAULT '',
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text NOT NULL,
  `pos` int(11) NOT NULL,
  `status` smallint(6) NOT NULL DEFAULT 0,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mscmsli_pid_dm_ty_rid_sid` (`parentid`,`domain`,`type`,`refid`,`siteid`),
  KEY `idx_mscmsli_key_sid` (`key`,`siteid`),
  KEY `fk_mscmsli_pid` (`parentid`),
  CONSTRAINT `fk_mscmsli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_cms` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_cms_list`
--

LOCK TABLES `mshop_cms_list` WRITE;
/*!40000 ALTER TABLE `mshop_cms_list` DISABLE KEYS */;
INSERT INTO `mshop_cms_list` VALUES (1,1,'1.','text|default|17','default','text','17',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core');
/*!40000 ALTER TABLE `mshop_cms_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_cms_list_type`
--

DROP TABLE IF EXISTS `mshop_cms_list_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_cms_list_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL,
  `i18n` text DEFAULT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 0,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mscmslity_dom_code_sid` (`domain`,`code`,`siteid`),
  KEY `idx_mscmslity_status_sid_pos` (`status`,`siteid`,`pos`),
  KEY `idx_mscmslity_label_sid` (`label`,`siteid`),
  KEY `idx_mscmslity_code_sid` (`code`,`siteid`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_cms_list_type`
--

LOCK TABLES `mshop_cms_list_type` WRITE;
/*!40000 ALTER TABLE `mshop_cms_list_type` DISABLE KEYS */;
INSERT INTO `mshop_cms_list_type` VALUES (1,'1.','text','default','Standard','{}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','ai-cms-grapesjs'),(2,'1.','media','default','Standard','{}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','ai-cms-grapesjs');
/*!40000 ALTER TABLE `mshop_cms_list_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_coupon`
--

DROP TABLE IF EXISTS `mshop_coupon`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_coupon` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) NOT NULL,
  `label` varchar(255) NOT NULL DEFAULT '',
  `provider` varchar(255) NOT NULL,
  `config` text DEFAULT NULL,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_mscou_stat_start_end_sid` (`status`,`start`,`end`,`siteid`),
  KEY `idx_mscou_provider_sid` (`provider`,`siteid`),
  KEY `idx_mscou_label_sid` (`label`,`siteid`),
  KEY `idx_mscou_start_sid` (`start`,`siteid`),
  KEY `idx_mscou_end_sid` (`end`,`siteid`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_coupon`
--

LOCK TABLES `mshop_coupon` WRITE;
/*!40000 ALTER TABLE `mshop_coupon` DISABLE KEYS */;
INSERT INTO `mshop_coupon` VALUES (1,'1.','demo-voucher','Voucher','{\"voucher.productcode\":\"demo-rebate\"}',NULL,NULL,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(2,'1.','demo-fixed','FixedRebate,Basket','{\"fixedrebate.productcode\":\"demo-rebate\",\"fixedrebate.rebate\":{\"EUR\":125,\"USD\":150},\"basket.total-value-min\":{\"EUR\":125,\"USD\":150}}',NULL,NULL,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(3,'1.','demo-percent','PercentRebate','{\"percentrebate.productcode\":\"demo-rebate\",\"percentrebate.rebate\":\"10\"}',NULL,NULL,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core');
/*!40000 ALTER TABLE `mshop_coupon` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_coupon_code`
--

DROP TABLE IF EXISTS `mshop_coupon_code`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_coupon_code` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) NOT NULL,
  `parentid` int(11) NOT NULL,
  `code` varchar(64) NOT NULL DEFAULT '',
  `count` int(11) DEFAULT 0,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `ref` varchar(36) NOT NULL DEFAULT '',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mscouco_code_sid` (`code`,`siteid`),
  KEY `idx_mscouco_ct_start_end_sid` (`count`,`start`,`end`,`siteid`),
  KEY `idx_mscouco_start_sid` (`start`,`siteid`),
  KEY `idx_mscouco_end_sid` (`end`,`siteid`),
  KEY `fk_mscouco_pid` (`parentid`),
  CONSTRAINT `fk_mscouco_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_coupon` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_coupon_code`
--

LOCK TABLES `mshop_coupon_code` WRITE;
/*!40000 ALTER TABLE `mshop_coupon_code` DISABLE KEYS */;
INSERT INTO `mshop_coupon_code` VALUES (1,'1.',2,'fixed',1000,NULL,NULL,'','2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(2,'1.',3,'percent',1000,NULL,NULL,'','2026-11-25 11:54:21','2026-11-25 11:54:21','core');
/*!40000 ALTER TABLE `mshop_coupon_code` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_customer`
--

DROP TABLE IF EXISTS `mshop_customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_customer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) NOT NULL,
  `code` varchar(255) NOT NULL,
  `label` varchar(255) NOT NULL DEFAULT '',
  `salutation` varchar(8) NOT NULL DEFAULT '',
  `company` varchar(100) NOT NULL DEFAULT '',
  `vatid` varchar(32) NOT NULL DEFAULT '',
  `title` varchar(64) NOT NULL DEFAULT '',
  `firstname` varchar(64) NOT NULL DEFAULT '',
  `lastname` varchar(64) NOT NULL DEFAULT '',
  `address1` varchar(200) NOT NULL DEFAULT '',
  `address2` varchar(200) NOT NULL DEFAULT '',
  `address3` varchar(200) NOT NULL DEFAULT '',
  `postal` varchar(16) NOT NULL DEFAULT '',
  `city` varchar(200) NOT NULL DEFAULT '',
  `state` varchar(200) NOT NULL DEFAULT '',
  `langid` varchar(5) DEFAULT NULL,
  `countryid` varchar(2) DEFAULT NULL,
  `mobile` varchar(32) NOT NULL DEFAULT '',
  `telephone` varchar(32) NOT NULL DEFAULT '',
  `telefax` varchar(32) NOT NULL DEFAULT '',
  `email` varchar(255) NOT NULL DEFAULT '',
  `website` varchar(255) NOT NULL DEFAULT '',
  `longitude` double DEFAULT 0,
  `latitude` double DEFAULT 0,
  `birthday` date DEFAULT NULL,
  `vdate` date DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mscus_code_sid` (`code`,`siteid`),
  KEY `idx_mscus_langid_sid` (`langid`,`siteid`),
  KEY `idx_mscus_last_first` (`lastname`,`firstname`),
  KEY `idx_mscus_post_addr1` (`postal`,`address1`),
  KEY `idx_mscus_post_city` (`postal`,`city`),
  KEY `idx_mscus_city` (`city`),
  KEY `idx_mscus_email` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_customer`
--

LOCK TABLES `mshop_customer` WRITE;
/*!40000 ALTER TABLE `mshop_customer` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_customer_address`
--

DROP TABLE IF EXISTS `mshop_customer_address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_customer_address` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) NOT NULL,
  `parentid` int(11) NOT NULL,
  `type` varchar(64) NOT NULL DEFAULT 'delivery',
  `company` varchar(100) NOT NULL DEFAULT '',
  `vatid` varchar(32) NOT NULL DEFAULT '',
  `salutation` varchar(8) NOT NULL DEFAULT '',
  `title` varchar(64) NOT NULL DEFAULT '',
  `firstname` varchar(64) NOT NULL DEFAULT '',
  `lastname` varchar(64) NOT NULL DEFAULT '',
  `address1` varchar(200) NOT NULL DEFAULT '',
  `address2` varchar(200) NOT NULL DEFAULT '',
  `address3` varchar(200) NOT NULL DEFAULT '',
  `postal` varchar(16) NOT NULL DEFAULT '',
  `city` varchar(200) NOT NULL DEFAULT '',
  `state` varchar(200) NOT NULL DEFAULT '',
  `langid` varchar(5) DEFAULT NULL,
  `countryid` varchar(2) DEFAULT NULL,
  `mobile` varchar(32) NOT NULL DEFAULT '',
  `telephone` varchar(32) NOT NULL DEFAULT '',
  `telefax` varchar(32) NOT NULL DEFAULT '',
  `email` varchar(255) NOT NULL DEFAULT '',
  `website` varchar(255) NOT NULL DEFAULT '',
  `longitude` double DEFAULT 0,
  `latitude` double DEFAULT 0,
  `birthday` date DEFAULT NULL,
  `pos` smallint(6) NOT NULL DEFAULT 0,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_mscusad_pid_type` (`parentid`,`type`),
  KEY `idx_mscusad_langid_sid` (`langid`,`siteid`),
  KEY `idx_mscusad_last_first` (`lastname`,`firstname`),
  KEY `idx_mscusad_post_addr1` (`postal`,`address1`),
  KEY `idx_mscusad_post_city` (`postal`,`city`),
  KEY `idx_mscusad_city` (`city`),
  KEY `idx_mscusad_email` (`email`),
  KEY `fk_mscusad_pid` (`parentid`),
  CONSTRAINT `fk_mscusad_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_customer` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_customer_address`
--

LOCK TABLES `mshop_customer_address` WRITE;
/*!40000 ALTER TABLE `mshop_customer_address` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_customer_address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_customer_list`
--

DROP TABLE IF EXISTS `mshop_customer_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_customer_list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) NOT NULL,
  `parentid` int(11) NOT NULL,
  `key` varchar(134) NOT NULL DEFAULT '',
  `type` varchar(64) NOT NULL DEFAULT '',
  `domain` varchar(32) NOT NULL,
  `refid` varchar(36) NOT NULL DEFAULT '',
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text DEFAULT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mscusli_pid_dm_ty_rid_sid` (`parentid`,`domain`,`type`,`refid`,`siteid`),
  KEY `idx_mscusli_key_sid` (`key`,`siteid`),
  KEY `fk_mscusli_pid` (`parentid`),
  CONSTRAINT `fk_mscusli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_customer` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_customer_list`
--

LOCK TABLES `mshop_customer_list` WRITE;
/*!40000 ALTER TABLE `mshop_customer_list` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_customer_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_customer_list_type`
--

DROP TABLE IF EXISTS `mshop_customer_list_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_customer_list_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `i18n` text DEFAULT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mscuslity_dom_code_sid` (`domain`,`code`,`siteid`),
  KEY `idx_mscuslity_status_sid_pos` (`status`,`siteid`,`pos`),
  KEY `idx_mscuslity_label_sid` (`label`,`siteid`),
  KEY `idx_mscuslity_code_sid` (`code`,`siteid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_customer_list_type`
--

LOCK TABLES `mshop_customer_list_type` WRITE;
/*!40000 ALTER TABLE `mshop_customer_list_type` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_customer_list_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_customer_property`
--

DROP TABLE IF EXISTS `mshop_customer_property`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_customer_property` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) NOT NULL,
  `parentid` int(11) NOT NULL,
  `key` varchar(255) NOT NULL DEFAULT '',
  `type` varchar(64) NOT NULL DEFAULT '',
  `langid` varchar(5) DEFAULT NULL,
  `value` varchar(255) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mscuspr_pid_ty_lid_val_sid` (`parentid`,`type`,`langid`,`value`,`siteid`),
  KEY `idx_mscuspr_key_sid` (`key`,`siteid`),
  KEY `fk_mcuspr_pid` (`parentid`),
  CONSTRAINT `fk_mcuspr_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_customer` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_customer_property`
--

LOCK TABLES `mshop_customer_property` WRITE;
/*!40000 ALTER TABLE `mshop_customer_property` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_customer_property` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_customer_property_type`
--

DROP TABLE IF EXISTS `mshop_customer_property_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_customer_property_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `i18n` text DEFAULT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mscusprty_dom_code_sid` (`domain`,`code`,`siteid`),
  KEY `idx_mscusprty_status_sid_pos` (`status`,`siteid`,`pos`),
  KEY `idx_mscusprty_label_sid` (`label`,`siteid`),
  KEY `idx_mscusprty_code_sid` (`code`,`siteid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_customer_property_type`
--

LOCK TABLES `mshop_customer_property_type` WRITE;
/*!40000 ALTER TABLE `mshop_customer_property_type` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_customer_property_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_group`
--

DROP TABLE IF EXISTS `mshop_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_group` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) NOT NULL,
  `code` varchar(64) NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msgro_code_sid` (`code`,`siteid`),
  KEY `idx_msgro_label_sid` (`label`,`siteid`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_group`
--

LOCK TABLES `mshop_group` WRITE;
/*!40000 ALTER TABLE `mshop_group` DISABLE KEYS */;
INSERT INTO `mshop_group` VALUES (1,'1.','admin','Administrator','2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(2,'1.','editor','Editor','2026-11-25 11:54:05','2026-11-25 11:54:05','core');
/*!40000 ALTER TABLE `mshop_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_index_attribute`
--

DROP TABLE IF EXISTS `mshop_index_attribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_index_attribute` (
  `prodid` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `artid` int(11) DEFAULT NULL,
  `attrid` varchar(36) NOT NULL DEFAULT '',
  `listtype` varchar(64) NOT NULL DEFAULT '',
  `type` varchar(64) NOT NULL DEFAULT '',
  `code` varchar(64) NOT NULL DEFAULT '',
  `mtime` datetime NOT NULL,
  UNIQUE KEY `unq_msindat_p_s_aid_lt` (`prodid`,`siteid`,`attrid`,`listtype`),
  KEY `idx_msindat_p_s_lt_t_c` (`prodid`,`siteid`,`listtype`,`type`,`code`),
  KEY `idx_msindat_s_at_lt` (`siteid`,`attrid`,`listtype`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_index_attribute`
--

LOCK TABLES `mshop_index_attribute` WRITE;
/*!40000 ALTER TABLE `mshop_index_attribute` DISABLE KEYS */;
INSERT INTO `mshop_index_attribute` VALUES (1,'1.',1,'1','default','color','demo-black','2026-11-25 11:54:21'),(1,'1.',1,'2','config','print','demo-print-small','2026-11-25 11:54:21'),(1,'1.',1,'3','config','print','demo-print-large','2026-11-25 11:54:21'),(1,'1.',1,'4','custom','text','demo-print-text','2026-11-25 11:54:21'),(1,'1.',1,'5','config','interval','P0Y1M0W0D','2026-11-25 11:54:21'),(1,'1.',1,'6','config','interval','P1Y0M0W0D','2026-11-25 11:54:21'),(8,'1.',8,'7','custom','price','custom','2026-11-25 11:54:21'),(8,'1.',8,'8','custom','date','demo-custom-date','2026-11-25 11:54:21'),(9,'1.',9,'10','config','sticker','demo-sticker-large','2026-11-25 11:54:21'),(9,'1.',8,'7','custom','price','custom','2026-11-25 11:54:21'),(9,'1.',8,'8','custom','date','demo-custom-date','2026-11-25 11:54:21'),(9,'1.',9,'9','config','sticker','demo-sticker-small','2026-11-25 11:54:21'),(10,'1.',9,'10','config','sticker','demo-sticker-large','2026-11-25 11:54:21'),(10,'1.',9,'9','config','sticker','demo-sticker-small','2026-11-25 11:54:21'),(11,'1.',11,'11','variant','color','demo-blue','2026-11-25 11:54:21'),(11,'1.',11,'12','variant','width','demo-width-32','2026-11-25 11:54:21'),(11,'1.',11,'13','variant','length','demo-length-34','2026-11-25 11:54:21'),(12,'1.',12,'14','variant','color','demo-beige','2026-11-25 11:54:21'),(12,'1.',12,'15','variant','width','demo-width-33','2026-11-25 11:54:21'),(12,'1.',12,'16','variant','length','demo-length-36','2026-11-25 11:54:21'),(13,'1.',13,'12','variant','width','demo-width-32','2026-11-25 11:54:21'),(13,'1.',13,'13','variant','length','demo-length-34','2026-11-25 11:54:21'),(13,'1.',13,'14','variant','color','demo-beige','2026-11-25 11:54:21'),(14,'1.',14,'13','variant','length','demo-length-34','2026-11-25 11:54:21'),(14,'1.',14,'14','variant','color','demo-beige','2026-11-25 11:54:21'),(14,'1.',14,'15','variant','width','demo-width-33','2026-11-25 11:54:21'),(15,'1.',11,'11','variant','color','demo-blue','2026-11-25 11:54:21'),(15,'1.',11,'12','variant','width','demo-width-32','2026-11-25 11:54:21'),(15,'1.',11,'13','variant','length','demo-length-34','2026-11-25 11:54:21'),(15,'1.',12,'14','variant','color','demo-beige','2026-11-25 11:54:21'),(15,'1.',12,'15','variant','width','demo-width-33','2026-11-25 11:54:21'),(15,'1.',12,'16','variant','length','demo-length-36','2026-11-25 11:54:21');
/*!40000 ALTER TABLE `mshop_index_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_index_catalog`
--

DROP TABLE IF EXISTS `mshop_index_catalog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_index_catalog` (
  `prodid` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `catid` varchar(36) NOT NULL DEFAULT '',
  `listtype` varchar(64) NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL,
  `mtime` datetime NOT NULL,
  UNIQUE KEY `unq_msindca_p_s_cid_lt_po` (`prodid`,`siteid`,`catid`,`listtype`,`pos`),
  KEY `idx_msindca_s_ca_lt_po` (`siteid`,`catid`,`listtype`,`pos`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_index_catalog`
--

LOCK TABLES `mshop_index_catalog` WRITE;
/*!40000 ALTER TABLE `mshop_index_catalog` DISABLE KEYS */;
INSERT INTO `mshop_index_catalog` VALUES (1,'1.','1','promotion',0,'2026-11-25 11:54:21'),(1,'1.','13','default',5,'2026-11-25 11:54:21'),(1,'1.','14','default',0,'2026-11-25 11:54:21'),(1,'1.','2','default',1,'2026-11-25 11:54:21'),(2,'1.','1','promotion',1,'2026-11-25 11:54:21'),(2,'1.','13','default',4,'2026-11-25 11:54:21'),(2,'1.','14','default',2,'2026-11-25 11:54:21'),(2,'1.','2','default',6,'2026-11-25 11:54:21'),(3,'1.','13','default',2,'2026-11-25 11:54:21'),(3,'1.','14','default',5,'2026-11-25 11:54:21'),(3,'1.','2','default',7,'2026-11-25 11:54:21'),(4,'1.','1','default',4,'2026-11-25 11:54:21'),(5,'1.','1','default',5,'2026-11-25 11:54:21'),(5,'1.','13','default',1,'2026-11-25 11:54:21'),(5,'1.','14','default',4,'2026-11-25 11:54:21'),(5,'1.','2','default',8,'2026-11-25 11:54:21'),(6,'1.','1','default',6,'2026-11-25 11:54:21'),(6,'1.','13','default',0,'2026-11-25 11:54:21'),(6,'1.','14','default',7,'2026-11-25 11:54:21'),(7,'1.','1','default',7,'2026-11-25 11:54:21'),(7,'1.','14','default',3,'2026-11-25 11:54:21'),(7,'1.','2','default',9,'2026-11-25 11:54:21'),(8,'1.','14','default',9,'2026-11-25 11:54:21'),(9,'1.','1','default',2,'2026-11-25 11:54:21'),(9,'1.','13','default',7,'2026-11-25 11:54:21'),(9,'1.','2','default',3,'2026-11-25 11:54:21'),(10,'1.','13','default',7,'2026-11-25 11:54:21'),(10,'1.','14','default',5,'2026-11-25 11:54:21'),(10,'1.','2','default',5,'2026-11-25 11:54:21'),(15,'1.','1','default',1,'2026-11-25 11:54:21'),(15,'1.','13','default',6,'2026-11-25 11:54:21'),(15,'1.','2','default',2,'2026-11-25 11:54:21'),(16,'1.','14','default',10,'2026-11-25 11:54:21');
/*!40000 ALTER TABLE `mshop_index_catalog` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_index_price`
--

DROP TABLE IF EXISTS `mshop_index_price`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_index_price` (
  `prodid` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `currencyid` varchar(3) NOT NULL,
  `value` decimal(12,2) DEFAULT 0.00,
  `mtime` datetime NOT NULL,
  UNIQUE KEY `unq_msindpr_pid_sid_cid` (`prodid`,`siteid`,`currencyid`),
  KEY `idx_msindpr_sid_cid_val` (`siteid`,`currencyid`,`value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_index_price`
--

LOCK TABLES `mshop_index_price` WRITE;
/*!40000 ALTER TABLE `mshop_index_price` DISABLE KEYS */;
INSERT INTO `mshop_index_price` VALUES (1,'1.','EUR',100.00,'2026-11-25 11:54:21'),(1,'1.','USD',130.00,'2026-11-25 11:54:21'),(2,'1.','EUR',49.00,'2026-11-25 11:54:21'),(2,'1.','USD',59.00,'2026-11-25 11:54:21'),(3,'1.','EUR',69.00,'2026-11-25 11:54:21'),(3,'1.','USD',79.00,'2026-11-25 11:54:21'),(4,'1.','EUR',29.00,'2026-11-25 11:54:21'),(4,'1.','USD',36.00,'2026-11-25 11:54:21'),(5,'1.','EUR',79.00,'2026-11-25 11:54:21'),(5,'1.','USD',99.00,'2026-11-25 11:54:21'),(6,'1.','EUR',19.00,'2026-11-25 11:54:21'),(6,'1.','USD',22.00,'2026-11-25 11:54:21'),(7,'1.','EUR',49.00,'2026-11-25 11:54:21'),(7,'1.','USD',59.00,'2026-11-25 11:54:21'),(8,'1.','EUR',25.00,'2026-11-25 11:54:21'),(8,'1.','USD',25.00,'2026-11-25 11:54:21'),(9,'1.','EUR',250.00,'2026-11-25 11:54:21'),(9,'1.','USD',250.00,'2026-11-25 11:54:21'),(10,'1.','EUR',49.00,'2026-11-25 11:54:21'),(10,'1.','USD',59.00,'2026-11-25 11:54:21'),(11,'1.','EUR',140.00,'2026-11-25 11:54:21'),(11,'1.','USD',190.00,'2026-11-25 11:54:21'),(15,'1.','EUR',150.00,'2026-11-25 11:54:21'),(15,'1.','USD',200.00,'2026-11-25 11:54:21'),(16,'1.','EUR',49.00,'2026-11-25 11:54:21'),(16,'1.','USD',59.00,'2026-11-25 11:54:21');
/*!40000 ALTER TABLE `mshop_index_price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_index_supplier`
--

DROP TABLE IF EXISTS `mshop_index_supplier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_index_supplier` (
  `prodid` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `supid` varchar(36) NOT NULL DEFAULT '',
  `listtype` varchar(64) NOT NULL DEFAULT '',
  `latitude` double DEFAULT 0,
  `longitude` double DEFAULT 0,
  `pos` int(11) NOT NULL,
  `mtime` datetime NOT NULL,
  UNIQUE KEY `unq_msindsu_p_s_lt_si_po_la_lo` (`prodid`,`supid`,`listtype`,`siteid`,`pos`,`latitude`,`longitude`),
  KEY `idx_msindsup_p_lat_lon_sid` (`prodid`,`latitude`,`longitude`,`siteid`),
  KEY `idx_msindsup_sid_supid_lt_po` (`siteid`,`supid`,`listtype`,`pos`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_index_supplier`
--

LOCK TABLES `mshop_index_supplier` WRITE;
/*!40000 ALTER TABLE `mshop_index_supplier` DISABLE KEYS */;
INSERT INTO `mshop_index_supplier` VALUES (1,'1.','1','default',NULL,NULL,0,'2026-11-25 11:54:21'),(2,'1.','1','default',NULL,NULL,0,'2026-11-25 11:54:21'),(3,'1.','4','default',NULL,NULL,1,'2026-11-25 11:54:21'),(4,'1.','4','default',NULL,NULL,1,'2026-11-25 11:54:21'),(5,'1.','2','default',NULL,NULL,0,'2026-11-25 11:54:21'),(6,'1.','1','default',NULL,NULL,1,'2026-11-25 11:54:21'),(7,'1.','2','default',NULL,NULL,0,'2026-11-25 11:54:21'),(9,'1.','3','default',NULL,NULL,0,'2026-11-25 11:54:21'),(11,'1.','2','default',NULL,NULL,1,'2026-11-25 11:54:21'),(15,'1.','4','default',NULL,NULL,1,'2026-11-25 11:54:21');
/*!40000 ALTER TABLE `mshop_index_supplier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_index_text`
--

DROP TABLE IF EXISTS `mshop_index_text`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_index_text` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `prodid` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `langid` varchar(5) DEFAULT NULL,
  `url` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `content` mediumtext NOT NULL,
  `mtime` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msindte_pid_sid_lid_url` (`prodid`,`siteid`,`langid`,`url`),
  KEY `idx_msindte_pid_sid_lid_name` (`prodid`,`siteid`,`langid`,`name`),
  FULLTEXT KEY `idx_msindte_content` (`content`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_index_text`
--

LOCK TABLES `mshop_index_text` WRITE;
/*!40000 ALTER TABLE `mshop_index_text` DISABLE KEYS */;
INSERT INTO `mshop_index_text` VALUES (27,16,'1.','de','fashion-week','Fashion Week',' fashion week fashion-week ticket zum event des jahres erhalten sie eintritt zu diesjährigen fashion week in paris, dem exklusiven event der modebranche! meta descriptions are important because they are shown in the search engine result page','2026-11-25 11:54:21'),(28,16,'1.','en','fashion-week','Fashion week',' demo-event-article fashion week fashion week ticket for the event of the year get entry to this year\'s fashion week in paris, the exclusive event of the fashion industry! hot deals meta descriptions are important because they are shown in the search engine result page','2026-11-25 11:54:21'),(31,1,'1.','de','dark-grey-dress','Dunkelgraues Kleid',' dunkelgraues kleid elastisches kleid in dunkelgrau das elastische kleid in der modefarbe dunkelgrau unterstreicht ihre figur meta descriptions are important because they are shown in the search engine result page','2026-11-25 11:54:21'),(32,1,'1.','en','dark-grey-dress','Dark grey dress',' demo-article dunkelgraues kleid dark grey dress elastic dress in dark grey the elastic dress in fashion color dark gray emphasizes your figure start hot deals best sellers new arrivals h&r dunkel meta descriptions are important because they are shown in the search engine result page','2026-11-25 11:54:21'),(33,2,'1.','de','red-t-shirt','Rotes T-Shirt',' rotes t-shirt basic shirt für männer in rot dieses eng anliegende t-shirt in rot lenkt die aufmerksamkeit auf den oberkörper und betont ihn meta descriptions are important because they are shown in the search engine result page','2026-11-25 11:54:21'),(34,2,'1.','en','red-t-shirt','Red T-Shirt',' demo-article-2 rotes t-shirt red t-shirt basic shirt for men in red this tight fitting t-shirt in red draws attention to the upper body and emphasizes it start hot deals new arrivals best sellers h&r meta descriptions are important because they are shown in the search engine result page','2026-11-25 11:54:21'),(35,3,'1.','de','black-shirt-frauen','Schwarzes Shirt',' schwarzes shirt black-shirt-frauen schwarzes basic-shirt für frauen dieses schwarze basic-shirt für frauen ist ein zeitloses kleidungsstück, das in jedem kleiderschrank zu finden sein sollte meta descriptions are important because they are shown in the search engine result page','2026-11-25 11:54:21'),(36,3,'1.','en','black-shirt-women','Black shirt',' demo-article-3 schwarzes shirt black-shirt-women black shirt black basic shirt for women this basic black shirt for women is a timeless garment that should be in every women\'s closet new arrivals hot deals best sellers ballroom meta descriptions are important because they are shown in the search engine result page','2026-11-25 11:54:21'),(37,4,'1.','de','black-t-shirt','Schwarzes T-Shirt',' schwarzes t-shirt basic t-shirt für männer in schwarz dieses schwarze basic-t-shirt für männer ist ein unverzichtbares kleidungsstück, das in jeder garderobe zu finden sein sollte meta descriptions are important because they are shown in the search engine result page','2026-11-25 11:54:21'),(38,4,'1.','en','black-t-shirt','Demo article 4',' demo-article-4 schwarzes t-shirt demo article 4 this is the short description of the demo article. this basic black t-shirt for men is an essential garment that should be in every wardrobe start ballroom meta descriptions are important because they are shown in the search engine result page','2026-11-25 11:54:21'),(39,5,'1.','de','short-sleeved-shirt','Kurzarm-Shirt',' kurzarm-shirt trendiges kurzarm-shirt in schwarz/weiß das trendige kurzarm-shirt in schwarz-weiß ist ein absoluter hingucker und ein muss für jeden, der gerne modisch und stylisch gekleidet sein möchte meta descriptions are important because they are shown in the search engine result page','2026-11-25 11:54:21'),(40,5,'1.','en','short-sleeved-shirt','Short-sleeved shirt',' demo-article-5 kurzarm-shirt short-sleeved shirt trendy short-sleeved shirt in black/white the trendy short-sleeved shirt in black and white is an absolute eye-catcher and a must for everyone who likes to be fashionable and stylishly dressed new arrivals hot deals start best sellers c-story meta descriptions are important because they are shown in the search engine result page','2026-11-25 11:54:21'),(41,6,'1.','de','sexy-top','Sexy Top',' sexy top tank-top in beige mit weitem ausschnitt das tank-top in beige mit weitem ausschnitt ist ein perfektes kleidungsstück für warme tage, da es nicht nur luftig und bequem ist, sondern auch einen stilvollen look bietet meta descriptions are important because they are shown in the search engine result page','2026-11-25 11:54:21'),(42,6,'1.','en','sexy-top','Sexy top',' demo-article-6 sexy top sexy top tank top in beige with wide neckline beige tank top with wide neckline is a perfect garment for warm days, as it is not only airy and comfortable, but also offers a stylish look new arrivals start hot deals h&r meta descriptions are important because they are shown in the search engine result page','2026-11-25 11:54:21'),(43,7,'1.','de','tank-top-in-black','Tank-Top in schwarz',' tank-top in schwarz stylishes tank-top für männer mit seinem ärmellosen design und dem bequemen schnitt bietet es nicht nur eine hohe bewegungsfreiheit, sondern auch ein modernes und stylisches aussehen meta descriptions are important because they are shown in the search engine result page','2026-11-25 11:54:21'),(44,7,'1.','en','tank-top-in-black','Tank-Top in black',' demo-article-7 tank-top in schwarz tank-top in black stylish tank top for men with its sleeveless design and comfortable cut, it offers not only a high freedom of movement, but also a modern and stylish look hot deals start best sellers c-story meta descriptions are important because they are shown in the search engine result page','2026-11-25 11:54:21'),(45,8,'1.','de','gift-voucher','Gutschein',' gutschein geschenk-gutschein für freunde schenken sie ihren freunden freude mit einem gutschein meta descriptions are important because they are shown in the search engine result page','2026-11-25 11:54:21'),(46,8,'1.','en','gift-voucher','Gift certificate',' demo-voucher gutschein gift certificate a gift for your friends give joy to your friends with a gift certificate hot deals meta descriptions are important because they are shown in the search engine result page','2026-11-25 11:54:21'),(47,9,'1.','de','shirt-muetze','Shirt & Mütze',' shirt & mütze shirt-muetze coole kombination aus t-shirt und mütze lässige kombination aus cooler mütze mit trendigem t-shirt in dunkelgrau schwarzes shirt black-shirt-frauen schwarzes basic-shirt für frauen dieses schwarze basic-shirt für frauen ist ein zeitloses kleidungsstück, das in jedem kleiderschrank zu finden sein sollte gutschein geschenk-gutschein für freunde schenken sie ihren freunden freude mit einem gutschein meta descriptions are important because they are shown in the search engine result page meta descriptions are important because they are shown in the search engine result page meta descriptions are important because they are shown in the search engine result page','2026-11-25 11:54:21'),(48,9,'1.','en','shirt-cap','Shirt & cap',' demo-bundle-article shirt & mütze shirt & cap cool combination of shirt and cap casual combination of cool cap with trendy t-shirt in dark gray start best sellers new arrivals sergio blunic demo-article-3 schwarzes shirt black-shirt-women black shirt black basic shirt for women this basic black shirt for women is a timeless garment that should be in every women\'s closet new arrivals hot deals best sellers ballroom demo-voucher gutschein gift certificate a gift for your friends give joy to your friends with a gift certificate hot deals meta descriptions are important because they are shown in the search engine result page meta descriptions are important because they are shown in the search engine result page meta descriptions are important because they are shown in the search engine result page','2026-11-25 11:54:21'),(49,10,'1.','de','shirts-fuer-frauen','Shirts für Frauen',' shirts für frauen shirts-fuer-frauen alle shirts für frauen unsere angebote an shirts für frauen im überblick schwarzes shirt black-shirt-frauen schwarzes basic-shirt für frauen dieses schwarze basic-shirt für frauen ist ein zeitloses kleidungsstück, das in jedem kleiderschrank zu finden sein sollte kurzarm-shirt trendiges kurzarm-shirt in schwarz/weiß das trendige kurzarm-shirt in schwarz-weiß ist ein absoluter hingucker und ein muss für jeden, der gerne modisch und stylisch gekleidet sein möchte sexy top tank-top in beige mit weitem ausschnitt das tank-top in beige mit weitem ausschnitt ist ein perfektes kleidungsstück für warme tage, da es nicht nur luftig und bequem ist, sondern auch einen stilvollen look bietet shirt & mütze shirt-muetze coole kombination aus t-shirt und mütze lässige kombination aus cooler mütze mit trendigem t-shirt in dunkelgrau meta descriptions are important because they are shown in the search engine result page meta descriptions are important because they are shown in the search engine result page meta descriptions are important because they are shown in the search engine result page meta descriptions are important because they are shown in the search engine result page meta descriptions are important because they are shown in the search engine result page','2026-11-25 11:54:21'),(50,10,'1.','en','shirts-for-women','Shirts for women',' demo-group-article shirts für frauen shirts for women all shirts for women our offers of shirts for women at a glance best sellers hot deals new arrivals demo-article-3 schwarzes shirt black-shirt-women black shirt black basic shirt for women this basic black shirt for women is a timeless garment that should be in every women\'s closet new arrivals hot deals best sellers ballroom demo-article-5 kurzarm-shirt short-sleeved shirt trendy short-sleeved shirt in black/white the trendy short-sleeved shirt in black and white is an absolute eye-catcher and a must for everyone who likes to be fashionable and stylishly dressed new arrivals hot deals start best sellers c-story demo-article-6 sexy top sexy top tank top in beige with wide neckline beige tank top with wide neckline is a perfect garment for warm days, as it is not only airy and comfortable, but also offers a stylish look new arrivals start hot deals h&r demo-bundle-article shirt & mütze shirt & cap cool combination of shirt and cap casual combination of cool cap with trendy t-shirt in dark gray start best sellers new arrivals sergio blunic meta descriptions are important because they are shown in the search engine result page meta descriptions are important because they are shown in the search engine result page meta descriptions are important because they are shown in the search engine result page meta descriptions are important because they are shown in the search engine result page meta descriptions are important because they are shown in the search engine result page','2026-11-25 11:54:21'),(51,11,'1.','en','demo-variant-article-1','Demo variant article 1',' demo-selection-article-1 demo variant article 1 c-story blau 32 34','2026-11-25 11:54:21'),(52,12,'1.','en','demo-variant-article-2','Demo variant article 2',' demo-selection-article-2 demo variant article 2 hell 33 36','2026-11-25 11:54:21'),(53,13,'1.','en','demo-variant-article-3','Demo variant article 3',' demo-selection-article-3 demo variant article 3 hell 32 34','2026-11-25 11:54:21'),(54,14,'1.','en','demo-variant-article-4','Demo variant article 4',' demo-selection-article-4 demo variant article 4 hell 33 34','2026-11-25 11:54:21'),(55,15,'1.','de','schwarzes-shirt-maenner','Schwarzes T-Shirt',' schwarzes t-shirt schwarzes-shirt-maenner stylisches, schwarzes t-shirt für männer dieses schwarzes t-shirt für männer ist ein must-have in jedem kleiderschrank! meta descriptions are important because they are shown in the search engine result page','2026-11-25 11:54:21'),(56,15,'1.','en','black-shirt-men','Black shirt',' demo-selection-article schwarzes t-shirt black-shirt-men black shirt stylish black shirt for men this black t-shirt for men is a must-have in every men\'s closet! start best sellers new arrivals ballroom demo-selection-article-1 demo variant article 1 c-story blau 32 34 demo-selection-article-2 demo variant article 2 hell 33 36 demo-selection-article-3 demo variant article 3 hell 32 34 demo-selection-article-4 demo variant article 4 hell 33 34 meta descriptions are important because they are shown in the search engine result page','2026-11-25 11:54:21'),(57,17,'1.','de','discount','Rabatt',' rabatt','2026-11-25 11:54:21'),(58,17,'1.','en','discount','Discount',' demo-rebate rabatt','2026-11-25 11:54:21');
/*!40000 ALTER TABLE `mshop_index_text` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_locale`
--

DROP TABLE IF EXISTS `mshop_locale`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_locale` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `site_id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `langid` varchar(5) NOT NULL,
  `currencyid` varchar(3) NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msloc_lang_curr_sid` (`langid`,`currencyid`,`site_id`),
  KEY `fk_msloc_siteid` (`site_id`),
  KEY `fk_msloc_langid` (`langid`),
  KEY `fk_msloc_currid` (`currencyid`),
  CONSTRAINT `fk_msloc_currid` FOREIGN KEY (`currencyid`) REFERENCES `mshop_locale_currency` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_msloc_langid` FOREIGN KEY (`langid`) REFERENCES `mshop_locale_language` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_msloc_siteid` FOREIGN KEY (`site_id`) REFERENCES `mshop_locale_site` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_locale`
--

LOCK TABLES `mshop_locale` WRITE;
/*!40000 ALTER TABLE `mshop_locale` DISABLE KEYS */;
INSERT INTO `mshop_locale` VALUES (1,1,'1.','en','USD',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core');
/*!40000 ALTER TABLE `mshop_locale` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_locale_currency`
--

DROP TABLE IF EXISTS `mshop_locale_currency`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_locale_currency` (
  `id` varchar(3) NOT NULL,
  `label` varchar(255) NOT NULL DEFAULT '',
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_msloccu_status` (`status`),
  KEY `idx_msloccu_label` (`label`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_locale_currency`
--

LOCK TABLES `mshop_locale_currency` WRITE;
/*!40000 ALTER TABLE `mshop_locale_currency` DISABLE KEYS */;
INSERT INTO `mshop_locale_currency` VALUES ('AED','United Arab Emirates dirham',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('AFN','Afghan afghani',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('ALL','Albanian Lek',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('AMD','Armenian Dram',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('ANG','Netherlands Antillean gulden',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('AOA','Angolan Kwanza',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('ARS','Argentine Peso',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('AUD','Australian Dollar',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('AWG','Aruban Guilder',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('AZN','Azerbaijani Manat',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('BAM','Bosnia-Herzegovina Conv. Mark',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('BBD','Barbados Dollar',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('BDT','Bangladeshi taka',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('BGN','Bulgarian Lev',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('BHD','Bahraini Dinar',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('BIF','Burundi Franc',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('BMD','Bermuda Dollar',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('BND','Brunei Dollar',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('BOB','Boliviano',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('BRL','Brazilian Real',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('BSD','Bahamian Dollar',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('BTN','Bhutanese Ngultrum',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('BWP','Botswana pula',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('BYR','Belarussian Ruble',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('BZD','Belize Dollar',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('CAD','Canadian Dollar',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('CDF','Congolese franc',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('CHF','Swiss franc',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('CLP','Chilean Peso',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('CNY','Chinese Yuan Renminbi',1,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('COP','Colombian Peso',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('CRC','Costa Rican colón',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('CUP','Cuban peso',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('CVE','Cape Verde Escudo',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('CZK','Czech koruna',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('DJF','Djibouti franc',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('DKK','Danish krone',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('DOP','Dominican peso',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('DZD','Algerian Dinar',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('EGP','Egyptian pound',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('ERN','Eritrean nakfa',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('ETB','Ethiopian birr',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('EUR','Euro',1,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('FJD','Fijian dollar',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('FKP','Falkland Islands pound',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('GBP','Pound sterling',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('GEL','Georgian lari',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('GHC','Ghanaian cedi',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('GIP','Gibraltar pound',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('GMD','Gambian dalasi',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('GNF','Guinea Franc',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('GTQ','Guatemalan quetzal',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('GYD','Guyana Dollar',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('HKD','Hong Kong dollar',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('HNL','Honduran lempira',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('HRK','Croatian kuna',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('HTG','Haitian gourde',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('HUF','Hungarian forint',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('IDR','Indonesian rupiah',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('ILS','New Israeli Sheqel',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('INR','Indian rupee',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('IQD','Iraqi dinar',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('IRR','Iranian rial',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('ISK','Icelandic króna',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('JMD','Jamaican dollar',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('JOD','Jordanian dinar',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('JPY','Japanese yen',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('KES','Kenyan shilling',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('KGS','Kyrgyzstani som',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('KHR','Cambodian riel',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('KMF','Comorian Franc',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('KPW','North Korean won',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('KRW','South Corean won',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('KWD','Kuwaiti dinar',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('KYD','Cayman Islands Dollar',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('KZT','Kazakhstani tenge',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('LAK','Lao kip',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('LBP','Lebanese pound',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('LKR','Sri Lankan rupee',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('LRD','Liberian dollar',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('LSL','Lesotho loti',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('LTL','Lithuanian litas',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('LVL','Latvian lats',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('LYD','Libyan dinar',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('MAD','Moroccan dirham',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('MDL','Moldovan leu',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('MGA','Malagasy ariary',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('MKD','Macedonian denar',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('MMK','Myanmar kyat',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('MNT','Mongolian tugrug',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('MOP','Macanese pataca',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('MRO','Mauritanian ouguiya',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('MUR','Mauritian rupee',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('MVR','Maldivian rufiyaa',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('MWK','Malawian kwacha',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('MXN','Mexican peso',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('MYR','Malaysian ringgit',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('MZM','Mozambican metical',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('NAD','Namibian dollar',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('NGN','Nigerian naira',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('NIO','Nicaraguan córdoba',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('NOK','Norvegian krone',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('NPR','Nepalese rupee',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('NZD','New Zealand dollar',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('OMR','Omani rial',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('PAB','Panamanian balboa',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('PEN','Peruvian nuevo sol',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('PGK','Papua New Guinean kina',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('PHP','Philippine peso',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('PKR','Pakistani rupee',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('PLN','Polish złoty',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('PYG','Paraguayan guaraní',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('QAR','Qatari riyal',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('RON','Romanian leu',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('RSD','Serbian dinar',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('RUB','Russian ruble',1,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('RWF','Rwandan franc',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('SAR','Saudi riyal',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('SBD','Solomon Islands dollar',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('SCR','Seychelles rupee',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('SDG','Sudanese pound',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('SEK','Swedish krona',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('SGD','Singapore dollar',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('SHP','Saint Helena pound',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('SLL','Sierra Leonean leone',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('SOS','Somali shilling',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('SRD','Suriname dollar',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('STD','São Tomé and Príncipe dobra',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('SYP','Syrian pound',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('SZL','Swazi lilangeni',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('THB','Baht',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('TJS','Tajikistani somoni',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('TMT','Turkmenistani manat',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('TND','Tunisian dinar',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('TOP','Tongan pa\'anga',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('TRY','Turkish new lira',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('TTD','Trinidad and Tobago dollar',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('TWD','New Taiwan dollar',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('TZS','Tanzanian shilling',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('UAH','Ukrainian hryvnia',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('UGX','Ugandan shilling',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('USD','US dollar',1,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('UYU','Uruguayan peso',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('UZS','Uzbekistani som',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('VEF','Venezuelan bolivar',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('VND','Vietnamese dong',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('VUV','Vatu',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('WST','Samoan tala',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('XAF','CFA Franc BEAC',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('XCD','East Caribbean dollar',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('XOF','CFA Franc BCEAO',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('XPF','CFP Franc',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('YER','Yemeni rial',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('ZAR','South African rand',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('ZMW','Zambian kwacha',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('ZWL','Zimbabwean dollar',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup');
/*!40000 ALTER TABLE `mshop_locale_currency` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_locale_language`
--

DROP TABLE IF EXISTS `mshop_locale_language`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_locale_language` (
  `id` varchar(5) NOT NULL,
  `label` varchar(255) NOT NULL DEFAULT '',
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_mslocla_status` (`status`),
  KEY `idx_mslocla_label` (`label`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_locale_language`
--

LOCK TABLES `mshop_locale_language` WRITE;
/*!40000 ALTER TABLE `mshop_locale_language` DISABLE KEYS */;
INSERT INTO `mshop_locale_language` VALUES ('aa','Afar',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('ab','Abkhazian',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('af','Afrikaans',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('ak','Akan',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('am','Amharic',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('an','Aragonese',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('ar','Arabic',1,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('as','Assamese',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('av','Avar',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('ay','Aymara',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('az','Azerbaijani',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('ba','Bashkir',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('be','Belarusian',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('bg','Bulgarian',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('bh','Bihari',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('bi','Bislama',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('bm','Bambara',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('bn','Bengali',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('bo','Tibetan',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('br','Breton',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('bs','Bosnian',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('ca','Catalan',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('ce','Chechen',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('ch','Chamorro',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('co','Corsican',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('cr','Cree',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('cs','Czech',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('cu','Church Slavonic',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('cv','Chuvash',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('cy','Welsh',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('da','Danish',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('de','German',1,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('dv','Dhivehi',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('dz','Dzongkha',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('ee','Ewe',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('el','Greek',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('en','English',1,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('eo','Esperanto',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('es','Spanish',1,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('et','Estonian',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('eu','Basque',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('fa','Persian',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('ff','Fula',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('fi','Finnish',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('fj','Fijian',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('fo','Faeroese',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('fr','French',1,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('fy','Frisian',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('ga','Irish',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('gd','Scottish Gaelic',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('gl','Galician',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('gn','Guaraní',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('gu','Gujarati',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('gv','Manx',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('ha','Hausa',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('he','Hebrew',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('hi','Hindi',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('ho','Hiri motu',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('hr','Croatian',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('ht','Haïtian Creole',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('hu','Hungarian',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('hy','Armenian',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('hz','Herero',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('ia','Interlingua',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('id','Indonesian',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('ie','Interlingue',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('ig','Igbo',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('ii','Yi',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('ik','Inupiaq',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('io','Ido',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('is','Icelandic',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('it','Italian',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('iu','Inuktitut',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('ja','Japanese',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('jv','Javanese',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('ka','Georgian',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('kg','Kongo',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('ki','Kikuyu',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('kj','Kuanyama',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('kk','Kazakh',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('kl','Greenlandic',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('km','Khmer',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('kn','Kannada',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('ko','Korean',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('kr','Kanuri',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('ks','Kashmiri',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('ku','Kurdish',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('kv','Komi',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('kw','Cornish',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('ky','Kirghiz',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('lb','Luxembourgish',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('lg','Luganda',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('li','Limburgish',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('ln','Lingala',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('lo','Lao',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('lt','Lithuanian',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('lu','Luba-Katanga',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('lv','Latvian',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('mg','Malagasy',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('mh','Marshallese',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('mi','Māori',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('mk','Macedonian',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('ml','Malayalam',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('mn','Mongolian',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('mo','Moldavian',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('mr','Marathi',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('ms','Malay',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('mt','Maltese',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('my','Burmese',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('na','Nauru',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('nb','Norwegian Bokmål',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('nd','North Ndebele',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('ne','Nepali',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('ng','Ndonga',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('nl','Dutch',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('nn','Norwegian Nynorsk',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('no','Norwegian',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('nr','South Ndebele',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('nv','Navajo',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('ny','Chichewa',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('oc','Occitan',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('oj','Ojibwa',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('om','Oromo',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('or','Oriya',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('os','Ossetic',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('pa','Punjabi',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('pi','Pali',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('pl','Polish',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('ps','Pashto',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('pt','Portuguese',1,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('qu','Quechua',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('rm','Rhaeto-Romance',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('rn','Kirundi',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('ro','Romanian',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('ru','Russian',1,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('rw','Kinyarwanda',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('sa','Sanskrit',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('sc','Sardinian',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('sd','Sindhi',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('se','Northern Sami',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('sg','Sango',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('si','Sinhala',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('sk','Slovak',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('sl','Slovenian',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('sm','Samoan',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('sn','Shona',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('so','Somali',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('sq','Albanian',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('sr','Serbian',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('ss','Swati',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('st','Sesotho',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('su','Sundanese',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('sv','Swedish',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('sw','Swahili',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('ta','Tamil',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('te','Telugu',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('tg','Tajik',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('th','Thai',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('ti','Tigrinya',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('tk','Turkmen',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('tl','Tagalog',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('tn','Setswana',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('to','Tongan',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('tr','Turkish',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('ts','Tsonga',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('tt','Tatar',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('tw','Twi',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('ty','Tahitian',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('ug','Uyghur',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('uk','Ukrainian',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('ur','Urdu',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('uz','Uzbek',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('ve','Venda',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('vi','Vietnamese',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('vo','Volapük',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('wa','Walloon',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('wo','Wolof',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('xh','Xhosa',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('yi','Yiddish',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('yo','Yoruba',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('za','Zhuang',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('zh','Chinese',1,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup'),('zu','Zulu',0,'2026-11-25 11:54:05','2026-11-25 11:54:05','setup');
/*!40000 ALTER TABLE `mshop_locale_language` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_locale_site`
--

DROP TABLE IF EXISTS `mshop_locale_site`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_locale_site` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parentid` int(11) DEFAULT NULL,
  `siteid` varchar(255) NOT NULL DEFAULT '',
  `code` varchar(255) NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `icon` varchar(255) NOT NULL DEFAULT '',
  `logo` varchar(255) NOT NULL DEFAULT '{}',
  `config` text DEFAULT NULL,
  `refid` varchar(36) NOT NULL DEFAULT '',
  `theme` varchar(32) DEFAULT NULL,
  `level` smallint(6) NOT NULL DEFAULT 0,
  `rating` decimal(4,2) NOT NULL DEFAULT 0.00,
  `ratings` int(11) NOT NULL DEFAULT 0,
  `invoiceno` int(11) NOT NULL DEFAULT 1,
  `nleft` int(11) NOT NULL,
  `nright` int(11) NOT NULL,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mslocsi_code` (`code`),
  UNIQUE KEY `unq_mslocsi_siteid` (`siteid`),
  KEY `idx_mslocsi_nlt_nrt_lvl_pid` (`nleft`,`nright`,`level`,`parentid`),
  KEY `idx_mslocsi_level_status` (`level`,`status`),
  KEY `idx_mslocsi_rating` (`rating`),
  KEY `idx_mslocsi_label` (`label`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_locale_site`
--

LOCK TABLES `mshop_locale_site` WRITE;
/*!40000 ALTER TABLE `mshop_locale_site` DISABLE KEYS */;
INSERT INTO `mshop_locale_site` VALUES (1,0,'1.','default','Default','','{}','{}','',NULL,0,0.00,0,19,1,2,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core');
/*!40000 ALTER TABLE `mshop_locale_site` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_media`
--

DROP TABLE IF EXISTS `mshop_media`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_media` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) NOT NULL,
  `type` varchar(64) NOT NULL DEFAULT '',
  `fsname` varchar(32) NOT NULL DEFAULT '',
  `langid` varchar(5) DEFAULT NULL,
  `domain` varchar(32) NOT NULL,
  `label` varchar(255) NOT NULL DEFAULT '',
  `link` varchar(255) NOT NULL,
  `preview` text DEFAULT NULL,
  `mimetype` varchar(64) NOT NULL DEFAULT '',
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_msmed_dom_mime_sid` (`domain`,`mimetype`,`siteid`),
  KEY `idx_msmed_label_sid` (`label`,`siteid`),
  KEY `idx_msmed_link_sid` (`link`,`siteid`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_media`
--

LOCK TABLES `mshop_media` WRITE;
/*!40000 ALTER TABLE `mshop_media` DISABLE KEYS */;
INSERT INTO `mshop_media` VALUES (1,'1.','stage','fs-media',NULL,'catalog','Demo: Best seller stage','https://aimeos.org/media/default/main-banner-1-big.webp','{\"480\":\"https:\\/\\/aimeos.org\\/media\\/default\\/main-banner-1-low.webp\",\"960\":\"https:\\/\\/aimeos.org\\/media\\/default\\/main-banner-1-med.webp\",\"1920\":\"https:\\/\\/aimeos.org\\/media\\/default\\/main-banner-1-big.webp\"}','image/webp',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(2,'1.','menu','fs-media',NULL,'catalog','Demo: Best seller menu','https://aimeos.org/media/default/product_01_A-low.webp','{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_01_A-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_01_A-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_01_A-big.webp\"}','image/webp',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(3,'1.','stage','fs-media',NULL,'catalog','Demo: New arrivals stage','https://aimeos.org/media/default/main-banner-2-big.webp','{\"480\":\"https:\\/\\/aimeos.org\\/media\\/default\\/main-banner-2-low.webp\",\"960\":\"https:\\/\\/aimeos.org\\/media\\/default\\/main-banner-2-med.webp\",\"1920\":\"https:\\/\\/aimeos.org\\/media\\/default\\/main-banner-2-big.webp\"}','image/webp',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(4,'1.','stage','fs-media',NULL,'catalog','Demo: Hot deals stage','https://aimeos.org/media/default/main-banner-3-big.webp','{\"480\":\"https:\\/\\/aimeos.org\\/media\\/default\\/main-banner-3-low.webp\",\"960\":\"https:\\/\\/aimeos.org\\/media\\/default\\/main-banner-3-med.webp\",\"1920\":\"https:\\/\\/aimeos.org\\/media\\/default\\/main-banner-3-big.webp\"}','image/webp',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(5,'1.','default','fs-media',NULL,'supplier','Demo: Supplier logo 1','https://aimeos.org/media/default/logo-1.png','{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/logo-1.png\"}','image/jpeg',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(6,'1.','default','fs-media',NULL,'supplier','Demo: Supplier logo 2','https://aimeos.org/media/default/logo-1.png','{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/logo-1.png\"}','image/jpeg',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(7,'1.','default','fs-media',NULL,'supplier','Demo: Supplier logo 3','https://aimeos.org/media/default/logo-3.png','{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/logo-3.png\"}','image/jpeg',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(8,'1.','default','fs-media',NULL,'supplier','Demo: Supplier logo 4','https://aimeos.org/media/default/logo-4.png','{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/logo-4.png\"}','image/jpeg',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(9,'1.','default','fs-media',NULL,'product','Demo: Article 1.webp','https://aimeos.org/media/default/product_01_A-big.webp','{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_01_A-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_01_A-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_01_A-big.webp\"}','image/webp',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(10,'1.','default','fs-media',NULL,'product','Demo: Article 2.webp','https://aimeos.org/media/default/product_01_B-big.webp','{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_01_B-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_01_B-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_01_B-big.webp\"}','image/webp',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(11,'1.','icon','fs-media',NULL,'attribute','Demo: black.gif','data:image/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs=','{\"1\":\"data:image\\/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs=\"}','image/gif',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(12,'1.','default','fs-media',NULL,'product','Demo: Article 1.webp','https://aimeos.org/media/default/product_02_A-big.webp','{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_02_A-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_02_A-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_02_A-big.webp\"}','image/webp',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(13,'1.','default','fs-media',NULL,'product','Demo: Article 2.webp','https://aimeos.org/media/default/product_02_B-big.webp','{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_02_B-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_02_B-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_02_B-big.webp\"}','image/webp',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(14,'1.','default','fs-media',NULL,'product','Demo: Article 1.webp','https://aimeos.org/media/default/product_05_A-big.webp','{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_05_A-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_05_A-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_05_A-big.webp\"}','image/webp',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(15,'1.','default','fs-media',NULL,'product','Demo: Article 2.webp','https://aimeos.org/media/default/product_05_B-big.webp','{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_05_B-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_05_B-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_05_B-big.webp\"}','image/webp',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(16,'1.','default','fs-media',NULL,'product','Demo: Article 1.webp','https://aimeos.org/media/default/product_06_A-big.webp','{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_06_A-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_06_A-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_06_A-big.webp\"}','image/webp',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(17,'1.','default','fs-media',NULL,'product','Demo: Article 2.webp','https://aimeos.org/media/default/product_06_B-big.webp','{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_06_B-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_06_B-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_06_B-big.webp\"}','image/webp',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(18,'1.','default','fs-media',NULL,'product','Demo: Article 1.webp','https://aimeos.org/media/default/product_07_A-big.webp','{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_07_A-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_07_A-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_07_A-big.webp\"}','image/webp',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(19,'1.','default','fs-media',NULL,'product','Demo: Article 2.webp','https://aimeos.org/media/default/product_07_B-big.webp','{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_07_B-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_07_B-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_07_B-big.webp\"}','image/webp',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(20,'1.','default','fs-media',NULL,'product','Demo: Bundle article 1.webp','https://aimeos.org/media/default/product_03_A-big.webp','{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_03_A-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_03_A-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_03_A-big.webp\"}','image/webp',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(21,'1.','default','fs-media',NULL,'product','Demo: Bundle article 2.webp','https://aimeos.org/media/default/product_03_B-big.webp','{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_03_B-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_03_B-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_03_B-big.webp\"}','image/webp',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(22,'1.','default','fs-media',NULL,'product','Demo: Article 1.webp','https://aimeos.org/media/default/product_09_A-big.webp','{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_09_A-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_09_A-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_09_A-big.webp\"}','image/webp',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(23,'1.','default','fs-media',NULL,'product','Demo: Article 2.webp','https://aimeos.org/media/default/product_09_B-big.webp','{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_09_B-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_09_B-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_09_B-big.webp\"}','image/webp',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(24,'1.','default','fs-media',NULL,'product','Demo: Voucher 0.webp','https://aimeos.org/media/default/voucher-big.webp','{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/voucher-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/voucher-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/voucher-big.webp\"}','image/webp',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(25,'1.','default','fs-media',NULL,'product','Demo: Article 1.webp','https://aimeos.org/media/default/product_08_A-big.webp','{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_08_A-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_08_A-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_08_A-big.webp\"}','image/webp',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(26,'1.','default','fs-media',NULL,'product','Demo: Article 2.webp','https://aimeos.org/media/default/product_08_B-big.webp','{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_08_B-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_08_B-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_08_B-big.webp\"}','image/webp',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(27,'1.','default','fs-media',NULL,'product','Demo: Article 1.webp','https://aimeos.org/media/default/product_05_A-big.webp','{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_05_A-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_05_A-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_05_A-big.webp\"}','image/webp',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(28,'1.','default','fs-media',NULL,'product','Demo: Article 2.webp','https://aimeos.org/media/default/product_07_A-big.webp','{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_07_A-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_07_A-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_07_A-big.webp\"}','image/webp',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(29,'1.','default','fs-media',NULL,'product','Demo: Article 3.webp','https://aimeos.org/media/default/product_03_A-big.webp','{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_03_A-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_03_A-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_03_A-big.webp\"}','image/webp',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(30,'1.','default','fs-media',NULL,'product','Demo: Article 4.webp','https://aimeos.org/media/default/product_08_A-big.webp','{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_08_A-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_08_A-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_08_A-big.webp\"}','image/webp',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(31,'1.','icon','fs-media',NULL,'attribute','Demo: blue.gif','data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs=','{\"1\":\"data:image\\/gif;base64,R0lGODdhAQABAIAAAAAA\\/wAAACwAAAAAAQABAAACAkQBADs=\"}','image/gif',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(32,'1.','icon','fs-media',NULL,'attribute','Demo: beige.gif','data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs=','{\"1\":\"data:image\\/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs=\"}','image/gif',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(33,'1.','default','fs-media',NULL,'product','Demo: Selection article 1.webp','https://aimeos.org/media/default/product_04_A-big.webp','{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_04_A-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_04_A-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_04_A-big.webp\"}','image/webp',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(34,'1.','default','fs-media',NULL,'product','Demo: Bundle article 1.webp','https://aimeos.org/media/default/event-big.webp','{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/event-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/event-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/event-big.webp\"}','image/webp',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(35,'1.','icon','fs-media',NULL,'service','Demo: pickup.png','https://aimeos.org/media/service/pickup.png','{\"1\":\"https:\\/\\/aimeos.org\\/media\\/service\\/pickup.png\"}','image/png',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(36,'1.','icon','fs-media',NULL,'service','Demo: dhl.png','https://aimeos.org/media/service/dhl.png','{\"0\":\"https:\\/\\/aimeos.org\\/media\\/service\\/dhl.png\"}','image/png',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(37,'1.','icon','fs-media',NULL,'service','Demo: dhl-express.png','https://aimeos.org/media/service/dhl-express.png','{\"0\":\"https:\\/\\/aimeos.org\\/media\\/service\\/dhl-express.png\"}','image/png',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(38,'1.','icon','fs-media',NULL,'service','Demo: fedex.png','https://aimeos.org/media/service/fedex.png','{\"0\":\"https:\\/\\/aimeos.org\\/media\\/service\\/fedex.png\"}','image/png',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(39,'1.','icon','fs-media',NULL,'service','Demo: tnt.png','https://aimeos.org/media/service/tnt.png','{\"0\":\"https:\\/\\/aimeos.org\\/media\\/service\\/tnt.png\"}','image/png',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(40,'1.','icon','fs-media','de','service','Demo: payment-in-advance.png','https://aimeos.org/media/service/payment-in-advance.png','{\"0\":\"https:\\/\\/aimeos.org\\/media\\/service\\/payment-in-advance.png\"}','image/png',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(41,'1.','icon','fs-media','de','service','Demo: sepa.png','https://aimeos.org/media/service/sepa.png','{\"0\":\"https:\\/\\/aimeos.org\\/media\\/service\\/sepa.png\"}','image/png',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(42,'1.','icon','fs-media',NULL,'service','Demo: direct-debit.png','https://aimeos.org/media/service/direct-debit.png','{\"0\":\"https:\\/\\/aimeos.org\\/media\\/service\\/direct-debit.png\"}','image/png',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(43,'1.','icon','fs-media',NULL,'service','Demo: paypal.png','https://aimeos.org/media/service/paypal.png','{\"0\":\"https:\\/\\/aimeos.org\\/media\\/service\\/paypal.png\"}','image/png',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(44,'1.','icon','fs-media','de','service','Demo: dhl-cod.png','https://aimeos.org/media/service/dhl-cod.png','{\"0\":\"https:\\/\\/aimeos.org\\/media\\/service\\/dhl-cod.png\"}','image/png',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(45,'1.','icon','fs-media','de','service','Demo: payment-in-advance-alternative.png','https://aimeos.org/media/service/payment-in-advance-alternative.png','{\"0\":\"https:\\/\\/aimeos.org\\/media\\/service\\/payment-in-advance-alternative.png\"}','image/png',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core');
/*!40000 ALTER TABLE `mshop_media` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_media_list`
--

DROP TABLE IF EXISTS `mshop_media_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_media_list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) NOT NULL,
  `parentid` int(11) NOT NULL,
  `key` varchar(134) NOT NULL DEFAULT '',
  `type` varchar(64) NOT NULL DEFAULT '',
  `domain` varchar(32) NOT NULL,
  `refid` varchar(36) NOT NULL DEFAULT '',
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text DEFAULT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msmedli_pid_dm_ty_rid_sid` (`parentid`,`domain`,`type`,`refid`,`siteid`),
  KEY `idx_msmedli_key_sid` (`key`,`siteid`),
  KEY `fk_msmedli_pid` (`parentid`),
  CONSTRAINT `fk_msmedli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_media` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_media_list`
--

LOCK TABLES `mshop_media_list` WRITE;
/*!40000 ALTER TABLE `mshop_media_list` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_media_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_media_list_type`
--

DROP TABLE IF EXISTS `mshop_media_list_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_media_list_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `i18n` text DEFAULT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msmedlity_dom_code_sid` (`domain`,`code`,`siteid`),
  KEY `idx_msmedlity_status_sid_pos` (`status`,`siteid`,`pos`),
  KEY `idx_msmedlity_label_sid` (`label`,`siteid`),
  KEY `idx_msmedlity_code_sid` (`code`,`siteid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_media_list_type`
--

LOCK TABLES `mshop_media_list_type` WRITE;
/*!40000 ALTER TABLE `mshop_media_list_type` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_media_list_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_media_property`
--

DROP TABLE IF EXISTS `mshop_media_property`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_media_property` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) NOT NULL,
  `parentid` int(11) NOT NULL,
  `key` varchar(255) NOT NULL DEFAULT '',
  `type` varchar(64) NOT NULL DEFAULT '',
  `langid` varchar(5) DEFAULT NULL,
  `value` varchar(255) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msmedpr_pid_ty_lid_val_sid` (`parentid`,`type`,`langid`,`value`,`siteid`),
  KEY `idx_msmedpr_key_sid` (`key`,`siteid`),
  KEY `fk_msmedpr_pid` (`parentid`),
  CONSTRAINT `fk_msmedpr_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_media` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_media_property`
--

LOCK TABLES `mshop_media_property` WRITE;
/*!40000 ALTER TABLE `mshop_media_property` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_media_property` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_media_property_type`
--

DROP TABLE IF EXISTS `mshop_media_property_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_media_property_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `i18n` text DEFAULT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msmedprty_dom_code_sid` (`domain`,`code`,`siteid`),
  KEY `idx_msmedprty_status_sid_pos` (`status`,`siteid`,`pos`),
  KEY `idx_msmedprty_label_sid` (`label`,`siteid`),
  KEY `idx_msmedprty_code_sid` (`code`,`siteid`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_media_property_type`
--

LOCK TABLES `mshop_media_property_type` WRITE;
/*!40000 ALTER TABLE `mshop_media_property_type` DISABLE KEYS */;
INSERT INTO `mshop_media_property_type` VALUES (1,'1.','media','name','Media title','{\"de\":\"Titel\"}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core');
/*!40000 ALTER TABLE `mshop_media_property_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_media_type`
--

DROP TABLE IF EXISTS `mshop_media_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_media_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `i18n` text DEFAULT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msmedty_dom_code_sid` (`domain`,`code`,`siteid`),
  KEY `idx_msmedty_status_sid_pos` (`status`,`siteid`,`pos`),
  KEY `idx_msmedty_label_sid` (`label`,`siteid`),
  KEY `idx_msmedty_code_sid` (`code`,`siteid`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_media_type`
--

LOCK TABLES `mshop_media_type` WRITE;
/*!40000 ALTER TABLE `mshop_media_type` DISABLE KEYS */;
INSERT INTO `mshop_media_type` VALUES (1,'1.','cms','default','Standard','{}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','ai-cms-grapesjs'),(2,'1.','attribute','default','Standard','{}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(3,'1.','attribute','icon','Icon','{\"de\":\"Symbol\"}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(4,'1.','catalog','default','Standard','{}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(5,'1.','catalog','stage','Stage','{\"de\":\"B\\u00fchne\"}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(6,'1.','catalog','menu','Menu','{\"de\":\"Men\\u00fc\"}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(7,'1.','catalog','icon','Icon','{\"de\":\"Symbol\"}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(8,'1.','product','default','Standard','{}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(9,'1.','product','download','Download','{\"de\":\"Download\"}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(10,'1.','service','default','Standard','{}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(11,'1.','service','icon','Icon','{\"de\":\"Symbol\"}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(12,'1.','supplier','default','Standard','{}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core');
/*!40000 ALTER TABLE `mshop_media_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_order`
--

DROP TABLE IF EXISTS `mshop_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_order` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) NOT NULL,
  `sitecode` varchar(255) NOT NULL DEFAULT '',
  `customerid` varchar(36) NOT NULL DEFAULT '',
  `relatedid` varchar(36) NOT NULL DEFAULT '',
  `channel` varchar(16) NOT NULL DEFAULT '',
  `invoiceno` varchar(32) NOT NULL DEFAULT '',
  `datepayment` datetime DEFAULT NULL,
  `datedelivery` datetime DEFAULT NULL,
  `statuspayment` smallint(6) NOT NULL DEFAULT -1,
  `statusdelivery` smallint(6) NOT NULL DEFAULT -1,
  `cdate` varchar(10) NOT NULL DEFAULT '',
  `cmonth` varchar(7) NOT NULL DEFAULT '',
  `cweek` varchar(7) NOT NULL DEFAULT '',
  `cwday` varchar(1) NOT NULL DEFAULT '',
  `chour` varchar(2) NOT NULL DEFAULT '',
  `langid` varchar(5) NOT NULL DEFAULT '',
  `currencyid` varchar(3) NOT NULL DEFAULT '',
  `price` decimal(12,2) NOT NULL DEFAULT 0.00,
  `costs` decimal(12,2) NOT NULL DEFAULT 0.00,
  `rebate` decimal(12,2) NOT NULL DEFAULT 0.00,
  `tax` decimal(14,4) NOT NULL DEFAULT 0.0000,
  `taxflag` smallint(6) NOT NULL DEFAULT 1,
  `customerref` varchar(255) DEFAULT NULL,
  `comment` text NOT NULL DEFAULT '',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_msord_channel_sid` (`channel`,`siteid`),
  KEY `idx_msord_custid_sid` (`customerid`,`siteid`),
  KEY `idx_msord_custid_scode` (`customerid`,`sitecode`),
  KEY `idx_msord_ctime_pstat_sid` (`ctime`,`statuspayment`,`siteid`),
  KEY `idx_msord_mtime_pstat_sid` (`mtime`,`statuspayment`,`siteid`),
  KEY `idx_msord_mtime_dstat_sid` (`mtime`,`statusdelivery`,`siteid`),
  KEY `idx_msord_dstat_sid` (`statusdelivery`,`siteid`),
  KEY `idx_msord_ddate_sid` (`datedelivery`,`siteid`),
  KEY `idx_msord_pdate_sid` (`datepayment`,`siteid`),
  KEY `idx_msord_editor_sid` (`editor`,`siteid`),
  KEY `idx_msord_cdate_sid` (`cdate`,`siteid`),
  KEY `idx_msord_cmonth_sid` (`cmonth`,`siteid`),
  KEY `idx_msord_cweek_sid` (`cweek`,`siteid`),
  KEY `idx_msord_cwday_sid` (`cwday`,`siteid`),
  KEY `idx_msord_chour_sid` (`chour`,`siteid`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_order`
--

LOCK TABLES `mshop_order` WRITE;
/*!40000 ALTER TABLE `mshop_order` DISABLE KEYS */;
INSERT INTO `mshop_order` VALUES (1,'1.','default','1','','demo','1','2026-11-16 07:44:23',NULL,6,-1,'2026-11-16','2026-11','2026-47','1','7','en','USD',57.28,15.90,1.72,6.6527,1,'','','2026-11-16 07:44:23','2026-11-16 07:44:23','core'),(2,'1.','default','1','','demo','2','2026-11-17 08:07:00',NULL,5,-1,'2026-11-17','2026-11','2026-47','2','8','en','USD',318.45,16.00,39.55,30.4045,1,'','','2026-11-17 08:07:00','2026-11-17 08:07:00','core'),(3,'1.','default','1','','demo','3','2026-11-18 08:29:37',NULL,6,-1,'2026-11-18','2026-11','2026-47','3','8','en','USD',237.00,8.50,0.00,22.3181,1,'','','2026-11-18 08:29:37','2026-11-18 08:29:37','core'),(4,'1.','default','1','','demo','4','2026-11-19 08:52:14',NULL,5,-1,'2026-11-19','2026-11','2026-47','4','8','en','USD',108.00,19.90,0.00,11.6272,1,'','','2026-11-19 08:52:14','2026-11-19 08:52:14','core'),(5,'1.','default','1','','demo','5','2026-11-20 09:14:51',NULL,4,-1,'2026-11-20','2026-11','2026-47','5','9','en','USD',276.70,15.90,8.30,26.5999,1,'','','2026-11-20 09:14:51','2026-11-20 09:14:51','core'),(6,'1.','default','1','','demo','6','2026-11-20 09:37:28',NULL,6,-1,'2026-11-20','2026-11','2026-47','5','9','en','USD',183.50,23.40,35.50,18.8091,1,'','','2026-11-20 09:37:28','2026-11-20 09:37:28','core'),(7,'1.','default','1','','demo','7','2026-11-21 10:00:05',NULL,5,-1,'2026-11-21','2026-11','2026-47','6','10','en','USD',174.00,12.90,0.00,16.9908,1,'','','2026-11-21 10:00:05','2026-11-21 10:00:05','core'),(8,'1.','default','1','','demo','8','2026-11-21 10:22:42',NULL,6,-1,'2026-11-21','2026-11','2026-47','6','10','en','USD',171.85,12.90,5.15,16.7953,1,'','','2026-11-21 10:22:42','2026-11-21 10:22:42','core'),(9,'1.','default','1','','demo','9','2026-11-22 10:45:19',NULL,5,-1,'2026-11-22','2026-11','2026-47','0','10','en','USD',257.00,7.90,0.00,24.0818,1,'','','2026-11-22 10:45:19','2026-11-22 10:45:19','core'),(10,'1.','default','1','','demo','10','2026-11-22 11:07:56',NULL,4,-1,'2026-11-22','2026-11','2026-47','0','11','en','USD',130.00,20.40,30.00,13.6727,1,'','','2026-11-22 11:07:56','2026-11-22 11:07:56','core'),(11,'1.','default','1','','demo','11','2026-11-23 07:44:23',NULL,6,-1,'2026-11-23','2026-11','2026-48','1','7','en','USD',306.00,12.90,0.00,28.9908,1,'','','2026-11-23 07:44:23','2026-11-23 07:44:23','core'),(12,'1.','default','1','','demo','12','2026-11-23 08:07:00',NULL,5,-1,'2026-11-23','2026-11','2026-48','1','8','en','USD',345.00,0.00,0.00,31.3635,1,'','','2026-11-23 08:07:00','2026-11-23 08:07:00','core'),(13,'1.','default','1','','demo','13','2026-11-24 08:29:38',NULL,6,-1,'2026-11-24','2026-11','2026-48','2','8','en','USD',307.00,20.40,30.00,29.7635,1,'','','2026-11-24 08:29:38','2026-11-24 08:29:38','core'),(14,'1.','default','1','','demo','14','2026-11-24 08:52:15',NULL,5,-1,'2026-11-24','2026-11','2026-48','2','8','en','USD',196.00,19.50,30.00,19.5909,1,'','','2026-11-24 08:52:15','2026-11-24 08:52:15','core'),(15,'1.','default','1','','demo','15','2026-11-24 09:14:52',NULL,4,-1,'2026-11-24','2026-11','2026-48','2','9','en','USD',130.00,23.40,30.00,13.9455,1,'','','2026-11-24 09:14:52','2026-11-24 09:14:52','core'),(16,'1.','default','1','','demo','16','2026-11-25 09:37:29',NULL,6,-1,'2026-11-25','2026-11','2026-48','3','9','en','USD',125.00,8.50,0.00,12.1363,1,'','','2026-11-25 09:37:29','2026-11-25 09:37:29','core'),(17,'1.','default','1','','demo','17','2026-11-25 10:00:06',NULL,5,-1,'2026-11-25','2026-11','2026-48','3','10','en','USD',285.00,15.90,0.00,27.3544,1,'','','2026-11-25 10:00:06','2026-11-25 10:00:06','core'),(18,'1.','default','1','','demo','18','2026-11-25 10:22:43',NULL,6,-1,'2026-11-25','2026-11','2026-48','3','10','en','USD',126.22,16.00,33.78,12.9291,1,'','','2026-11-25 10:22:43','2026-11-25 10:22:43','core');
/*!40000 ALTER TABLE `mshop_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_order_address`
--

DROP TABLE IF EXISTS `mshop_order_address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_order_address` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) NOT NULL,
  `parentid` bigint(20) NOT NULL,
  `addrid` varchar(36) NOT NULL DEFAULT '',
  `type` varchar(64) NOT NULL DEFAULT '',
  `salutation` varchar(8) NOT NULL DEFAULT '',
  `company` varchar(100) NOT NULL DEFAULT '',
  `vatid` varchar(32) NOT NULL DEFAULT '',
  `title` varchar(64) NOT NULL DEFAULT '',
  `firstname` varchar(64) NOT NULL DEFAULT '',
  `lastname` varchar(64) NOT NULL DEFAULT '',
  `address1` varchar(200) NOT NULL DEFAULT '',
  `address2` varchar(200) NOT NULL DEFAULT '',
  `address3` varchar(200) NOT NULL DEFAULT '',
  `postal` varchar(16) NOT NULL DEFAULT '',
  `city` varchar(200) NOT NULL DEFAULT '',
  `state` varchar(200) NOT NULL DEFAULT '',
  `langid` varchar(5) DEFAULT NULL,
  `countryid` varchar(2) DEFAULT NULL,
  `mobile` varchar(32) NOT NULL DEFAULT '',
  `telephone` varchar(32) NOT NULL DEFAULT '',
  `telefax` varchar(32) NOT NULL DEFAULT '',
  `email` varchar(255) NOT NULL DEFAULT '',
  `website` varchar(255) NOT NULL DEFAULT '',
  `longitude` double DEFAULT 0,
  `latitude` double DEFAULT 0,
  `birthday` date DEFAULT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msordad_pid_type_pos` (`parentid`,`type`,`pos`),
  KEY `idx_msordad_pid_lname` (`parentid`,`lastname`),
  KEY `idx_msordad_pid_addr1` (`parentid`,`address1`),
  KEY `idx_msordad_pid_postal` (`parentid`,`postal`),
  KEY `idx_msordad_pid_city` (`parentid`,`city`),
  KEY `idx_msordad_pid_email` (`parentid`,`email`),
  KEY `fk_msordad_parentid` (`parentid`),
  CONSTRAINT `fk_msordad_parentid` FOREIGN KEY (`parentid`) REFERENCES `mshop_order` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_order_address`
--

LOCK TABLES `mshop_order_address` WRITE;
/*!40000 ALTER TABLE `mshop_order_address` DISABLE KEYS */;
INSERT INTO `mshop_order_address` VALUES (1,'1.',1,'1','payment','mr','','DE999999999','','John','Doe','Test street','1','','10000','Test city','CA','en','AU','','','','demo@example.com','',NULL,NULL,'2000-01-01',1,'2026-11-16 07:44:23','2026-11-16 07:44:23','core'),(2,'1.',2,'1','payment','mr','','DE999999999','','Jose','Alva','Test street','1','','10000','Test city','CA','en','BR','','','','demo@example.com','',NULL,NULL,'2000-01-01',1,'2026-11-17 08:07:00','2026-11-17 08:07:00','core'),(3,'1.',3,'1','payment','mr','','DE999999999','','Sandrine','Hugo','Test street','1','','10000','Test city','CA','en','FR','','','','demo@example.com','',NULL,NULL,'2000-01-01',1,'2026-11-18 08:29:37','2026-11-18 08:29:37','core'),(4,'1.',4,'1','payment','mr','','DE999999999','','Anna','Lodz','Test street','1','','10000','Test city','CA','en','PL','','','','demo@example.com','',NULL,NULL,'2000-01-01',1,'2026-11-19 08:52:14','2026-11-19 08:52:14','core'),(5,'1.',5,'1','payment','mr','','DE999999999','','Angel','Hidalgo','Test street','1','','10000','Test city','CA','en','ES','','','','demo@example.com','',NULL,NULL,'2000-01-01',1,'2026-11-20 09:14:51','2026-11-20 09:14:51','core'),(6,'1.',6,'1','payment','mr','','DE999999999','','Emma','Wilson','Test street','1','','10000','Test city','CA','en','US','','','','demo@example.com','',NULL,NULL,'2000-01-01',1,'2026-11-20 09:37:28','2026-11-20 09:37:28','core'),(7,'1.',7,'1','payment','mr','','DE999999999','','Peter','Evans','Test street','1','','10000','Test city','CA','en','ZA','','','','demo@example.com','',NULL,NULL,'2000-01-01',1,'2026-11-21 10:00:05','2026-11-21 10:00:05','core'),(8,'1.',8,'1','payment','mr','','DE999999999','','Lucy','Singh','Test street','1','','10000','Test city','CA','en','IN','','','','demo@example.com','',NULL,NULL,'2000-01-01',1,'2026-11-21 10:22:42','2026-11-21 10:22:42','core'),(9,'1.',9,'1','payment','mr','','DE999999999','','Paul','Li','Test street','1','','10000','Test city','CA','en','CN','','','','demo@example.com','',NULL,NULL,'2000-01-01',1,'2026-11-22 10:45:19','2026-11-22 10:45:19','core'),(10,'1.',10,'1','payment','mr','','DE999999999','','Lilly','Müller','Test street','1','','10000','Test city','CA','en','DE','','','','demo@example.com','',NULL,NULL,'2000-01-01',1,'2026-11-22 11:07:56','2026-11-22 11:07:56','core'),(11,'1.',11,'1','payment','mr','','DE999999999','','John','Doe','Test street','1','','10000','Test city','CA','en','AU','','','','demo@example.com','',NULL,NULL,'2000-01-01',1,'2026-11-23 07:44:23','2026-11-23 07:44:23','core'),(12,'1.',12,'1','payment','mr','','DE999999999','','Jose','Alva','Test street','1','','10000','Test city','CA','en','BR','','','','demo@example.com','',NULL,NULL,'2000-01-01',1,'2026-11-23 08:07:00','2026-11-23 08:07:00','core'),(13,'1.',13,'1','payment','mr','','DE999999999','','Sandrine','Hugo','Test street','1','','10000','Test city','CA','en','FR','','','','demo@example.com','',NULL,NULL,'2000-01-01',1,'2026-11-24 08:29:38','2026-11-24 08:29:38','core'),(14,'1.',14,'1','payment','mr','','DE999999999','','Anna','Lodz','Test street','1','','10000','Test city','CA','en','PL','','','','demo@example.com','',NULL,NULL,'2000-01-01',1,'2026-11-24 08:52:15','2026-11-24 08:52:15','core'),(15,'1.',15,'1','payment','mr','','DE999999999','','Angel','Hidalgo','Test street','1','','10000','Test city','CA','en','ES','','','','demo@example.com','',NULL,NULL,'2000-01-01',1,'2026-11-24 09:14:52','2026-11-24 09:14:52','core'),(16,'1.',16,'1','payment','mr','','DE999999999','','Emma','Wilson','Test street','1','','10000','Test city','CA','en','US','','','','demo@example.com','',NULL,NULL,'2000-01-01',1,'2026-11-25 09:37:29','2026-11-25 09:37:29','core'),(17,'1.',17,'1','payment','mr','','DE999999999','','Peter','Evans','Test street','1','','10000','Test city','CA','en','ZA','','','','demo@example.com','',NULL,NULL,'2000-01-01',1,'2026-11-25 10:00:06','2026-11-25 10:00:06','core'),(18,'1.',18,'1','payment','mr','','DE999999999','','Lucy','Singh','Test street','1','','10000','Test city','CA','en','IN','','','','demo@example.com','',NULL,NULL,'2000-01-01',1,'2026-11-25 10:22:43','2026-11-25 10:22:43','core');
/*!40000 ALTER TABLE `mshop_order_address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_order_basket`
--

DROP TABLE IF EXISTS `mshop_order_basket`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_order_basket` (
  `id` varchar(255) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `customerid` varchar(36) NOT NULL DEFAULT '',
  `content` mediumtext NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL DEFAULT '',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_msordca_custid` (`customerid`),
  KEY `idx_msordca_mtime` (`mtime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_order_basket`
--

LOCK TABLES `mshop_order_basket` WRITE;
/*!40000 ALTER TABLE `mshop_order_basket` DISABLE KEYS */;
INSERT INTO `mshop_order_basket` VALUES ('m4eYQYp1Qw90xKoAMVQxSPts0qZiWvDdHx8kAQst-default-en-USD-default','1.','3','TzozMjoiQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cU3RhbmRhcmQiOjE1OntzOjEyOiIAKgBhdmFpbGFibGUiO2I6MTtzOjExOiIAKgBtb2RpZmllZCI7YjowO3M6MTA6IgAqAGJwcmVmaXgiO3M6Njoib3JkZXIuIjtzOjc6IgAqAHR5cGUiO047czo4OiIAKgBiZGF0YSI7YTozOntzOjc6Ii5sb2NhbGUiO086MzM6IkFpbWVvc1xNU2hvcFxMb2NhbGVcSXRlbVxTdGFuZGFyZCI6Nzp7czoxMjoiACoAYXZhaWxhYmxlIjtiOjE7czoxMToiACoAbW9kaWZpZWQiO2I6MDtzOjEwOiIAKgBicHJlZml4IjtzOjc6ImxvY2FsZS4iO3M6NzoiACoAdHlwZSI7TjtzOjg6IgAqAGJkYXRhIjthOjEwOntzOjk6ImxvY2FsZS5pZCI7aToxO3M6MTM6ImxvY2FsZS5zaXRlaWQiO3M6MjoiMS4iO3M6MTc6ImxvY2FsZS5sYW5ndWFnZWlkIjtzOjI6ImVuIjtzOjE3OiJsb2NhbGUuY3VycmVuY3lpZCI7czozOiJVU0QiO3M6MTM6ImxvY2FsZS5zdGF0dXMiO2k6MTtzOjE1OiJsb2NhbGUucG9zaXRpb24iO2k6MDtzOjEyOiJsb2NhbGUuY3RpbWUiO3M6MTk6IjIwMjYtMTEtMjUgMTE6NTQ6MDUiO3M6MTI6ImxvY2FsZS5tdGltZSI7czoxOToiMjAyNi0xMS0yNSAxMTo1NDowNSI7czoxMzoibG9jYWxlLmVkaXRvciI7czo0OiJjb3JlIjtzOjE1OiJsb2NhbGUuc2l0ZWNvZGUiO3M6NzoiZGVmYXVsdCI7fXM6NDM6IgBBaW1lb3NcTVNob3BcTG9jYWxlXEl0ZW1cU3RhbmRhcmQAc2l0ZUl0ZW0iO086Mzg6IkFpbWVvc1xNU2hvcFxMb2NhbGVcSXRlbVxTaXRlXFN0YW5kYXJkIjo1OntzOjEyOiIAKgBhdmFpbGFibGUiO2I6MTtzOjExOiIAKgBtb2RpZmllZCI7YjowO3M6MTA6IgAqAGJwcmVmaXgiO3M6MTI6ImxvY2FsZS5zaXRlLiI7czo3OiIAKgB0eXBlIjtOO3M6ODoiACoAYmRhdGEiO2E6MTg6e3M6MTQ6ImxvY2FsZS5zaXRlLmlkIjtpOjE7czoxODoibG9jYWxlLnNpdGUuc2l0ZWlkIjtzOjI6IjEuIjtzOjIwOiJsb2NhbGUuc2l0ZS5wYXJlbnRpZCI7aTowO3M6MTc6ImxvY2FsZS5zaXRlLmxhYmVsIjtzOjc6IkRlZmF1bHQiO3M6MTY6ImxvY2FsZS5zaXRlLmNvZGUiO3M6NzoiZGVmYXVsdCI7czoxODoibG9jYWxlLnNpdGUuc3RhdHVzIjtpOjE7czoyMDoibG9jYWxlLnNpdGUucG9zaXRpb24iO2k6MTtzOjE3OiJsb2NhbGUuc2l0ZS5sZXZlbCI7aTowO3M6MTg6ImxvY2FsZS5zaXRlLmNvbmZpZyI7YTowOnt9czoxNjoibG9jYWxlLnNpdGUuaWNvbiI7czowOiIiO3M6MTY6ImxvY2FsZS5zaXRlLmxvZ28iO2E6MDp7fXM6MTg6ImxvY2FsZS5zaXRlLnJhdGluZyI7czo0OiIwLjAwIjtzOjE5OiJsb2NhbGUuc2l0ZS5yYXRpbmdzIjtpOjA7czoxNzoibG9jYWxlLnNpdGUucmVmaWQiO3M6MDoiIjtzOjE3OiJsb2NhbGUuc2l0ZS50aGVtZSI7TjtzOjE3OiJsb2NhbGUuc2l0ZS5jdGltZSI7czoxOToiMjAyNi0xMS0yNSAxMTo1NDowNSI7czoxNzoibG9jYWxlLnNpdGUubXRpbWUiO3M6MTk6IjIwMjYtMTEtMjUgMTE6NTQ6MDUiO3M6MTg6ImxvY2FsZS5zaXRlLmVkaXRvciI7czo0OiJjb3JlIjt9fXM6NDA6IgBBaW1lb3NcTVNob3BcTG9jYWxlXEl0ZW1cU3RhbmRhcmQAc2l0ZXMiO2E6MTp7aTowO3M6MjoiMS4iO319czo2OiIucHJpY2UiO086MzI6IkFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXFN0YW5kYXJkIjoxNTp7czoxMjoiACoAYXZhaWxhYmxlIjtiOjE7czoxMToiACoAbW9kaWZpZWQiO2I6MDtzOjEwOiIAKgBicHJlZml4IjtzOjY6InByaWNlLiI7czo3OiIAKgB0eXBlIjtOO3M6ODoiACoAYmRhdGEiO2E6NTp7czoxMToiLmN1cnJlbmN5aWQiO3M6MzoiVVNEIjtzOjEzOiJwcmljZS50YXhmbGFnIjtiOjE7czoxNToicHJpY2UucHJlY2lzaW9uIjtpOjI7czoxNjoicHJpY2UuY3VycmVuY3lpZCI7czozOiJVU0QiO3M6MTI6InByaWNlLnNpdGVpZCI7czoyOiIxLiI7fXM6NDM6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxTdGFuZGFyZABwcmVjaXNpb24iO2k6MjtzOjM3OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cU3RhbmRhcmQAdGF4IjtOO3M6NDM6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxTdGFuZGFyZABsaXN0SXRlbXMiO2E6MDp7fXM6NDU6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxTdGFuZGFyZABsaXN0Um1JdGVtcyI7YTowOnt9czo0MzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXFN0YW5kYXJkAGxpc3RSbU1hcCI7YTowOnt9czo0MToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXFN0YW5kYXJkAGxpc3RNYXAiO2E6MDp7fXM6NDE6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxTdGFuZGFyZABsaXN0TWF4IjtpOjA7czo0MzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXFN0YW5kYXJkAHByb3BJdGVtcyI7YTowOnt9czo0NToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXFN0YW5kYXJkAHByb3BSbUl0ZW1zIjthOjA6e31zOjQxOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cU3RhbmRhcmQAcHJvcE1heCI7aTowO31zOjEyOiJvcmRlci5zaXRlaWQiO3M6MjoiMS4iO31zOjExOiIAKgBjdXN0b21lciI7TjtzOjk6IgAqAGxvY2FsZSI7TzozMzoiQWltZW9zXE1TaG9wXExvY2FsZVxJdGVtXFN0YW5kYXJkIjo3OntzOjEyOiIAKgBhdmFpbGFibGUiO2I6MTtzOjExOiIAKgBtb2RpZmllZCI7YjowO3M6MTA6IgAqAGJwcmVmaXgiO3M6NzoibG9jYWxlLiI7czo3OiIAKgB0eXBlIjtOO3M6ODoiACoAYmRhdGEiO2E6MTA6e3M6OToibG9jYWxlLmlkIjtpOjE7czoxMzoibG9jYWxlLnNpdGVpZCI7czoyOiIxLiI7czoxNzoibG9jYWxlLmxhbmd1YWdlaWQiO3M6MjoiZW4iO3M6MTc6ImxvY2FsZS5jdXJyZW5jeWlkIjtzOjM6IlVTRCI7czoxMzoibG9jYWxlLnN0YXR1cyI7aToxO3M6MTU6ImxvY2FsZS5wb3NpdGlvbiI7aTowO3M6MTI6ImxvY2FsZS5jdGltZSI7czoxOToiMjAyNi0xMS0yNSAxMTo1NDowNSI7czoxMjoibG9jYWxlLm10aW1lIjtzOjE5OiIyMDI2LTExLTI1IDExOjU0OjA1IjtzOjEzOiJsb2NhbGUuZWRpdG9yIjtzOjQ6ImNvcmUiO3M6MTU6ImxvY2FsZS5zaXRlY29kZSI7czo3OiJkZWZhdWx0Ijt9czo0MzoiAEFpbWVvc1xNU2hvcFxMb2NhbGVcSXRlbVxTdGFuZGFyZABzaXRlSXRlbSI7TzozODoiQWltZW9zXE1TaG9wXExvY2FsZVxJdGVtXFNpdGVcU3RhbmRhcmQiOjU6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjA7czoxMDoiACoAYnByZWZpeCI7czoxMjoibG9jYWxlLnNpdGUuIjtzOjc6IgAqAHR5cGUiO047czo4OiIAKgBiZGF0YSI7YToxODp7czoxNDoibG9jYWxlLnNpdGUuaWQiO2k6MTtzOjE4OiJsb2NhbGUuc2l0ZS5zaXRlaWQiO3M6MjoiMS4iO3M6MjA6ImxvY2FsZS5zaXRlLnBhcmVudGlkIjtpOjA7czoxNzoibG9jYWxlLnNpdGUubGFiZWwiO3M6NzoiRGVmYXVsdCI7czoxNjoibG9jYWxlLnNpdGUuY29kZSI7czo3OiJkZWZhdWx0IjtzOjE4OiJsb2NhbGUuc2l0ZS5zdGF0dXMiO2k6MTtzOjIwOiJsb2NhbGUuc2l0ZS5wb3NpdGlvbiI7aToxO3M6MTc6ImxvY2FsZS5zaXRlLmxldmVsIjtpOjA7czoxODoibG9jYWxlLnNpdGUuY29uZmlnIjthOjA6e31zOjE2OiJsb2NhbGUuc2l0ZS5pY29uIjtzOjA6IiI7czoxNjoibG9jYWxlLnNpdGUubG9nbyI7YTowOnt9czoxODoibG9jYWxlLnNpdGUucmF0aW5nIjtzOjQ6IjAuMDAiO3M6MTk6ImxvY2FsZS5zaXRlLnJhdGluZ3MiO2k6MDtzOjE3OiJsb2NhbGUuc2l0ZS5yZWZpZCI7czowOiIiO3M6MTc6ImxvY2FsZS5zaXRlLnRoZW1lIjtOO3M6MTc6ImxvY2FsZS5zaXRlLmN0aW1lIjtzOjE5OiIyMDI2LTExLTI1IDExOjU0OjA1IjtzOjE3OiJsb2NhbGUuc2l0ZS5tdGltZSI7czoxOToiMjAyNi0xMS0yNSAxMTo1NDowNSI7czoxODoibG9jYWxlLnNpdGUuZWRpdG9yIjtzOjQ6ImNvcmUiO319czo0MDoiAEFpbWVvc1xNU2hvcFxMb2NhbGVcSXRlbVxTdGFuZGFyZABzaXRlcyI7YToxOntpOjA7czoyOiIxLiI7fX1zOjg6IgAqAHByaWNlIjtPOjMyOiJBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxTdGFuZGFyZCI6MTU6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjA7czoxMDoiACoAYnByZWZpeCI7czo2OiJwcmljZS4iO3M6NzoiACoAdHlwZSI7TjtzOjg6IgAqAGJkYXRhIjthOjU6e3M6MTE6Ii5jdXJyZW5jeWlkIjtzOjM6IlVTRCI7czoxMzoicHJpY2UudGF4ZmxhZyI7YjoxO3M6MTU6InByaWNlLnByZWNpc2lvbiI7aToyO3M6MTY6InByaWNlLmN1cnJlbmN5aWQiO3M6MzoiVVNEIjtzOjEyOiJwcmljZS5zaXRlaWQiO3M6MjoiMS4iO31zOjQzOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cU3RhbmRhcmQAcHJlY2lzaW9uIjtpOjI7czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXFN0YW5kYXJkAHRheCI7TjtzOjQzOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cU3RhbmRhcmQAbGlzdEl0ZW1zIjthOjA6e31zOjQ1OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cU3RhbmRhcmQAbGlzdFJtSXRlbXMiO2E6MDp7fXM6NDM6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxTdGFuZGFyZABsaXN0Um1NYXAiO2E6MDp7fXM6NDE6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxTdGFuZGFyZABsaXN0TWFwIjthOjA6e31zOjQxOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cU3RhbmRhcmQAbGlzdE1heCI7aTowO3M6NDM6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxTdGFuZGFyZABwcm9wSXRlbXMiO2E6MDp7fXM6NDU6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxTdGFuZGFyZABwcm9wUm1JdGVtcyI7YTowOnt9czo0MToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXFN0YW5kYXJkAHByb3BNYXgiO2k6MDt9czo5OiIAKgByZWNhbGMiO2I6MDtzOjEwOiIAKgBjb3Vwb25zIjthOjA6e31zOjExOiIAKgBwcm9kdWN0cyI7YTowOnt9czoxMToiACoAc2VydmljZXMiO2E6MDp7fXM6MTE6IgAqAHN0YXR1c2VzIjthOjA6e31zOjEyOiIAKgBhZGRyZXNzZXMiO2E6MDp7fXM6MTI6IgAqAGxpc3RlbmVycyI7YTowOnt9fQ==','','2026-11-25 12:28:38','2026-11-25 12:28:38','admin@example.com');
/*!40000 ALTER TABLE `mshop_order_basket` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_order_coupon`
--

DROP TABLE IF EXISTS `mshop_order_coupon`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_order_coupon` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) NOT NULL,
  `parentid` bigint(20) NOT NULL,
  `ordprodid` bigint(20) DEFAULT NULL,
  `code` varchar(64) NOT NULL DEFAULT '',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_msordco_pid_code` (`parentid`,`code`),
  KEY `fk_msordco_parentid` (`parentid`),
  CONSTRAINT `fk_msordco_parentid` FOREIGN KEY (`parentid`) REFERENCES `mshop_order` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_order_coupon`
--

LOCK TABLES `mshop_order_coupon` WRITE;
/*!40000 ALTER TABLE `mshop_order_coupon` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_order_coupon` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_order_product`
--

DROP TABLE IF EXISTS `mshop_order_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_order_product` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) NOT NULL,
  `parentid` bigint(20) NOT NULL,
  `ordprodid` bigint(20) DEFAULT NULL,
  `ordaddrid` bigint(20) DEFAULT NULL,
  `type` varchar(64) NOT NULL DEFAULT '',
  `prodid` varchar(36) NOT NULL DEFAULT '',
  `parentprodid` varchar(36) NOT NULL DEFAULT '',
  `prodcode` varchar(64) NOT NULL DEFAULT '',
  `stocktype` varchar(64) NOT NULL DEFAULT 'default',
  `vendor` varchar(255) NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text NOT NULL DEFAULT '',
  `mediaurl` varchar(255) NOT NULL DEFAULT '',
  `target` varchar(255) NOT NULL DEFAULT '',
  `timeframe` varchar(16) NOT NULL DEFAULT '',
  `quantity` double NOT NULL DEFAULT 1,
  `qtyopen` double NOT NULL DEFAULT 0,
  `scale` double NOT NULL DEFAULT 1,
  `currencyid` varchar(3) NOT NULL,
  `price` decimal(12,2) DEFAULT 0.00,
  `costs` decimal(12,2) NOT NULL DEFAULT 0.00,
  `rebate` decimal(12,2) NOT NULL DEFAULT 0.00,
  `tax` decimal(14,4) NOT NULL DEFAULT 0.0000,
  `taxrate` varchar(255) NOT NULL DEFAULT '{}',
  `taxflag` smallint(6) NOT NULL DEFAULT 1,
  `flags` int(11) NOT NULL DEFAULT 0,
  `pos` int(11) NOT NULL DEFAULT 0,
  `statuspayment` smallint(6) NOT NULL DEFAULT -1,
  `statusdelivery` smallint(6) NOT NULL DEFAULT -1,
  `notes` text NOT NULL DEFAULT '',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msordpr_pid_pos` (`parentid`,`pos`),
  KEY `idx_msordpr_pid_prid` (`parentid`,`prodid`),
  KEY `idx_msordpr_pid_pcd` (`parentid`,`prodcode`),
  KEY `idx_msordpr_pid_qtyo` (`parentid`,`qtyopen`),
  KEY `idx_msordpr_ct_prid_pid` (`ctime`,`prodid`,`parentid`),
  KEY `fk_msordpr_parentid` (`parentid`),
  CONSTRAINT `fk_msordpr_parentid` FOREIGN KEY (`parentid`) REFERENCES `mshop_order` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_order_product`
--

LOCK TABLES `mshop_order_product` WRITE;
/*!40000 ALTER TABLE `mshop_order_product` DISABLE KEYS */;
INSERT INTO `mshop_order_product` VALUES (1,'1.',1,NULL,NULL,'default','7','','demo-article-7','default','','Tank-Top in black','','https://aimeos.org/media/default/product_09_A-low.webp','','',1,1,1,'USD',59.00,0.00,0.00,5.3636,'{\"tax\":\"10.00\"}',1,0,1,-1,-1,'','2026-11-16 07:44:23','2026-11-16 07:44:23','core'),(2,'1.',2,NULL,NULL,'default','1','','demo-article','default','','Dark grey dress','','https://aimeos.org/media/default/product_01_A-low.webp','','',1,1,1,'USD',130.00,7.50,30.00,12.5000,'{\"tax\":\"10.00\"}',1,0,1,-1,-1,'','2026-11-17 08:07:00','2026-11-17 08:07:00','core'),(3,'1.',2,NULL,NULL,'default','5','','demo-article-5','default','','Short-sleeved shirt','','https://aimeos.org/media/default/product_07_A-low.webp','','',2,2,1,'USD',99.00,0.00,0.00,9.0000,'{\"tax\":\"10.00\"}',1,0,2,-1,-1,'','2026-11-17 08:07:00','2026-11-17 08:07:00','core'),(4,'1.',3,NULL,NULL,'default','3','','demo-article-3','default','','Black shirt','','https://aimeos.org/media/default/product_05_A-low.webp','','',3,3,1,'USD',79.00,0.00,0.00,7.1818,'{\"tax\":\"10.00\"}',1,0,1,-1,-1,'','2026-11-18 08:29:37','2026-11-18 08:29:37','core'),(5,'1.',4,NULL,NULL,'default','4','','demo-article-4','default','','Demo article 4','','https://aimeos.org/media/default/product_06_A-low.webp','','',3,3,1,'USD',36.00,0.00,0.00,3.2727,'{\"tax\":\"10.00\"}',1,0,1,-1,-1,'','2026-11-19 08:52:14','2026-11-19 08:52:14','core'),(6,'1.',5,NULL,NULL,'default','2','','demo-article-2','default','','Red T-Shirt','','https://aimeos.org/media/default/product_02_A-low.webp','','',3,3,1,'USD',59.00,0.00,0.00,5.3636,'{\"tax\":\"10.00\"}',1,0,1,-1,-1,'','2026-11-20 09:14:51','2026-11-20 09:14:51','core'),(7,'1.',5,NULL,NULL,'default','4','','demo-article-4','default','','Demo article 4','','https://aimeos.org/media/default/product_06_A-low.webp','','',3,3,1,'USD',36.00,0.00,0.00,3.2727,'{\"tax\":\"10.00\"}',1,0,2,-1,-1,'','2026-11-20 09:14:51','2026-11-20 09:14:51','core'),(8,'1.',6,NULL,NULL,'default','1','','demo-article','default','','Dark grey dress','','https://aimeos.org/media/default/product_01_A-low.webp','','',1,1,1,'USD',130.00,7.50,30.00,12.5000,'{\"tax\":\"10.00\"}',1,0,1,-1,-1,'','2026-11-20 09:37:28','2026-11-20 09:37:28','core'),(9,'1.',6,NULL,NULL,'default','7','','demo-article-7','default','','Tank-Top in black','','https://aimeos.org/media/default/product_09_A-low.webp','','',1,1,1,'USD',59.00,0.00,0.00,5.3636,'{\"tax\":\"10.00\"}',1,0,2,-1,-1,'','2026-11-20 09:37:28','2026-11-20 09:37:28','core'),(10,'1.',7,NULL,NULL,'default','4','','demo-article-4','default','','Demo article 4','','https://aimeos.org/media/default/product_06_A-low.webp','','',3,3,1,'USD',36.00,0.00,0.00,3.2727,'{\"tax\":\"10.00\"}',1,0,1,-1,-1,'','2026-11-21 10:00:05','2026-11-21 10:00:05','core'),(11,'1.',7,NULL,NULL,'default','6','','demo-article-6','default','','Sexy top','','https://aimeos.org/media/default/product_03_A-low.webp','','',3,3,1,'USD',22.00,0.00,0.00,2.0000,'{\"tax\":\"10.00\"}',1,0,2,-1,-1,'','2026-11-21 10:00:05','2026-11-21 10:00:05','core'),(12,'1.',8,NULL,NULL,'default','2','','demo-article-2','default','','Red T-Shirt','','https://aimeos.org/media/default/product_02_A-low.webp','','',3,3,1,'USD',59.00,0.00,0.00,5.3636,'{\"tax\":\"10.00\"}',1,0,1,-1,-1,'','2026-11-21 10:22:42','2026-11-21 10:22:42','core'),(13,'1.',9,NULL,NULL,'default','5','','demo-article-5','default','','Short-sleeved shirt','','https://aimeos.org/media/default/product_07_A-low.webp','','',2,2,1,'USD',99.00,0.00,0.00,9.0000,'{\"tax\":\"10.00\"}',1,0,1,-1,-1,'','2026-11-22 10:45:19','2026-11-22 10:45:19','core'),(14,'1.',9,NULL,NULL,'default','7','','demo-article-7','default','','Tank-Top in black','','https://aimeos.org/media/default/product_09_A-low.webp','','',1,1,1,'USD',59.00,0.00,0.00,5.3636,'{\"tax\":\"10.00\"}',1,0,2,-1,-1,'','2026-11-22 10:45:19','2026-11-22 10:45:19','core'),(15,'1.',10,NULL,NULL,'default','1','','demo-article','default','','Dark grey dress','','https://aimeos.org/media/default/product_01_A-low.webp','','',1,1,1,'USD',130.00,7.50,30.00,12.5000,'{\"tax\":\"10.00\"}',1,0,1,-1,-1,'','2026-11-22 11:07:56','2026-11-22 11:07:56','core'),(16,'1.',11,NULL,NULL,'default','4','','demo-article-4','default','','Demo article 4','','https://aimeos.org/media/default/product_06_A-low.webp','','',3,3,1,'USD',36.00,0.00,0.00,3.2727,'{\"tax\":\"10.00\"}',1,0,1,-1,-1,'','2026-11-23 07:44:23','2026-11-23 07:44:23','core'),(17,'1.',11,NULL,NULL,'default','5','','demo-article-5','default','','Short-sleeved shirt','','https://aimeos.org/media/default/product_07_A-low.webp','','',2,2,1,'USD',99.00,0.00,0.00,9.0000,'{\"tax\":\"10.00\"}',1,0,2,-1,-1,'','2026-11-23 07:44:23','2026-11-23 07:44:23','core'),(18,'1.',12,NULL,NULL,'default','3','','demo-article-3','default','','Black shirt','','https://aimeos.org/media/default/product_05_A-low.webp','','',3,3,1,'USD',79.00,0.00,0.00,7.1818,'{\"tax\":\"10.00\"}',1,0,1,-1,-1,'','2026-11-23 08:07:00','2026-11-23 08:07:00','core'),(19,'1.',12,NULL,NULL,'default','4','','demo-article-4','default','','Demo article 4','','https://aimeos.org/media/default/product_06_A-low.webp','','',3,3,1,'USD',36.00,0.00,0.00,3.2727,'{\"tax\":\"10.00\"}',1,0,2,-1,-1,'','2026-11-23 08:07:00','2026-11-23 08:07:00','core'),(20,'1.',13,NULL,NULL,'default','1','','demo-article','default','','Dark grey dress','','https://aimeos.org/media/default/product_01_A-low.webp','','',1,1,1,'USD',130.00,7.50,30.00,12.5000,'{\"tax\":\"10.00\"}',1,0,1,-1,-1,'','2026-11-24 08:29:38','2026-11-24 08:29:38','core'),(21,'1.',13,NULL,NULL,'default','2','','demo-article-2','default','','Red T-Shirt','','https://aimeos.org/media/default/product_02_A-low.webp','','',3,3,1,'USD',59.00,0.00,0.00,5.3636,'{\"tax\":\"10.00\"}',1,0,2,-1,-1,'','2026-11-24 08:29:38','2026-11-24 08:29:38','core'),(22,'1.',14,NULL,NULL,'default','1','','demo-article','default','','Dark grey dress','','https://aimeos.org/media/default/product_01_A-low.webp','','',1,1,1,'USD',130.00,7.50,30.00,12.5000,'{\"tax\":\"10.00\"}',1,0,1,-1,-1,'','2026-11-24 08:52:15','2026-11-24 08:52:15','core'),(23,'1.',14,NULL,NULL,'default','6','','demo-article-6','default','','Sexy top','','https://aimeos.org/media/default/product_03_A-low.webp','','',3,3,1,'USD',22.00,0.00,0.00,2.0000,'{\"tax\":\"10.00\"}',1,0,2,-1,-1,'','2026-11-24 08:52:15','2026-11-24 08:52:15','core'),(24,'1.',15,NULL,NULL,'default','1','','demo-article','default','','Dark grey dress','','https://aimeos.org/media/default/product_01_A-low.webp','','',1,1,1,'USD',130.00,7.50,30.00,12.5000,'{\"tax\":\"10.00\"}',1,0,1,-1,-1,'','2026-11-24 09:14:52','2026-11-24 09:14:52','core'),(25,'1.',16,NULL,NULL,'default','6','','demo-article-6','default','','Sexy top','','https://aimeos.org/media/default/product_03_A-low.webp','','',3,3,1,'USD',22.00,0.00,0.00,2.0000,'{\"tax\":\"10.00\"}',1,0,1,-1,-1,'','2026-11-25 09:37:29','2026-11-25 09:37:29','core'),(26,'1.',16,NULL,NULL,'default','7','','demo-article-7','default','','Tank-Top in black','','https://aimeos.org/media/default/product_09_A-low.webp','','',1,1,1,'USD',59.00,0.00,0.00,5.3636,'{\"tax\":\"10.00\"}',1,0,2,-1,-1,'','2026-11-25 09:37:29','2026-11-25 09:37:29','core'),(27,'1.',17,NULL,NULL,'default','2','','demo-article-2','default','','Red T-Shirt','','https://aimeos.org/media/default/product_02_A-low.webp','','',3,3,1,'USD',59.00,0.00,0.00,5.3636,'{\"tax\":\"10.00\"}',1,0,1,-1,-1,'','2026-11-25 10:00:06','2026-11-25 10:00:06','core'),(28,'1.',17,NULL,NULL,'default','4','','demo-article-4','default','','Demo article 4','','https://aimeos.org/media/default/product_06_A-low.webp','','',3,3,1,'USD',36.00,0.00,0.00,3.2727,'{\"tax\":\"10.00\"}',1,0,2,-1,-1,'','2026-11-25 10:00:06','2026-11-25 10:00:06','core'),(29,'1.',18,NULL,NULL,'default','1','','demo-article','default','','Dark grey dress','','https://aimeos.org/media/default/product_01_A-low.webp','','',1,1,1,'USD',130.00,7.50,30.00,12.5000,'{\"tax\":\"10.00\"}',1,0,1,-1,-1,'','2026-11-25 10:22:43','2026-11-25 10:22:43','core');
/*!40000 ALTER TABLE `mshop_order_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_order_product_attr`
--

DROP TABLE IF EXISTS `mshop_order_product_attr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_order_product_attr` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) NOT NULL,
  `parentid` bigint(20) NOT NULL,
  `attrid` varchar(36) NOT NULL DEFAULT '',
  `type` varchar(64) NOT NULL DEFAULT '',
  `code` varchar(255) NOT NULL DEFAULT '',
  `quantity` double NOT NULL DEFAULT 1,
  `price` decimal(12,2) DEFAULT 0.00,
  `name` varchar(255) NOT NULL DEFAULT '',
  `value` text NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msordprat_pid_aid_ty_cd` (`parentid`,`attrid`,`type`,`code`),
  KEY `fk_msordprat_parentid` (`parentid`),
  KEY `idx_msordprat_si_cd_va` (`siteid`,`code`,`value`(16)),
  CONSTRAINT `fk_msordprat_parentid` FOREIGN KEY (`parentid`) REFERENCES `mshop_order_product` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_order_product_attr`
--

LOCK TABLES `mshop_order_product_attr` WRITE;
/*!40000 ALTER TABLE `mshop_order_product_attr` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_order_product_attr` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_order_service`
--

DROP TABLE IF EXISTS `mshop_order_service`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_order_service` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) NOT NULL,
  `parentid` bigint(20) NOT NULL,
  `servid` varchar(36) NOT NULL DEFAULT '',
  `type` varchar(64) NOT NULL DEFAULT '',
  `code` varchar(64) NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL DEFAULT '',
  `mediaurl` varchar(255) NOT NULL DEFAULT '',
  `currencyid` varchar(3) NOT NULL,
  `price` decimal(12,2) DEFAULT 0.00,
  `costs` decimal(12,2) NOT NULL DEFAULT 0.00,
  `rebate` decimal(12,2) NOT NULL DEFAULT 0.00,
  `tax` decimal(14,4) NOT NULL DEFAULT 0.0000,
  `taxrate` varchar(255) NOT NULL DEFAULT '{}',
  `taxflag` smallint(6) NOT NULL DEFAULT 1,
  `pos` int(11) NOT NULL DEFAULT 0,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msordse_pid_type_pos` (`parentid`,`type`,`pos`),
  KEY `idx_msordse_code_type_sid` (`code`,`type`,`siteid`),
  KEY `fk_msordse_parentid` (`parentid`),
  CONSTRAINT `fk_msordse_parentid` FOREIGN KEY (`parentid`) REFERENCES `mshop_order` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_order_service`
--

LOCK TABLES `mshop_order_service` WRITE;
/*!40000 ALTER TABLE `mshop_order_service` DISABLE KEYS */;
INSERT INTO `mshop_order_service` VALUES (1,'1.',1,'3','delivery','demo-dhlexpress','DHL Express','','USD',0.00,15.90,0.00,1.4455,'{\"tax\":\"10.00\"}',1,1,'2026-11-16 07:44:23','2026-11-16 07:44:23','core'),(2,'1.',1,'10','payment','demo-prepay','Prepayment','','USD',-1.72,0.00,1.72,-0.1564,'{\"tax\":\"10.00\"}',1,1,'2026-11-16 07:44:23','2026-11-16 07:44:23','core'),(3,'1.',2,'4','delivery','demo-fedex','Fedex','','USD',0.00,8.50,0.00,0.7727,'{\"tax\":\"10.00\"}',1,1,'2026-11-17 08:07:00','2026-11-17 08:07:00','core'),(4,'1.',2,'10','payment','demo-prepay','Prepayment','','USD',-9.55,0.00,9.55,-0.8682,'{\"tax\":\"10.00\"}',1,1,'2026-11-17 08:07:00','2026-11-17 08:07:00','core'),(5,'1.',3,'4','delivery','demo-fedex','Fedex','','USD',0.00,8.50,0.00,0.7727,'{\"tax\":\"10.00\"}',1,1,'2026-11-18 08:29:37','2026-11-18 08:29:37','core'),(6,'1.',3,'8','payment','demo-paypal','PayPal','','USD',0.00,0.00,0.00,0.0000,'{\"tax\":\"10.00\"}',1,1,'2026-11-18 08:29:37','2026-11-18 08:29:37','core'),(7,'1.',4,'2','delivery','demo-dhl','DHL','','USD',0.00,7.90,0.00,0.7182,'{\"tax\":\"10.00\"}',1,1,'2026-11-19 08:52:14','2026-11-19 08:52:14','core'),(8,'1.',4,'9','payment','demo-cashondelivery','Cash on delivery','','USD',0.00,12.00,0.00,1.0909,'{\"tax\":\"10.00\"}',1,1,'2026-11-19 08:52:14','2026-11-19 08:52:14','core'),(9,'1.',5,'3','delivery','demo-dhlexpress','DHL Express','','USD',0.00,15.90,0.00,1.4455,'{\"tax\":\"10.00\"}',1,1,'2026-11-20 09:14:51','2026-11-20 09:14:51','core'),(10,'1.',5,'10','payment','demo-prepay','Prepayment','','USD',-8.30,0.00,8.30,-0.7545,'{\"tax\":\"10.00\"}',1,1,'2026-11-20 09:14:51','2026-11-20 09:14:51','core'),(11,'1.',6,'3','delivery','demo-dhlexpress','DHL Express','','USD',0.00,15.90,0.00,1.4455,'{\"tax\":\"10.00\"}',1,1,'2026-11-20 09:37:28','2026-11-20 09:37:28','core'),(12,'1.',6,'10','payment','demo-prepay','Prepayment','','USD',-5.50,0.00,5.50,-0.5000,'{\"tax\":\"10.00\"}',1,1,'2026-11-20 09:37:28','2026-11-20 09:37:28','core'),(13,'1.',7,'5','delivery','demo-tnt','TNT','','USD',0.00,12.90,0.00,1.1727,'{\"tax\":\"10.00\"}',1,1,'2026-11-21 10:00:05','2026-11-21 10:00:05','core'),(14,'1.',7,'8','payment','demo-paypal','PayPal','','USD',0.00,0.00,0.00,0.0000,'{\"tax\":\"10.00\"}',1,1,'2026-11-21 10:00:05','2026-11-21 10:00:05','core'),(15,'1.',8,'5','delivery','demo-tnt','TNT','','USD',0.00,12.90,0.00,1.1727,'{\"tax\":\"10.00\"}',1,1,'2026-11-21 10:22:42','2026-11-21 10:22:42','core'),(16,'1.',8,'10','payment','demo-prepay','Prepayment','','USD',-5.15,0.00,5.15,-0.4682,'{\"tax\":\"10.00\"}',1,1,'2026-11-21 10:22:42','2026-11-21 10:22:42','core'),(17,'1.',9,'2','delivery','demo-dhl','DHL','','USD',0.00,7.90,0.00,0.7182,'{\"tax\":\"10.00\"}',1,1,'2026-11-22 10:45:19','2026-11-22 10:45:19','core'),(18,'1.',9,'6','payment','demo-invoice','Invoice','','USD',0.00,0.00,0.00,0.0000,'{\"tax\":\"10.00\"}',1,1,'2026-11-22 10:45:19','2026-11-22 10:45:19','core'),(19,'1.',10,'5','delivery','demo-tnt','TNT','','USD',0.00,12.90,0.00,1.1727,'{\"tax\":\"10.00\"}',1,1,'2026-11-22 11:07:56','2026-11-22 11:07:56','core'),(20,'1.',10,'7','payment','demo-sepa','Direct debit','','USD',0.00,0.00,0.00,0.0000,'{\"tax\":\"10.00\"}',1,1,'2026-11-22 11:07:56','2026-11-22 11:07:56','core'),(21,'1.',11,'5','delivery','demo-tnt','TNT','','USD',0.00,12.90,0.00,1.1727,'{\"tax\":\"10.00\"}',1,1,'2026-11-23 07:44:23','2026-11-23 07:44:23','core'),(22,'1.',11,'6','payment','demo-invoice','Invoice','','USD',0.00,0.00,0.00,0.0000,'{\"tax\":\"10.00\"}',1,1,'2026-11-23 07:44:23','2026-11-23 07:44:23','core'),(23,'1.',12,'1','delivery','demo-pickup','Click & Collect','','USD',0.00,0.00,0.00,0.0000,'{\"tax\":\"0.00\"}',1,1,'2026-11-23 08:07:00','2026-11-23 08:07:00','core'),(24,'1.',12,'7','payment','demo-sepa','Direct debit','','USD',0.00,0.00,0.00,0.0000,'{\"tax\":\"10.00\"}',1,1,'2026-11-23 08:07:00','2026-11-23 08:07:00','core'),(25,'1.',13,'5','delivery','demo-tnt','TNT','','USD',0.00,12.90,0.00,1.1727,'{\"tax\":\"10.00\"}',1,1,'2026-11-24 08:29:38','2026-11-24 08:29:38','core'),(26,'1.',13,'6','payment','demo-invoice','Invoice','','USD',0.00,0.00,0.00,0.0000,'{\"tax\":\"10.00\"}',1,1,'2026-11-24 08:29:38','2026-11-24 08:29:38','core'),(27,'1.',14,'1','delivery','demo-pickup','Click & Collect','','USD',0.00,0.00,0.00,0.0000,'{\"tax\":\"0.00\"}',1,1,'2026-11-24 08:52:15','2026-11-24 08:52:15','core'),(28,'1.',14,'9','payment','demo-cashondelivery','Cash on delivery','','USD',0.00,12.00,0.00,1.0909,'{\"tax\":\"10.00\"}',1,1,'2026-11-24 08:52:15','2026-11-24 08:52:15','core'),(29,'1.',15,'3','delivery','demo-dhlexpress','DHL Express','','USD',0.00,15.90,0.00,1.4455,'{\"tax\":\"10.00\"}',1,1,'2026-11-24 09:14:52','2026-11-24 09:14:52','core'),(30,'1.',15,'7','payment','demo-sepa','Direct debit','','USD',0.00,0.00,0.00,0.0000,'{\"tax\":\"10.00\"}',1,1,'2026-11-24 09:14:52','2026-11-24 09:14:52','core'),(31,'1.',16,'4','delivery','demo-fedex','Fedex','','USD',0.00,8.50,0.00,0.7727,'{\"tax\":\"10.00\"}',1,1,'2026-11-25 09:37:29','2026-11-25 09:37:29','core'),(32,'1.',16,'7','payment','demo-sepa','Direct debit','','USD',0.00,0.00,0.00,0.0000,'{\"tax\":\"10.00\"}',1,1,'2026-11-25 09:37:29','2026-11-25 09:37:29','core'),(33,'1.',17,'3','delivery','demo-dhlexpress','DHL Express','','USD',0.00,15.90,0.00,1.4455,'{\"tax\":\"10.00\"}',1,1,'2026-11-25 10:00:06','2026-11-25 10:00:06','core'),(34,'1.',17,'8','payment','demo-paypal','PayPal','','USD',0.00,0.00,0.00,0.0000,'{\"tax\":\"10.00\"}',1,1,'2026-11-25 10:00:06','2026-11-25 10:00:06','core'),(35,'1.',18,'4','delivery','demo-fedex','Fedex','','USD',0.00,8.50,0.00,0.7727,'{\"tax\":\"10.00\"}',1,1,'2026-11-25 10:22:43','2026-11-25 10:22:43','core'),(36,'1.',18,'10','payment','demo-prepay','Prepayment','','USD',-3.78,0.00,3.78,-0.3436,'{\"tax\":\"10.00\"}',1,1,'2026-11-25 10:22:43','2026-11-25 10:22:43','core');
/*!40000 ALTER TABLE `mshop_order_service` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_order_service_attr`
--

DROP TABLE IF EXISTS `mshop_order_service_attr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_order_service_attr` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) NOT NULL,
  `parentid` bigint(20) NOT NULL,
  `attrid` varchar(36) NOT NULL DEFAULT '',
  `type` varchar(64) NOT NULL DEFAULT '',
  `code` varchar(255) NOT NULL DEFAULT '',
  `quantity` double NOT NULL DEFAULT 1,
  `price` decimal(12,2) DEFAULT 0.00,
  `name` varchar(255) NOT NULL DEFAULT '',
  `value` text NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msordseat_pid_aid_ty_cd` (`parentid`,`attrid`,`type`,`code`),
  KEY `fk_msordseat_parentid` (`parentid`),
  KEY `idx_msordseat_si_cd_va` (`siteid`,`code`,`value`(16)),
  CONSTRAINT `fk_msordseat_parentid` FOREIGN KEY (`parentid`) REFERENCES `mshop_order_service` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_order_service_attr`
--

LOCK TABLES `mshop_order_service_attr` WRITE;
/*!40000 ALTER TABLE `mshop_order_service_attr` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_order_service_attr` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_order_service_tx`
--

DROP TABLE IF EXISTS `mshop_order_service_tx`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_order_service_tx` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) NOT NULL,
  `parentid` bigint(20) NOT NULL,
  `type` varchar(16) NOT NULL DEFAULT '',
  `currencyid` varchar(3) NOT NULL,
  `price` decimal(12,2) NOT NULL DEFAULT 0.00,
  `costs` decimal(12,2) NOT NULL DEFAULT 0.00,
  `rebate` decimal(12,2) NOT NULL DEFAULT 0.00,
  `tax` decimal(14,4) NOT NULL DEFAULT 0.0000,
  `taxflag` smallint(6) NOT NULL DEFAULT 1,
  `status` smallint(6) NOT NULL DEFAULT -1,
  `config` text DEFAULT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_msordsetx_parentid` (`parentid`),
  CONSTRAINT `fk_msordsetx_parentid` FOREIGN KEY (`parentid`) REFERENCES `mshop_order_service` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_order_service_tx`
--

LOCK TABLES `mshop_order_service_tx` WRITE;
/*!40000 ALTER TABLE `mshop_order_service_tx` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_order_service_tx` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_order_status`
--

DROP TABLE IF EXISTS `mshop_order_status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_order_status` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) NOT NULL,
  `parentid` bigint(20) NOT NULL,
  `type` varchar(64) NOT NULL DEFAULT '',
  `value` varchar(64) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_msordst_pid_typ_val_sid` (`parentid`,`type`,`value`,`siteid`),
  KEY `fk_msordst_pid` (`parentid`),
  CONSTRAINT `fk_msordst_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_order` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_order_status`
--

LOCK TABLES `mshop_order_status` WRITE;
/*!40000 ALTER TABLE `mshop_order_status` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_order_status` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_plugin`
--

DROP TABLE IF EXISTS `mshop_plugin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_plugin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) NOT NULL,
  `type` varchar(64) NOT NULL DEFAULT '',
  `provider` varchar(255) NOT NULL,
  `label` varchar(255) NOT NULL DEFAULT '',
  `config` text DEFAULT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msplu_ty_prov_sid` (`type`,`provider`,`siteid`),
  KEY `idx_msplu_prov_sid` (`provider`,`siteid`),
  KEY `idx_msplu_status_sid` (`status`,`siteid`),
  KEY `idx_msplu_label_sid` (`label`,`siteid`),
  KEY `idx_msplu_pos_sid` (`pos`,`siteid`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_plugin`
--

LOCK TABLES `mshop_plugin` WRITE;
/*!40000 ALTER TABLE `mshop_plugin` DISABLE KEYS */;
INSERT INTO `mshop_plugin` VALUES (1,'1.','order','ProductLimit','Limits maximum amount of products','{\"single-number-max\":10,\"total-number-max\":100,\"single-value-max\":{\"EUR\":\"1000.00\"},\"total-value-max\":{\"EUR\":\"10000.00\"}}',10,0,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(2,'1.','order','ProductGone','Checks for deleted products','{}',20,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(3,'1.','order','ProductStock','Checks for products out of stock','{}',30,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(4,'1.','order','ProductPrice','Checks for changed product prices','{}',40,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(5,'1.','order','Autofill','Adds addresses/delivery/payment to basket','{\"address\":1,\"useorder\":1,\"orderaddress\":1,\"orderservice\":1,\"delivery\":1,\"payment\":0}',50,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(6,'1.','order','ServicesUpdate','Updates delivery/payment options on basket change','{}',60,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(7,'1.','order','Shipping','Free shipping above threshold','{\"threshold\":{\"EUR\":\"1.00\"}}',70,0,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(8,'1.','order','BasketLimits','Checks for necessary basket limits','{\"min-products\":1,\"max-products\":100,\"min-value\":{\"EUR\":\"1.00\"},\"max-value\":{\"EUR\":\"10000.00\"}}',80,0,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(9,'1.','order','Taxrates','Country and state tax rates','{\"country-taxrates\":{\"US\":\"5.00\",\"AT\":\"20.00\"},\"state-taxrates\":{\"CA\":\"6.25\"}}',90,0,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(10,'1.','order','Coupon','Coupon update','{}',100,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(11,'1.','order','AddressesAvailable','Checks for required addresses (billing/delivery)','{\"payment\":1,\"delivery\":\"\"}',110,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(12,'1.','order','ServicesAvailable','Checks for required services (delivery/payment)','{\"payment\":1,\"delivery\":1}',120,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core');
/*!40000 ALTER TABLE `mshop_plugin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_plugin_type`
--

DROP TABLE IF EXISTS `mshop_plugin_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_plugin_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `i18n` text DEFAULT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mspluty_dom_code_sid` (`domain`,`code`,`siteid`),
  KEY `idx_mspluty_status_pos_sid` (`status`,`siteid`,`pos`),
  KEY `idx_mspluty_label_sid` (`label`,`siteid`),
  KEY `idx_mspluty_code_sid` (`code`,`siteid`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_plugin_type`
--

LOCK TABLES `mshop_plugin_type` WRITE;
/*!40000 ALTER TABLE `mshop_plugin_type` DISABLE KEYS */;
INSERT INTO `mshop_plugin_type` VALUES (1,'1.','plugin','order','Order','{}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core');
/*!40000 ALTER TABLE `mshop_plugin_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_price`
--

DROP TABLE IF EXISTS `mshop_price`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_price` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) NOT NULL,
  `type` varchar(64) NOT NULL DEFAULT '',
  `domain` varchar(32) NOT NULL,
  `label` varchar(255) NOT NULL DEFAULT '',
  `currencyid` varchar(3) NOT NULL,
  `quantity` double NOT NULL DEFAULT 1,
  `value` decimal(12,2) DEFAULT 0.00,
  `costs` decimal(12,2) NOT NULL DEFAULT 0.00,
  `rebate` decimal(12,2) NOT NULL DEFAULT 0.00,
  `taxrate` varchar(255) NOT NULL DEFAULT '{}',
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_mspri_dom_cid_val_sid` (`domain`,`currencyid`,`value`,`siteid`)
) ENGINE=InnoDB AUTO_INCREMENT=63 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_price`
--

LOCK TABLES `mshop_price` WRITE;
/*!40000 ALTER TABLE `mshop_price` DISABLE KEYS */;
INSERT INTO `mshop_price` VALUES (1,'1.','default','product','Demo: Article from 1','EUR',1,100.00,5.00,20.00,'{\"tax\":\"20.00\"}',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(2,'1.','default','product','Demo: Article from 1','USD',1,130.00,7.50,30.00,'{\"tax\":\"10.00\"}',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(3,'1.','default','attribute','Demo: Small print','EUR',1,5.00,0.00,0.00,'{\"tax\":\"20.00\"}',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(4,'1.','default','attribute','Demo: Small print','USD',1,7.00,0.00,0.00,'{\"tax\":\"10.00\"}',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(5,'1.','default','attribute','Demo: Large print','EUR',1,15.00,0.00,0.00,'{\"tax\":\"20.00\"}',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(6,'1.','default','attribute','Demo: Large print','USD',1,20.00,0.00,0.00,'{\"tax\":\"10.00\"}',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(7,'1.','default','product','Demo: Article from 1','EUR',1,49.00,0.00,0.00,'{\"tax\":\"20.00\"}',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(8,'1.','default','product','Demo: Article from 1','USD',1,59.00,0.00,0.00,'{\"tax\":\"10.00\"}',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(9,'1.','default','product','Demo: Article from 1','EUR',1,69.00,0.00,0.00,'{\"tax\":\"20.00\"}',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(10,'1.','default','product','Demo: Article from 1','USD',1,79.00,0.00,0.00,'{\"tax\":\"10.00\"}',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(11,'1.','default','product','Demo: Article from 1','EUR',1,29.00,0.00,0.00,'{\"tax\":\"20.00\"}',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(12,'1.','default','product','Demo: Article from 1','USD',1,36.00,0.00,0.00,'{\"tax\":\"10.00\"}',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(13,'1.','default','product','Demo: Article from 1','EUR',1,79.00,0.00,0.00,'{\"tax\":\"20.00\"}',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(14,'1.','default','product','Demo: Article from 1','USD',1,99.00,0.00,0.00,'{\"tax\":\"10.00\"}',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(15,'1.','default','product','Demo: Article from 1','EUR',1,19.00,0.00,0.00,'{\"tax\":\"20.00\"}',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(16,'1.','default','product','Demo: Article from 1','USD',1,22.00,0.00,0.00,'{\"tax\":\"10.00\"}',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(17,'1.','default','product','Demo: Article from 1','EUR',1,49.00,0.00,0.00,'{\"tax\":\"20.00\"}',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(18,'1.','default','product','Demo: Article from 1','USD',1,59.00,0.00,0.00,'{\"tax\":\"10.00\"}',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(19,'1.','default','product','Demo: Voucher','EUR',1,25.00,0.00,0.00,'{\"tax\":\"10.00\"}',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(20,'1.','default','product','Demo: Voucher','USD',1,25.00,0.00,0.00,'{\"tax\":\"5.00\"}',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(21,'1.','default','product','Demo: Bundle article from 1','EUR',1,250.00,10.00,0.00,'{\"tax\":\"10.00\"}',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(22,'1.','default','product','Demo: Bundle article from 5','EUR',5,235.00,10.00,15.00,'{\"tax\":\"10.00\"}',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(23,'1.','default','product','Demo: Bundle article from 10','EUR',10,220.00,10.00,30.00,'{\"tax\":\"10.00\"}',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(24,'1.','default','product','Demo: Bundle article from 1','USD',1,250.00,15.00,0.00,'{\"tax\":\"5.00\"}',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(25,'1.','default','product','Demo: Bundle article from 5','USD',5,225.00,15.00,25.00,'{\"tax\":\"5.00\"}',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(26,'1.','default','product','Demo: Bundle article from 10','USD',10,200.00,15.00,50.00,'{\"tax\":\"5.00\"}',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(27,'1.','default','attribute','Demo: Small sticker','EUR',1,2.50,0.00,0.00,'{\"tax\":\"10.00\"}',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(28,'1.','default','attribute','Demo: Small sticker','USD',1,3.50,0.00,0.00,'{\"tax\":\"5.00\"}',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(29,'1.','default','attribute','Demo: Large sticker','EUR',1,5.00,0.00,0.00,'{\"tax\":\"10.00\"}',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(30,'1.','default','attribute','Demo: Large sticker','USD',1,7.00,0.00,0.00,'{\"tax\":\"5.00\"}',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(31,'1.','default','product','Demo: Group article from 1','EUR',1,49.00,0.00,0.00,'{\"tax\":\"10.00\"}',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(32,'1.','default','product','Demo: Group article from 1','USD',1,59.00,0.00,0.00,'{\"tax\":\"5.00\"}',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(33,'1.','default','product','Demo: Selection article 1 from 1','EUR',1,140.00,10.00,0.00,'{\"tax\":\"10.00\"}',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(34,'1.','default','product','Demo: Selection article 1 from 1','USD',1,190.00,15.00,0.00,'{\"tax\":\"5.00\"}',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(35,'1.','default','product','Demo: Selection article from 1','EUR',1,150.00,10.00,0.00,'{\"tax\":\"10.00\"}',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(36,'1.','default','product','Demo: Selection article from 5','EUR',5,135.00,10.00,15.00,'{\"tax\":\"10.00\"}',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(37,'1.','default','product','Demo: Selection article from 10','EUR',10,120.00,10.00,30.00,'{\"tax\":\"10.00\"}',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(38,'1.','default','product','Demo: Selection article from 1','USD',1,200.00,15.00,0.00,'{\"tax\":\"5.00\"}',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(39,'1.','default','product','Demo: Selection article from 5','USD',5,175.00,15.00,25.00,'{\"tax\":\"5.00\"}',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(40,'1.','default','product','Demo: Selection article from 10','USD',10,150.00,15.00,50.00,'{\"tax\":\"5.00\"}',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(41,'1.','default','product','Demo: Event article from 1','EUR',1,49.00,0.00,0.00,'{\"tax\":\"10.00\"}',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(42,'1.','default','product','Demo: Event article from 1','USD',1,59.00,0.00,0.00,'{\"tax\":\"5.00\"}',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(43,'1.','default','service','Demo: Click&Collect','EUR',1,0.00,0.00,0.00,'{\"tax\":\"0.00\"}',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(44,'1.','default','service','Demo: Click&Collect','USD',1,0.00,0.00,0.00,'{\"tax\":\"0.00\"}',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(45,'1.','default','service','Demo: DHL','EUR',1,0.00,5.90,0.00,'{\"tax\":\"20.00\"}',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(46,'1.','default','service','Demo: DHL','USD',1,0.00,7.90,0.00,'{\"tax\":\"10.00\"}',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(47,'1.','default','service','Demo: DHL','EUR',1,0.00,11.90,0.00,'{\"tax\":\"20.00\"}',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(48,'1.','default','service','Demo: DHL','USD',1,0.00,15.90,0.00,'{\"tax\":\"10.00\"}',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(49,'1.','default','service','Demo: Fedex','EUR',1,0.00,6.90,0.00,'{\"tax\":\"20.00\"}',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(50,'1.','default','service','Demo: Fedex','USD',1,0.00,8.50,0.00,'{\"tax\":\"10.00\"}',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(51,'1.','default','service','Demo: TNT','EUR',1,0.00,8.90,0.00,'{\"tax\":\"20.00\"}',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(52,'1.','default','service','Demo: TNT','USD',1,0.00,12.90,0.00,'{\"tax\":\"10.00\"}',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(53,'1.','default','service','Demo: Invoice','EUR',1,0.00,0.00,0.00,'{\"tax\":\"20.00\"}',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(54,'1.','default','service','Demo: Invoice','USD',1,0.00,0.00,0.00,'{\"tax\":\"10.00\"}',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(55,'1.','default','service','Demo: Direct debit','EUR',1,0.00,0.00,0.00,'{\"tax\":\"20.00\"}',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(56,'1.','default','service','Demo: Direct debit','USD',1,0.00,0.00,0.00,'{\"tax\":\"10.00\"}',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(57,'1.','default','service','Demo: PayPal','EUR',1,0.00,0.00,0.00,'{\"tax\":\"20.00\"}',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(58,'1.','default','service','Demo: PayPal','USD',1,0.00,0.00,0.00,'{\"tax\":\"10.00\"}',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(59,'1.','default','service','Demo: Cache on delivery','EUR',1,0.00,8.00,0.00,'{\"tax\":\"20.00\"}',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(60,'1.','default','service','Demo: Cache on delivery','USD',1,0.00,12.00,0.00,'{\"tax\":\"10.00\"}',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(61,'1.','default','service','Demo: Prepayment','EUR',1,0.00,0.00,0.00,'{\"tax\":\"20.00\"}',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(62,'1.','default','service','Demo: Prepayment','USD',1,0.00,0.00,0.00,'{\"tax\":\"10.00\"}',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core');
/*!40000 ALTER TABLE `mshop_price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_price_list`
--

DROP TABLE IF EXISTS `mshop_price_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_price_list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) NOT NULL,
  `parentid` int(11) NOT NULL,
  `key` varchar(134) NOT NULL DEFAULT '',
  `type` varchar(64) NOT NULL DEFAULT '',
  `domain` varchar(32) NOT NULL,
  `refid` varchar(36) NOT NULL DEFAULT '',
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text DEFAULT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msprili_pid_dm_ty_rid_sid` (`parentid`,`domain`,`type`,`refid`,`siteid`),
  KEY `idx_msprili_key_sid` (`key`,`siteid`),
  KEY `fk_msprili_pid` (`parentid`),
  CONSTRAINT `fk_msprili_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_price` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_price_list`
--

LOCK TABLES `mshop_price_list` WRITE;
/*!40000 ALTER TABLE `mshop_price_list` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_price_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_price_list_type`
--

DROP TABLE IF EXISTS `mshop_price_list_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_price_list_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `i18n` text DEFAULT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msprility_dom_code_sid` (`domain`,`code`,`siteid`),
  KEY `idx_msprility_status_sid_pos` (`status`,`siteid`,`pos`),
  KEY `idx_msprility_label_sid` (`label`,`siteid`),
  KEY `idx_msprility_code_sid` (`code`,`siteid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_price_list_type`
--

LOCK TABLES `mshop_price_list_type` WRITE;
/*!40000 ALTER TABLE `mshop_price_list_type` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_price_list_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_price_property`
--

DROP TABLE IF EXISTS `mshop_price_property`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_price_property` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) NOT NULL,
  `parentid` int(11) NOT NULL,
  `key` varchar(255) NOT NULL DEFAULT '',
  `type` varchar(64) NOT NULL DEFAULT '',
  `langid` varchar(5) DEFAULT NULL,
  `value` varchar(255) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mspripr_pid_ty_lid_val_sid` (`parentid`,`type`,`langid`,`value`,`siteid`),
  KEY `idx_mspripr_key_sid` (`key`,`siteid`),
  KEY `fk_mspripr_pid` (`parentid`),
  CONSTRAINT `fk_mspripr_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_price` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_price_property`
--

LOCK TABLES `mshop_price_property` WRITE;
/*!40000 ALTER TABLE `mshop_price_property` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_price_property` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_price_property_type`
--

DROP TABLE IF EXISTS `mshop_price_property_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_price_property_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `i18n` text DEFAULT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mspriprty_dom_code_sid` (`domain`,`code`,`siteid`),
  KEY `idx_mspriprty_status_sid_pos` (`status`,`siteid`,`pos`),
  KEY `idx_mspriprty_label_sid` (`label`,`siteid`),
  KEY `idx_mspriprty_code_sid` (`code`,`siteid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_price_property_type`
--

LOCK TABLES `mshop_price_property_type` WRITE;
/*!40000 ALTER TABLE `mshop_price_property_type` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_price_property_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_price_type`
--

DROP TABLE IF EXISTS `mshop_price_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_price_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `i18n` text DEFAULT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msprity_dom_code_sid` (`domain`,`code`,`siteid`),
  KEY `idx_msprity_status_sid_pos` (`status`,`siteid`,`pos`),
  KEY `idx_msprity_label_sid` (`label`,`siteid`),
  KEY `idx_msprity_code_sid` (`code`,`siteid`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_price_type`
--

LOCK TABLES `mshop_price_type` WRITE;
/*!40000 ALTER TABLE `mshop_price_type` DISABLE KEYS */;
INSERT INTO `mshop_price_type` VALUES (1,'1.','attribute','default','Standard','{}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(2,'1.','service','default','Standard','{}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(3,'1.','product','default','Standard','{}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core');
/*!40000 ALTER TABLE `mshop_price_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_product`
--

DROP TABLE IF EXISTS `mshop_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_product` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) NOT NULL,
  `dataset` varchar(64) NOT NULL DEFAULT '',
  `type` varchar(64) NOT NULL DEFAULT '',
  `code` varchar(64) NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `url` varchar(255) NOT NULL DEFAULT '',
  `config` text DEFAULT NULL,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `scale` double NOT NULL DEFAULT 0,
  `rating` decimal(4,2) NOT NULL DEFAULT 0.00,
  `ratings` int(11) NOT NULL DEFAULT 0,
  `instock` smallint(6) NOT NULL DEFAULT 0,
  `target` varchar(255) NOT NULL DEFAULT '',
  `boost` double NOT NULL DEFAULT 1,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mspro_code_sid` (`code`,`siteid`),
  KEY `idx_mspro_id_stat_st_end_rt_sid` (`id`,`status`,`start`,`end`,`rating`,`siteid`),
  KEY `idx_mspro_stat_st_end_rt_sid` (`status`,`start`,`end`,`rating`,`siteid`),
  KEY `idx_mspro_rating_sid` (`rating`,`siteid`),
  KEY `idx_mspro_label_sid` (`label`,`siteid`),
  KEY `idx_mspro_start_sid` (`start`,`siteid`),
  KEY `idx_mspro_type_sid` (`type`,`siteid`),
  KEY `idx_mspro_end_sid` (`end`,`siteid`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_product`
--

LOCK TABLES `mshop_product` WRITE;
/*!40000 ALTER TABLE `mshop_product` DISABLE KEYS */;
INSERT INTO `mshop_product` VALUES (1,'1.','','default','demo-article','Dark grey dress','dark-grey-dress','{}',NULL,NULL,1,4.80,20,0,'',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(2,'1.','','default','demo-article-2','Red T-Shirt','red-t-shirt','{}',NULL,NULL,1,4.60,15,0,'',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(3,'1.','','default','demo-article-3','Black shirt','black-shirt','{}',NULL,NULL,1,4.90,10,0,'',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(4,'1.','','default','demo-article-4','Black T-Shirt','black-t-shirt','{}',NULL,NULL,1,4.50,4,0,'',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(5,'1.','','default','demo-article-5','Short-sleeved shirt','short-sleeved-shirt','{}',NULL,NULL,1,4.75,8,0,'',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(6,'1.','','default','demo-article-6','Sexy top','sexy-top','{}',NULL,NULL,1,4.20,25,0,'',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(7,'1.','','default','demo-article-7','Tank-Top in black','tank-top-in-black','{}',NULL,NULL,1,4.50,12,0,'',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(8,'1.','','voucher','demo-voucher','Gift voucher','gift-voucher','{}',NULL,NULL,1,5.00,7,0,'',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(9,'1.','','bundle','demo-bundle-article','Shirt & cap','shirt-cap','{}',NULL,NULL,1,4.30,10,0,'',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(10,'1.','','group','demo-group-article','Shirts for women','shirts-for-women','{}',NULL,NULL,1,4.00,13,0,'',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(11,'1.','','default','demo-selection-article-1','Demo variant article 1','demo-variant-article-1','{}',NULL,NULL,1,0.00,0,0,'',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(12,'1.','','default','demo-selection-article-2','Demo variant article 2','demo-variant-article-2','{}',NULL,NULL,1,0.00,0,0,'',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(13,'1.','','default','demo-selection-article-3','Demo variant article 3','demo-variant-article-3','{}',NULL,NULL,1,0.00,0,0,'',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(14,'1.','','default','demo-selection-article-4','Demo variant article 4','demo-variant-article-4','{}',NULL,NULL,1,0.00,0,0,'',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(15,'1.','','select','demo-selection-article','Black shirt','black-shirt','{}',NULL,NULL,1,4.40,25,0,'',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(16,'1.','','event','demo-event-article','Fashion week','fashion-week','{}','2100-01-01 08:00:00','2100-01-01 16:00:00',1,0.00,0,0,'',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(17,'1.','','default','demo-rebate','Discount','discount','{}',NULL,NULL,1,0.00,0,0,'',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core');
/*!40000 ALTER TABLE `mshop_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_product_list`
--

DROP TABLE IF EXISTS `mshop_product_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_product_list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) NOT NULL,
  `parentid` int(11) NOT NULL,
  `key` varchar(134) NOT NULL DEFAULT '',
  `type` varchar(64) NOT NULL DEFAULT '',
  `domain` varchar(32) NOT NULL,
  `refid` varchar(36) NOT NULL DEFAULT '',
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text DEFAULT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msproli_pid_dm_ty_rid_sid` (`parentid`,`domain`,`type`,`refid`,`siteid`),
  KEY `idx_msproli_key_sid` (`key`,`siteid`),
  KEY `fk_msproli_pid` (`parentid`),
  CONSTRAINT `fk_msproli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_product` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=227 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_product_list`
--

LOCK TABLES `mshop_product_list` WRITE;
/*!40000 ALTER TABLE `mshop_product_list` DISABLE KEYS */;
INSERT INTO `mshop_product_list` VALUES (1,'1.',1,'media|default|9','default','media','9',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(2,'1.',1,'media|default|10','default','media','10',NULL,NULL,'{}',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(3,'1.',1,'price|default|1','default','price','1',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(4,'1.',1,'price|default|2','default','price','2',NULL,NULL,'{}',3,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(5,'1.',1,'text|default|46','default','text','46',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(6,'1.',1,'text|default|47','default','text','47',NULL,NULL,'{}',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(7,'1.',1,'text|default|48','default','text','48',NULL,NULL,'{}',2,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(8,'1.',1,'text|default|49','default','text','49',NULL,NULL,'{}',3,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(9,'1.',1,'text|default|50','default','text','50',NULL,NULL,'{}',4,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(10,'1.',1,'text|default|51','default','text','51',NULL,NULL,'{}',5,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(11,'1.',1,'text|default|52','default','text','52',NULL,NULL,'{}',6,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(12,'1.',1,'attribute|default|1','default','attribute','1',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(13,'1.',1,'attribute|config|2','config','attribute','2',NULL,NULL,'{}',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(14,'1.',1,'attribute|config|3','config','attribute','3',NULL,NULL,'{}',2,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(15,'1.',1,'attribute|custom|4','custom','attribute','4',NULL,NULL,'{}',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(16,'1.',1,'attribute|config|5','config','attribute','5',NULL,NULL,'{}',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(17,'1.',1,'attribute|config|6','config','attribute','6',NULL,NULL,'{}',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(18,'1.',1,'catalog|promotion|1','promotion','catalog','1',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(19,'1.',1,'catalog|default|2','default','catalog','2',NULL,NULL,'{}',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(20,'1.',1,'catalog|default|13','default','catalog','13',NULL,NULL,'{}',5,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(21,'1.',1,'catalog|default|14','default','catalog','14',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(22,'1.',1,'supplier|default|1','default','supplier','1',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(23,'1.',2,'media|default|12','default','media','12',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(24,'1.',2,'media|default|13','default','media','13',NULL,NULL,'{}',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(25,'1.',2,'price|default|7','default','price','7',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(26,'1.',2,'price|default|8','default','price','8',NULL,NULL,'{}',3,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(27,'1.',2,'text|default|65','default','text','65',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(28,'1.',2,'text|default|66','default','text','66',NULL,NULL,'{}',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(29,'1.',2,'text|default|67','default','text','67',NULL,NULL,'{}',2,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(30,'1.',2,'text|default|68','default','text','68',NULL,NULL,'{}',3,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(31,'1.',2,'text|default|69','default','text','69',NULL,NULL,'{}',4,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(32,'1.',2,'text|default|70','default','text','70',NULL,NULL,'{}',5,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(33,'1.',2,'text|default|71','default','text','71',NULL,NULL,'{}',6,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(34,'1.',2,'catalog|promotion|1','promotion','catalog','1',NULL,NULL,'{}',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(35,'1.',2,'catalog|default|2','default','catalog','2',NULL,NULL,'{}',6,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(36,'1.',2,'catalog|default|13','default','catalog','13',NULL,NULL,'{}',4,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(37,'1.',2,'catalog|default|14','default','catalog','14',NULL,NULL,'{}',2,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(38,'1.',2,'supplier|default|1','default','supplier','1',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(39,'1.',3,'media|default|14','default','media','14',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(40,'1.',3,'media|default|15','default','media','15',NULL,NULL,'{}',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(41,'1.',3,'price|default|9','default','price','9',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(42,'1.',3,'price|default|10','default','price','10',NULL,NULL,'{}',3,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(43,'1.',3,'text|default|72','default','text','72',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(44,'1.',3,'text|default|73','default','text','73',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(45,'1.',3,'text|default|74','default','text','74',NULL,NULL,'{}',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(46,'1.',3,'text|default|75','default','text','75',NULL,NULL,'{}',2,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(47,'1.',3,'text|default|76','default','text','76',NULL,NULL,'{}',3,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(48,'1.',3,'text|default|77','default','text','77',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(49,'1.',3,'text|default|78','default','text','78',NULL,NULL,'{}',4,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(50,'1.',3,'text|default|79','default','text','79',NULL,NULL,'{}',5,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(51,'1.',3,'text|default|80','default','text','80',NULL,NULL,'{}',6,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(52,'1.',3,'catalog|default|2','default','catalog','2',NULL,NULL,'{}',7,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(53,'1.',3,'catalog|default|13','default','catalog','13',NULL,NULL,'{}',2,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(54,'1.',3,'catalog|default|14','default','catalog','14',NULL,NULL,'{}',5,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(55,'1.',3,'supplier|default|4','default','supplier','4',NULL,NULL,'{}',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(56,'1.',4,'media|default|16','default','media','16',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(57,'1.',4,'media|default|17','default','media','17',NULL,NULL,'{}',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(58,'1.',4,'price|default|11','default','price','11',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(59,'1.',4,'price|default|12','default','price','12',NULL,NULL,'{}',3,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(60,'1.',4,'text|default|81','default','text','81',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(61,'1.',4,'text|default|82','default','text','82',NULL,NULL,'{}',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(62,'1.',4,'text|default|83','default','text','83',NULL,NULL,'{}',2,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(63,'1.',4,'text|default|84','default','text','84',NULL,NULL,'{}',3,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(64,'1.',4,'text|default|85','default','text','85',NULL,NULL,'{}',4,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(65,'1.',4,'text|default|86','default','text','86',NULL,NULL,'{}',5,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(66,'1.',4,'text|default|87','default','text','87',NULL,NULL,'{}',6,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(67,'1.',4,'catalog|default|1','default','catalog','1',NULL,NULL,'{}',4,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(68,'1.',4,'supplier|default|4','default','supplier','4',NULL,NULL,'{}',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(69,'1.',5,'media|default|18','default','media','18',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(70,'1.',5,'media|default|19','default','media','19',NULL,NULL,'{}',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(71,'1.',5,'price|default|13','default','price','13',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(72,'1.',5,'price|default|14','default','price','14',NULL,NULL,'{}',3,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(73,'1.',5,'text|default|88','default','text','88',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(74,'1.',5,'text|default|89','default','text','89',NULL,NULL,'{}',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(75,'1.',5,'text|default|90','default','text','90',NULL,NULL,'{}',2,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(76,'1.',5,'text|default|91','default','text','91',NULL,NULL,'{}',3,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(77,'1.',5,'text|default|92','default','text','92',NULL,NULL,'{}',4,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(78,'1.',5,'text|default|93','default','text','93',NULL,NULL,'{}',5,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(79,'1.',5,'text|default|94','default','text','94',NULL,NULL,'{}',6,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(80,'1.',5,'catalog|default|1','default','catalog','1',NULL,NULL,'{}',5,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(81,'1.',5,'catalog|default|2','default','catalog','2',NULL,NULL,'{}',8,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(82,'1.',5,'catalog|default|13','default','catalog','13',NULL,NULL,'{}',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(83,'1.',5,'catalog|default|14','default','catalog','14',NULL,NULL,'{}',4,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(84,'1.',5,'supplier|default|2','default','supplier','2',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(85,'1.',6,'media|default|20','default','media','20',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(86,'1.',6,'media|default|21','default','media','21',NULL,NULL,'{}',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(87,'1.',6,'price|default|15','default','price','15',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(88,'1.',6,'price|default|16','default','price','16',NULL,NULL,'{}',3,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(89,'1.',6,'text|default|95','default','text','95',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(90,'1.',6,'text|default|96','default','text','96',NULL,NULL,'{}',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(91,'1.',6,'text|default|97','default','text','97',NULL,NULL,'{}',2,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(92,'1.',6,'text|default|98','default','text','98',NULL,NULL,'{}',3,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(93,'1.',6,'text|default|99','default','text','99',NULL,NULL,'{}',4,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(94,'1.',6,'text|default|100','default','text','100',NULL,NULL,'{}',5,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(95,'1.',6,'text|default|101','default','text','101',NULL,NULL,'{}',6,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(96,'1.',6,'catalog|default|1','default','catalog','1',NULL,NULL,'{}',6,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(97,'1.',6,'catalog|default|13','default','catalog','13',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(98,'1.',6,'catalog|default|14','default','catalog','14',NULL,NULL,'{}',7,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(99,'1.',6,'supplier|default|1','default','supplier','1',NULL,NULL,'{}',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(100,'1.',7,'media|default|22','default','media','22',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(101,'1.',7,'media|default|23','default','media','23',NULL,NULL,'{}',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(102,'1.',7,'price|default|17','default','price','17',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(103,'1.',7,'price|default|18','default','price','18',NULL,NULL,'{}',3,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(104,'1.',7,'text|default|102','default','text','102',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(105,'1.',7,'text|default|103','default','text','103',NULL,NULL,'{}',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(106,'1.',7,'text|default|104','default','text','104',NULL,NULL,'{}',2,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(107,'1.',7,'text|default|105','default','text','105',NULL,NULL,'{}',3,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(108,'1.',7,'text|default|106','default','text','106',NULL,NULL,'{}',4,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(109,'1.',7,'text|default|107','default','text','107',NULL,NULL,'{}',5,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(110,'1.',7,'text|default|108','default','text','108',NULL,NULL,'{}',6,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(111,'1.',7,'catalog|default|1','default','catalog','1',NULL,NULL,'{}',7,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(112,'1.',7,'catalog|default|2','default','catalog','2',NULL,NULL,'{}',9,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(113,'1.',7,'catalog|default|14','default','catalog','14',NULL,NULL,'{}',3,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(114,'1.',7,'supplier|default|2','default','supplier','2',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(115,'1.',8,'media|default|24','default','media','24',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(116,'1.',8,'price|default|19','default','price','19',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(117,'1.',8,'price|default|20','default','price','20',NULL,NULL,'{}',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(118,'1.',8,'text|default|109','default','text','109',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(119,'1.',8,'text|default|110','default','text','110',NULL,NULL,'{}',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(120,'1.',8,'text|default|111','default','text','111',NULL,NULL,'{}',2,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(121,'1.',8,'text|default|112','default','text','112',NULL,NULL,'{}',3,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(122,'1.',8,'text|default|113','default','text','113',NULL,NULL,'{}',4,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(123,'1.',8,'text|default|114','default','text','114',NULL,NULL,'{}',5,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(124,'1.',8,'text|default|115','default','text','115',NULL,NULL,'{}',6,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(125,'1.',8,'attribute|custom|7','custom','attribute','7',NULL,NULL,'{}',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(126,'1.',8,'attribute|custom|8','custom','attribute','8',NULL,NULL,'{}',2,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(127,'1.',8,'catalog|default|14','default','catalog','14',NULL,NULL,'{}',9,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(128,'1.',9,'media|default|25','default','media','25',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(129,'1.',9,'media|default|26','default','media','26',NULL,NULL,'{}',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(130,'1.',9,'price|default|21','default','price','21',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(131,'1.',9,'price|default|22','default','price','22',NULL,NULL,'{}',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(132,'1.',9,'price|default|23','default','price','23',NULL,NULL,'{}',2,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(133,'1.',9,'price|default|24','default','price','24',NULL,NULL,'{}',3,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(134,'1.',9,'price|default|25','default','price','25',NULL,NULL,'{}',4,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(135,'1.',9,'price|default|26','default','price','26',NULL,NULL,'{}',5,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(136,'1.',9,'text|default|120','default','text','120',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(137,'1.',9,'text|default|121','default','text','121',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(138,'1.',9,'text|default|122','default','text','122',NULL,NULL,'{}',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(139,'1.',9,'text|default|123','default','text','123',NULL,NULL,'{}',2,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(140,'1.',9,'text|default|124','default','text','124',NULL,NULL,'{}',3,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(141,'1.',9,'text|default|125','default','text','125',NULL,NULL,'{}',4,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(142,'1.',9,'text|default|126','default','text','126',NULL,NULL,'{}',5,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(143,'1.',9,'text|default|127','default','text','127',NULL,NULL,'{}',6,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(144,'1.',9,'attribute|config|9','config','attribute','9',NULL,NULL,'{}',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(145,'1.',9,'attribute|config|10','config','attribute','10',NULL,NULL,'{}',2,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(146,'1.',9,'catalog|default|1','default','catalog','1',NULL,NULL,'{}',2,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(147,'1.',9,'catalog|default|2','default','catalog','2',NULL,NULL,'{}',3,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(148,'1.',9,'catalog|default|13','default','catalog','13',NULL,NULL,'{}',7,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(149,'1.',9,'supplier|default|3','default','supplier','3',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(150,'1.',9,'product|default|3','default','product','3',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(151,'1.',9,'product|default|8','default','product','8',NULL,NULL,'{}',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(152,'1.',10,'media|default|27','default','media','27',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(153,'1.',10,'media|default|28','default','media','28',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(154,'1.',10,'media|default|29','default','media','29',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(155,'1.',10,'media|default|30','default','media','30',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(156,'1.',10,'price|default|31','default','price','31',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(157,'1.',10,'price|default|32','default','price','32',NULL,NULL,'{}',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(158,'1.',10,'text|default|132','default','text','132',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(159,'1.',10,'text|default|133','default','text','133',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(160,'1.',10,'text|default|134','default','text','134',NULL,NULL,'{}',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(161,'1.',10,'text|default|135','default','text','135',NULL,NULL,'{}',2,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(162,'1.',10,'text|default|136','default','text','136',NULL,NULL,'{}',3,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(163,'1.',10,'text|default|137','default','text','137',NULL,NULL,'{}',4,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(164,'1.',10,'text|default|138','default','text','138',NULL,NULL,'{}',5,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(165,'1.',10,'text|default|139','default','text','139',NULL,NULL,'{}',6,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(166,'1.',10,'catalog|default|2','default','catalog','2',NULL,NULL,'{}',5,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(167,'1.',10,'catalog|default|14','default','catalog','14',NULL,NULL,'{}',5,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(168,'1.',10,'catalog|default|13','default','catalog','13',NULL,NULL,'{}',7,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(169,'1.',10,'product|default|3','default','product','3',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(170,'1.',10,'product|default|5','default','product','5',NULL,NULL,'{}',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(171,'1.',10,'product|default|6','default','product','6',NULL,NULL,'{}',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(172,'1.',10,'product|default|9','default','product','9',NULL,NULL,'{}',2,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(173,'1.',11,'price|default|33','default','price','33',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(174,'1.',11,'price|default|34','default','price','34',NULL,NULL,'{}',3,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(175,'1.',11,'attribute|variant|11','variant','attribute','11',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(176,'1.',11,'attribute|variant|12','variant','attribute','12',NULL,NULL,'{}',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(177,'1.',11,'attribute|variant|13','variant','attribute','13',NULL,NULL,'{}',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(178,'1.',11,'supplier|default|2','default','supplier','2',NULL,NULL,'{}',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(179,'1.',12,'attribute|variant|14','variant','attribute','14',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(180,'1.',12,'attribute|variant|15','variant','attribute','15',NULL,NULL,'{}',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(181,'1.',12,'attribute|variant|16','variant','attribute','16',NULL,NULL,'{}',2,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(182,'1.',13,'attribute|variant|14','variant','attribute','14',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(183,'1.',13,'attribute|variant|12','variant','attribute','12',NULL,NULL,'{}',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(184,'1.',13,'attribute|variant|13','variant','attribute','13',NULL,NULL,'{}',2,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(185,'1.',14,'attribute|variant|14','variant','attribute','14',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(186,'1.',14,'attribute|variant|15','variant','attribute','15',NULL,NULL,'{}',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(187,'1.',14,'attribute|variant|13','variant','attribute','13',NULL,NULL,'{}',2,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(188,'1.',15,'media|default|33','default','media','33',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(189,'1.',15,'price|default|35','default','price','35',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(190,'1.',15,'price|default|36','default','price','36',NULL,NULL,'{}',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(191,'1.',15,'price|default|37','default','price','37',NULL,NULL,'{}',2,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(192,'1.',15,'price|default|38','default','price','38',NULL,NULL,'{}',3,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(193,'1.',15,'price|default|39','default','price','39',NULL,NULL,'{}',4,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(194,'1.',15,'price|default|40','default','price','40',NULL,NULL,'{}',5,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(195,'1.',15,'text|default|148','default','text','148',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(196,'1.',15,'text|default|149','default','text','149',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(197,'1.',15,'text|default|150','default','text','150',NULL,NULL,'{}',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(198,'1.',15,'text|default|151','default','text','151',NULL,NULL,'{}',2,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(199,'1.',15,'text|default|152','default','text','152',NULL,NULL,'{}',3,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(200,'1.',15,'text|default|153','default','text','153',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(201,'1.',15,'text|default|154','default','text','154',NULL,NULL,'{}',4,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(202,'1.',15,'text|default|155','default','text','155',NULL,NULL,'{}',5,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(203,'1.',15,'text|default|156','default','text','156',NULL,NULL,'{}',6,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(204,'1.',15,'catalog|default|1','default','catalog','1',NULL,NULL,'{}',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(205,'1.',15,'catalog|default|2','default','catalog','2',NULL,NULL,'{}',2,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(206,'1.',15,'catalog|default|13','default','catalog','13',NULL,NULL,'{}',6,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(207,'1.',15,'supplier|default|4','default','supplier','4',NULL,NULL,'{}',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(208,'1.',15,'product|default|11','default','product','11',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(209,'1.',15,'product|default|12','default','product','12',NULL,NULL,'{}',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(210,'1.',15,'product|default|13','default','product','13',NULL,NULL,'{}',2,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(211,'1.',15,'product|default|14','default','product','14',NULL,NULL,'{}',3,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(212,'1.',15,'product|suggestion|1','suggestion','product','1',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(213,'1.',15,'product|bought-together|1','bought-together','product','1',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(214,'1.',16,'media|default|34','default','media','34',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(215,'1.',16,'price|default|41','default','price','41',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(216,'1.',16,'price|default|42','default','price','42',NULL,NULL,'{}',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(217,'1.',16,'text|default|157','default','text','157',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(218,'1.',16,'text|default|158','default','text','158',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(219,'1.',16,'text|default|159','default','text','159',NULL,NULL,'{}',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(220,'1.',16,'text|default|160','default','text','160',NULL,NULL,'{}',2,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(221,'1.',16,'text|default|161','default','text','161',NULL,NULL,'{}',3,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(222,'1.',16,'text|default|162','default','text','162',NULL,NULL,'{}',4,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(223,'1.',16,'text|default|163','default','text','163',NULL,NULL,'{}',5,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(224,'1.',16,'text|default|164','default','text','164',NULL,NULL,'{}',6,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(225,'1.',16,'catalog|default|14','default','catalog','14',NULL,NULL,'{}',10,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(226,'1.',17,'text|default|165','default','text','165',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core');
/*!40000 ALTER TABLE `mshop_product_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_product_list_type`
--

DROP TABLE IF EXISTS `mshop_product_list_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_product_list_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `i18n` text DEFAULT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msprolity_dom_code_sid` (`domain`,`code`,`siteid`),
  KEY `idx_msprolity_status_sid_pos` (`status`,`siteid`,`pos`),
  KEY `idx_msprolity_label_sid` (`label`,`siteid`),
  KEY `idx_msprolity_code_sid` (`code`,`siteid`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_product_list_type`
--

LOCK TABLES `mshop_product_list_type` WRITE;
/*!40000 ALTER TABLE `mshop_product_list_type` DISABLE KEYS */;
INSERT INTO `mshop_product_list_type` VALUES (1,'1.','attribute','default','Standard','{}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(2,'1.','attribute','config','Configurable','{}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(3,'1.','attribute','variant','Variant','{}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(4,'1.','attribute','hidden','Hidden','{}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(5,'1.','attribute','custom','Custom value','{}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(6,'1.','catalog','default','Standard','{}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(7,'1.','catalog','promotion','Promotion','{}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(8,'1.','media','default','Standard','{}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(9,'1.','price','default','Standard','{}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(10,'1.','product','default','Standard','{}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(11,'1.','product','suggestion','Suggestion','{}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(12,'1.','product','bought-together','Bought together','{}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(13,'1.','supplier','default','Standard','{}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(14,'1.','supplier','promotion','Promotion','{}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(15,'1.','tag','default','Standard','{}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(16,'1.','text','default','Standard','{}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core');
/*!40000 ALTER TABLE `mshop_product_list_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_product_property`
--

DROP TABLE IF EXISTS `mshop_product_property`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_product_property` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) NOT NULL,
  `parentid` int(11) NOT NULL,
  `key` varchar(255) NOT NULL DEFAULT '',
  `type` varchar(64) NOT NULL DEFAULT '',
  `langid` varchar(5) DEFAULT NULL,
  `value` varchar(255) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mspropr_pid_ty_lid_val_sid` (`parentid`,`type`,`langid`,`value`,`siteid`),
  KEY `idx_mspropr_key_sid` (`key`,`siteid`),
  KEY `fk_mspropr_pid` (`parentid`),
  CONSTRAINT `fk_mspropr_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_product` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_product_property`
--

LOCK TABLES `mshop_product_property` WRITE;
/*!40000 ALTER TABLE `mshop_product_property` DISABLE KEYS */;
INSERT INTO `mshop_product_property` VALUES (1,'1.',1,'package-length|null|20.00','package-length',NULL,'20.00','2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(2,'1.',1,'package-width|null|10.00','package-width',NULL,'10.00','2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(3,'1.',1,'package-height|null|5.00','package-height',NULL,'5.00','2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(4,'1.',1,'package-weight|null|2.5','package-weight',NULL,'2.5','2026-11-25 11:54:21','2026-11-25 11:54:21','core');
/*!40000 ALTER TABLE `mshop_product_property` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_product_property_type`
--

DROP TABLE IF EXISTS `mshop_product_property_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_product_property_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `i18n` text DEFAULT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msproprty_dom_code_sid` (`domain`,`code`,`siteid`),
  KEY `idx_msproprty_status_sid_pos` (`status`,`siteid`,`pos`),
  KEY `idx_msproprty_label_sid` (`label`,`siteid`),
  KEY `idx_msproprty_code_sid` (`code`,`siteid`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_product_property_type`
--

LOCK TABLES `mshop_product_property_type` WRITE;
/*!40000 ALTER TABLE `mshop_product_property_type` DISABLE KEYS */;
INSERT INTO `mshop_product_property_type` VALUES (1,'1.','product','package-height','Package height','{\"de\":\"Paketh\\u00f6he\",\"en\":\"Package height\"}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(2,'1.','product','package-length','Package length','{\"de\":\"Paketl\\u00e4nge\",\"en\":\"Package length\"}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(3,'1.','product','package-width','Package width','{\"de\":\"Paketbreite\",\"en\":\"Package width\"}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(4,'1.','product','package-weight','Package weight','{\"de\":\"Paketgewicht\",\"en\":\"Package weight\"}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core');
/*!40000 ALTER TABLE `mshop_product_property_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_product_type`
--

DROP TABLE IF EXISTS `mshop_product_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_product_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `i18n` text DEFAULT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msproty_dom_code_sid` (`domain`,`code`,`siteid`),
  KEY `idx_msproty_status_sid_pos` (`status`,`siteid`,`pos`),
  KEY `idx_msproty_label_sid` (`label`,`siteid`),
  KEY `idx_msproty_code_sid` (`code`,`siteid`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_product_type`
--

LOCK TABLES `mshop_product_type` WRITE;
/*!40000 ALTER TABLE `mshop_product_type` DISABLE KEYS */;
INSERT INTO `mshop_product_type` VALUES (1,'1.','product','default','Article','{\"de\":\"Artikel\"}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(2,'1.','product','bundle','Bundle','{\"de\":\"B\\u00fcndel\"}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(3,'1.','product','event','Event','{\"de\":\"Veranstaltung\"}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(4,'1.','product','group','Group','{\"de\":\"Gruppe\"}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(5,'1.','product','select','Selection','{\"de\":\"Auswahl\"}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(6,'1.','product','voucher','Voucher','{\"de\":\"Gutschein\"}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core');
/*!40000 ALTER TABLE `mshop_product_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_review`
--

DROP TABLE IF EXISTS `mshop_review`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_review` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `refid` varchar(36) NOT NULL DEFAULT '',
  `customerid` varchar(36) DEFAULT NULL,
  `ordprodid` varchar(36) NOT NULL DEFAULT '',
  `name` varchar(32) NOT NULL DEFAULT '',
  `status` smallint(6) NOT NULL DEFAULT -1,
  `rating` smallint(6) NOT NULL DEFAULT 0,
  `comment` text NOT NULL DEFAULT '',
  `response` text NOT NULL DEFAULT '',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msrev_cid_dom_rid_sid` (`customerid`,`domain`,`refid`,`siteid`),
  KEY `idx_msrev_dom_rid_sta_ct_sid` (`domain`,`refid`,`status`,`ctime`,`siteid`),
  KEY `idx_msrev_dom_rid_sta_rate_sid` (`domain`,`refid`,`status`,`rating`,`siteid`),
  KEY `idx_msrev_dom_cid_mt_sid` (`domain`,`customerid`,`mtime`,`siteid`),
  KEY `idx_msrev_rate_dom_sid` (`rating`,`domain`,`siteid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_review`
--

LOCK TABLES `mshop_review` WRITE;
/*!40000 ALTER TABLE `mshop_review` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_review` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_rule`
--

DROP TABLE IF EXISTS `mshop_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_rule` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) NOT NULL,
  `type` varchar(64) NOT NULL DEFAULT '',
  `provider` varchar(255) NOT NULL,
  `label` varchar(255) NOT NULL DEFAULT '',
  `config` text DEFAULT NULL,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_msrul_prov_sid` (`provider`,`siteid`),
  KEY `idx_msrul_status_sid` (`status`,`siteid`),
  KEY `idx_msrul_label_sid` (`label`,`siteid`),
  KEY `idx_msrul_pos_sid` (`pos`,`siteid`),
  KEY `idx_msrul_start_sid` (`start`,`siteid`),
  KEY `idx_msrul_end_sid` (`end`,`siteid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_rule`
--

LOCK TABLES `mshop_rule` WRITE;
/*!40000 ALTER TABLE `mshop_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_rule_type`
--

DROP TABLE IF EXISTS `mshop_rule_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_rule_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `i18n` text DEFAULT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msrulty_dom_code_sid` (`domain`,`code`,`siteid`),
  KEY `idx_msrulty_status_sid_pos` (`status`,`siteid`,`pos`),
  KEY `idx_msrulty_label_sid` (`label`,`siteid`),
  KEY `idx_msrulty_code_sid` (`code`,`siteid`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_rule_type`
--

LOCK TABLES `mshop_rule_type` WRITE;
/*!40000 ALTER TABLE `mshop_rule_type` DISABLE KEYS */;
INSERT INTO `mshop_rule_type` VALUES (1,'1.','rule','catalog','Catalog','{}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core');
/*!40000 ALTER TABLE `mshop_rule_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_service`
--

DROP TABLE IF EXISTS `mshop_service`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_service` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) NOT NULL,
  `type` varchar(64) NOT NULL DEFAULT '',
  `code` varchar(64) NOT NULL DEFAULT '',
  `provider` varchar(255) NOT NULL,
  `label` varchar(255) NOT NULL DEFAULT '',
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text DEFAULT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msser_siteid_code_sid` (`code`,`siteid`),
  KEY `idx_msser_stat_start_end_sid` (`status`,`start`,`end`,`siteid`),
  KEY `idx_msser_prov_sid` (`provider`,`siteid`),
  KEY `idx_msser_code_sid` (`code`,`siteid`),
  KEY `idx_msser_label_sid` (`label`,`siteid`),
  KEY `idx_msser_pos_sid` (`pos`,`siteid`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_service`
--

LOCK TABLES `mshop_service` WRITE;
/*!40000 ALTER TABLE `mshop_service` DISABLE KEYS */;
INSERT INTO `mshop_service` VALUES (1,'1.','delivery','demo-pickup','Standard,Time,Supplier','Click & Collect',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(2,'1.','delivery','demo-dhl','Standard','DHL',NULL,NULL,'{}',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(3,'1.','delivery','demo-dhlexpress','Standard','DHL Express',NULL,NULL,'{}',2,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(4,'1.','delivery','demo-fedex','Standard','Fedex',NULL,NULL,'{}',3,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(5,'1.','delivery','demo-tnt','Standard','TNT',NULL,NULL,'{}',4,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(6,'1.','payment','demo-invoice','PostPay','Invoice',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(7,'1.','payment','demo-sepa','DirectDebit','Direct debit',NULL,NULL,'{}',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(8,'1.','payment','demo-paypal','PayPalExpress','PayPal',NULL,NULL,'{\"paypalexpress.AccountEmail\":\"selling2@metaways.de\",\"paypalexpress.ApiUsername\":\"unit_1340199666_biz_api1.yahoo.de\",\"paypalexpress.ApiPassword\":\"1340199685\",\"paypalexpress.ApiSignature\":\"A34BfbVoMVoHt7Sf8BlufLXS8tKcAVxmJoDiDUgBjWi455pJoZXGoJ87\",\"paypalexpress.PaypalUrl\":\"https:\\/\\/www.sandbox.paypal.com\\/webscr&cmd=_express-checkout&useraction=commit&token=%1$s\",\"paypalexpress.ApiEndpoint\":\"https:\\/\\/api-3t.sandbox.paypal.com\\/nvp\"}',2,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(9,'1.','payment','demo-cashondelivery','PostPay','Cash on delivery',NULL,NULL,'{}',3,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(10,'1.','payment','demo-prepay','PrePay,Reduction','Prepayment',NULL,NULL,'{\"reduction.basket-value-min\":{\"EUR\":\"200.00\"},\"reduction.percent\":3}',4,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core');
/*!40000 ALTER TABLE `mshop_service` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_service_list`
--

DROP TABLE IF EXISTS `mshop_service_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_service_list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) NOT NULL,
  `parentid` int(11) NOT NULL,
  `key` varchar(134) NOT NULL DEFAULT '',
  `type` varchar(64) NOT NULL DEFAULT '',
  `domain` varchar(32) NOT NULL,
  `refid` varchar(36) NOT NULL DEFAULT '',
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text DEFAULT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msserli_pid_dm_ty_rid_sid` (`parentid`,`domain`,`type`,`refid`,`siteid`),
  KEY `idx_msserli_key_sid` (`key`,`siteid`),
  KEY `fk_msserli_pid` (`parentid`),
  CONSTRAINT `fk_msserli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_service` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=75 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_service_list`
--

LOCK TABLES `mshop_service_list` WRITE;
/*!40000 ALTER TABLE `mshop_service_list` DISABLE KEYS */;
INSERT INTO `mshop_service_list` VALUES (1,'1.',1,'media|default|35','default','media','35',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(2,'1.',1,'price|default|43','default','price','43',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(3,'1.',1,'price|default|44','default','price','44',NULL,NULL,'{}',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(4,'1.',1,'text|default|166','default','text','166',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(5,'1.',1,'text|default|167','default','text','167',NULL,NULL,'{}',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(6,'1.',1,'text|default|168','default','text','168',NULL,NULL,'{}',2,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(7,'1.',1,'text|default|169','default','text','169',NULL,NULL,'{}',3,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(8,'1.',2,'media|default|36','default','media','36',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(9,'1.',2,'price|default|45','default','price','45',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(10,'1.',2,'price|default|46','default','price','46',NULL,NULL,'{}',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(11,'1.',2,'text|default|170','default','text','170',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(12,'1.',2,'text|default|171','default','text','171',NULL,NULL,'{}',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(13,'1.',2,'text|default|172','default','text','172',NULL,NULL,'{}',2,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(14,'1.',2,'text|default|173','default','text','173',NULL,NULL,'{}',3,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(15,'1.',3,'media|default|37','default','media','37',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(16,'1.',3,'price|default|47','default','price','47',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(17,'1.',3,'price|default|48','default','price','48',NULL,NULL,'{}',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(18,'1.',3,'text|default|174','default','text','174',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(19,'1.',3,'text|default|175','default','text','175',NULL,NULL,'{}',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(20,'1.',3,'text|default|176','default','text','176',NULL,NULL,'{}',2,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(21,'1.',3,'text|default|177','default','text','177',NULL,NULL,'{}',3,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(22,'1.',4,'media|default|38','default','media','38',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(23,'1.',4,'price|default|49','default','price','49',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(24,'1.',4,'price|default|50','default','price','50',NULL,NULL,'{}',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(25,'1.',4,'text|default|178','default','text','178',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(26,'1.',4,'text|default|179','default','text','179',NULL,NULL,'{}',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(27,'1.',4,'text|default|180','default','text','180',NULL,NULL,'{}',2,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(28,'1.',4,'text|default|181','default','text','181',NULL,NULL,'{}',3,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(29,'1.',5,'media|default|39','default','media','39',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(30,'1.',5,'price|default|51','default','price','51',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(31,'1.',5,'price|default|52','default','price','52',NULL,NULL,'{}',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(32,'1.',5,'text|default|182','default','text','182',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(33,'1.',5,'text|default|183','default','text','183',NULL,NULL,'{}',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(34,'1.',5,'text|default|184','default','text','184',NULL,NULL,'{}',2,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(35,'1.',5,'text|default|185','default','text','185',NULL,NULL,'{}',3,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(36,'1.',6,'media|default|40','default','media','40',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(37,'1.',6,'price|default|53','default','price','53',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(38,'1.',6,'price|default|54','default','price','54',NULL,NULL,'{}',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(39,'1.',6,'text|default|186','default','text','186',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(40,'1.',6,'text|default|187','default','text','187',NULL,NULL,'{}',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(41,'1.',6,'text|default|188','default','text','188',NULL,NULL,'{}',2,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(42,'1.',6,'text|default|189','default','text','189',NULL,NULL,'{}',3,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(43,'1.',6,'text|default|190','default','text','190',NULL,NULL,'{}',4,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(44,'1.',7,'media|default|41','default','media','41',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(45,'1.',7,'media|default|42','default','media','42',NULL,NULL,'{}',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(46,'1.',7,'price|default|55','default','price','55',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(47,'1.',7,'price|default|56','default','price','56',NULL,NULL,'{}',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(48,'1.',7,'text|default|191','default','text','191',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(49,'1.',7,'text|default|192','default','text','192',NULL,NULL,'{}',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(50,'1.',7,'text|default|193','default','text','193',NULL,NULL,'{}',2,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(51,'1.',7,'text|default|194','default','text','194',NULL,NULL,'{}',3,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(52,'1.',7,'text|default|195','default','text','195',NULL,NULL,'{}',4,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(53,'1.',8,'media|default|43','default','media','43',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(54,'1.',8,'price|default|57','default','price','57',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(55,'1.',8,'price|default|58','default','price','58',NULL,NULL,'{}',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(56,'1.',8,'text|default|196','default','text','196',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(57,'1.',8,'text|default|197','default','text','197',NULL,NULL,'{}',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(58,'1.',8,'text|default|198','default','text','198',NULL,NULL,'{}',2,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(59,'1.',8,'text|default|199','default','text','199',NULL,NULL,'{}',3,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(60,'1.',9,'media|default|44','default','media','44',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(61,'1.',9,'price|default|59','default','price','59',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(62,'1.',9,'price|default|60','default','price','60',NULL,NULL,'{}',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(63,'1.',9,'text|default|200','default','text','200',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(64,'1.',9,'text|default|201','default','text','201',NULL,NULL,'{}',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(65,'1.',9,'text|default|202','default','text','202',NULL,NULL,'{}',2,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(66,'1.',9,'text|default|203','default','text','203',NULL,NULL,'{}',3,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(67,'1.',10,'media|default|45','default','media','45',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(68,'1.',10,'price|default|61','default','price','61',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(69,'1.',10,'price|default|62','default','price','62',NULL,NULL,'{}',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(70,'1.',10,'text|default|204','default','text','204',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(71,'1.',10,'text|default|205','default','text','205',NULL,NULL,'{}',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(72,'1.',10,'text|default|206','default','text','206',NULL,NULL,'{}',2,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(73,'1.',10,'text|default|207','default','text','207',NULL,NULL,'{}',3,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(74,'1.',10,'text|default|208','default','text','208',NULL,NULL,'{}',4,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core');
/*!40000 ALTER TABLE `mshop_service_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_service_list_type`
--

DROP TABLE IF EXISTS `mshop_service_list_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_service_list_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `i18n` text DEFAULT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msserlity_dom_code_sid` (`domain`,`code`,`siteid`),
  KEY `idx_msserlity_status_sid_pos` (`status`,`siteid`,`pos`),
  KEY `idx_msserlity_label_sid` (`label`,`siteid`),
  KEY `idx_msserlity_code_sid` (`code`,`siteid`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_service_list_type`
--

LOCK TABLES `mshop_service_list_type` WRITE;
/*!40000 ALTER TABLE `mshop_service_list_type` DISABLE KEYS */;
INSERT INTO `mshop_service_list_type` VALUES (1,'1.','media','default','Standard','{}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(2,'1.','price','default','Standard','{}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(3,'1.','text','default','Standard','{}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core');
/*!40000 ALTER TABLE `mshop_service_list_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_service_type`
--

DROP TABLE IF EXISTS `mshop_service_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_service_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `i18n` text DEFAULT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msserty_dom_code_sid` (`domain`,`code`,`siteid`),
  KEY `idx_msserty_status_sid_pos` (`status`,`siteid`,`pos`),
  KEY `idx_msserty_label_sid` (`label`,`siteid`),
  KEY `idx_msserty_code_sid` (`code`,`siteid`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_service_type`
--

LOCK TABLES `mshop_service_type` WRITE;
/*!40000 ALTER TABLE `mshop_service_type` DISABLE KEYS */;
INSERT INTO `mshop_service_type` VALUES (1,'1.','service','payment','Payment','{\"de\":\"Zahlung\"}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(2,'1.','service','delivery','Delivery','{\"de\":\"Versand\"}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core');
/*!40000 ALTER TABLE `mshop_service_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_stock`
--

DROP TABLE IF EXISTS `mshop_stock`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_stock` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) NOT NULL,
  `prodid` varchar(36) NOT NULL DEFAULT '',
  `type` varchar(64) NOT NULL DEFAULT '',
  `stocklevel` double DEFAULT 0,
  `backdate` datetime DEFAULT NULL,
  `timeframe` varchar(16) NOT NULL DEFAULT '',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mssto_pid_ty_sid` (`prodid`,`type`,`siteid`),
  KEY `idx_mssto_stocklevel_sid` (`stocklevel`,`siteid`),
  KEY `idx_mssto_backdate_sid` (`backdate`,`siteid`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_stock`
--

LOCK TABLES `mshop_stock` WRITE;
/*!40000 ALTER TABLE `mshop_stock` DISABLE KEYS */;
INSERT INTO `mshop_stock` VALUES (1,'1.','1','default',NULL,NULL,'','2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(2,'1.','2','default',NULL,NULL,'','2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(3,'1.','3','default',NULL,NULL,'','2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(4,'1.','4','default',NULL,NULL,'','2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(5,'1.','5','default',NULL,NULL,'','2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(6,'1.','6','default',NULL,NULL,'','2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(7,'1.','7','default',NULL,NULL,'','2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(8,'1.','8','default',NULL,NULL,'','2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(9,'1.','9','default',10,NULL,'','2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(10,'1.','10','default',NULL,NULL,'','2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(11,'1.','11','default',5,NULL,'','2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(12,'1.','12','default',0,'2015-01-01 12:00:00','','2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(13,'1.','13','default',10,NULL,'','2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(14,'1.','14','default',3,NULL,'','2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(15,'1.','15','default',5,NULL,'','2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(16,'1.','16','default',100,NULL,'','2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(17,'1.','17','default',NULL,NULL,'','2026-11-25 11:54:21','2026-11-25 11:54:21','core');
/*!40000 ALTER TABLE `mshop_stock` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_stock_type`
--

DROP TABLE IF EXISTS `mshop_stock_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_stock_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `i18n` text DEFAULT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msstoty_dom_code_sid` (`domain`,`code`,`siteid`),
  KEY `idx_msstoty_status_sid_pos` (`status`,`siteid`,`pos`),
  KEY `idx_msstoty_label_sid` (`label`,`siteid`),
  KEY `idx_msstoty_code_sid` (`code`,`siteid`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_stock_type`
--

LOCK TABLES `mshop_stock_type` WRITE;
/*!40000 ALTER TABLE `mshop_stock_type` DISABLE KEYS */;
INSERT INTO `mshop_stock_type` VALUES (1,'1.','stock','default','Standard','{}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core');
/*!40000 ALTER TABLE `mshop_stock_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_subscription`
--

DROP TABLE IF EXISTS `mshop_subscription`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_subscription` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) NOT NULL,
  `orderid` bigint(20) NOT NULL,
  `ordprodid` bigint(20) NOT NULL,
  `next` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `productid` varchar(36) NOT NULL DEFAULT '',
  `interval` varchar(32) NOT NULL,
  `reason` smallint(6) DEFAULT 0,
  `period` smallint(6) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 0,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_mssub_pid_period_sid` (`productid`,`period`,`siteid`),
  KEY `idx_mssub_next_stat_sid` (`next`,`status`,`siteid`),
  KEY `idx_mssub_opid` (`ordprodid`),
  KEY `idx_mssub_oid` (`orderid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_subscription`
--

LOCK TABLES `mshop_subscription` WRITE;
/*!40000 ALTER TABLE `mshop_subscription` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_subscription` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_supplier`
--

DROP TABLE IF EXISTS `mshop_supplier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_supplier` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) NOT NULL,
  `code` varchar(64) NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `status` smallint(6) NOT NULL DEFAULT 1,
  `pos` int(11) NOT NULL DEFAULT 0,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mssup_code_sid` (`code`,`siteid`),
  KEY `idx_mssup_label_sid` (`label`,`siteid`),
  KEY `idx_mssup_sid_stat_pos_label` (`siteid`,`status`,`pos`,`label`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_supplier`
--

LOCK TABLES `mshop_supplier` WRITE;
/*!40000 ALTER TABLE `mshop_supplier` DISABLE KEYS */;
INSERT INTO `mshop_supplier` VALUES (1,'1.','demo-hr','H&R',1,0,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(2,'1.','demo-cstory','C-Story',1,0,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(3,'1.','demo-sb','Sergio Blunic',1,0,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(4,'1.','demo-ballroom','Ballroom',1,0,'2026-11-25 11:54:21','2026-11-25 11:54:21','core');
/*!40000 ALTER TABLE `mshop_supplier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_supplier_address`
--

DROP TABLE IF EXISTS `mshop_supplier_address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_supplier_address` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) NOT NULL,
  `parentid` int(11) NOT NULL,
  `type` varchar(64) NOT NULL DEFAULT '',
  `company` varchar(100) NOT NULL DEFAULT '',
  `vatid` varchar(32) NOT NULL DEFAULT '',
  `salutation` varchar(8) NOT NULL DEFAULT '',
  `title` varchar(64) NOT NULL DEFAULT '',
  `firstname` varchar(64) NOT NULL DEFAULT '',
  `lastname` varchar(64) NOT NULL DEFAULT '',
  `address1` varchar(200) NOT NULL DEFAULT '',
  `address2` varchar(200) NOT NULL DEFAULT '',
  `address3` varchar(200) NOT NULL DEFAULT '',
  `postal` varchar(16) NOT NULL DEFAULT '',
  `city` varchar(200) NOT NULL DEFAULT '',
  `state` varchar(200) NOT NULL DEFAULT '',
  `langid` varchar(5) DEFAULT NULL,
  `countryid` varchar(2) DEFAULT NULL,
  `telephone` varchar(32) NOT NULL DEFAULT '',
  `telefax` varchar(32) NOT NULL DEFAULT '',
  `mobile` varchar(32) NOT NULL DEFAULT '',
  `email` varchar(255) NOT NULL DEFAULT '',
  `website` varchar(255) NOT NULL DEFAULT '',
  `longitude` double DEFAULT 0,
  `latitude` double DEFAULT 0,
  `birthday` date DEFAULT NULL,
  `pos` smallint(6) NOT NULL DEFAULT 0,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_mssupad_pid` (`parentid`),
  CONSTRAINT `fk_mssupad_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_supplier` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_supplier_address`
--

LOCK TABLES `mshop_supplier_address` WRITE;
/*!40000 ALTER TABLE `mshop_supplier_address` DISABLE KEYS */;
INSERT INTO `mshop_supplier_address` VALUES (1,'1.',1,'delivery','Test company','DE999999999','company','','','','Test street','1','','10000','Test city','NY',NULL,'US','','','','demo1@example.com','',NULL,NULL,NULL,0,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(2,'1.',2,'delivery','Test company','DE999999999','company','','','','Test street','1','','10000','Test city','NY',NULL,'US','','','','demo1@example.com','',NULL,NULL,NULL,0,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(3,'1.',3,'delivery','Test company','DE999999999','company','','','','Test street','1','','10000','Test city','NY',NULL,'US','','','','demo1@example.com','',NULL,NULL,NULL,0,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(4,'1.',4,'delivery','Test company','DE999999999','company','','','','Test road','10','','20000','Test town','NY',NULL,'US','','','','demo2@example.com','',NULL,NULL,NULL,0,'2026-11-25 11:54:21','2026-11-25 11:54:21','core');
/*!40000 ALTER TABLE `mshop_supplier_address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_supplier_list`
--

DROP TABLE IF EXISTS `mshop_supplier_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_supplier_list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) NOT NULL,
  `parentid` int(11) NOT NULL,
  `key` varchar(134) NOT NULL DEFAULT '',
  `type` varchar(64) NOT NULL DEFAULT '',
  `domain` varchar(32) NOT NULL,
  `refid` varchar(36) NOT NULL DEFAULT '',
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text DEFAULT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mssupli_pid_dm_ty_rid_sid` (`parentid`,`domain`,`type`,`refid`,`siteid`),
  KEY `idx_mssupli_key_sid` (`key`,`siteid`),
  KEY `fk_mssupli_pid` (`parentid`),
  CONSTRAINT `fk_mssupli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_supplier` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_supplier_list`
--

LOCK TABLES `mshop_supplier_list` WRITE;
/*!40000 ALTER TABLE `mshop_supplier_list` DISABLE KEYS */;
INSERT INTO `mshop_supplier_list` VALUES (1,'1.',1,'media|default|5','default','media','5',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(2,'1.',1,'text|default|18','default','text','18',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(3,'1.',1,'text|default|19','default','text','19',NULL,NULL,'{}',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(4,'1.',1,'text|default|20','default','text','20',NULL,NULL,'{}',2,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(5,'1.',1,'text|default|21','default','text','21',NULL,NULL,'{}',3,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(6,'1.',1,'text|default|22','default','text','22',NULL,NULL,'{}',4,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(7,'1.',1,'text|default|23','default','text','23',NULL,NULL,'{}',5,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(8,'1.',1,'text|default|24','default','text','24',NULL,NULL,'{}',6,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(9,'1.',2,'media|default|6','default','media','6',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(10,'1.',2,'text|default|25','default','text','25',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(11,'1.',2,'text|default|26','default','text','26',NULL,NULL,'{}',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(12,'1.',2,'text|default|27','default','text','27',NULL,NULL,'{}',2,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(13,'1.',2,'text|default|28','default','text','28',NULL,NULL,'{}',3,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(14,'1.',2,'text|default|29','default','text','29',NULL,NULL,'{}',4,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(15,'1.',2,'text|default|30','default','text','30',NULL,NULL,'{}',5,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(16,'1.',2,'text|default|31','default','text','31',NULL,NULL,'{}',6,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(17,'1.',3,'media|default|7','default','media','7',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(18,'1.',3,'text|default|32','default','text','32',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(19,'1.',3,'text|default|33','default','text','33',NULL,NULL,'{}',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(20,'1.',3,'text|default|34','default','text','34',NULL,NULL,'{}',2,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(21,'1.',3,'text|default|35','default','text','35',NULL,NULL,'{}',3,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(22,'1.',3,'text|default|36','default','text','36',NULL,NULL,'{}',4,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(23,'1.',3,'text|default|37','default','text','37',NULL,NULL,'{}',5,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(24,'1.',3,'text|default|38','default','text','38',NULL,NULL,'{}',6,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(25,'1.',4,'media|default|8','default','media','8',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(26,'1.',4,'text|default|39','default','text','39',NULL,NULL,'{}',0,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(27,'1.',4,'text|default|40','default','text','40',NULL,NULL,'{}',1,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(28,'1.',4,'text|default|41','default','text','41',NULL,NULL,'{}',2,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(29,'1.',4,'text|default|42','default','text','42',NULL,NULL,'{}',3,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(30,'1.',4,'text|default|43','default','text','43',NULL,NULL,'{}',4,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(31,'1.',4,'text|default|44','default','text','44',NULL,NULL,'{}',5,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(32,'1.',4,'text|default|45','default','text','45',NULL,NULL,'{}',6,1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core');
/*!40000 ALTER TABLE `mshop_supplier_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_supplier_list_type`
--

DROP TABLE IF EXISTS `mshop_supplier_list_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_supplier_list_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `i18n` text DEFAULT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mssuplity_dom_code_sid` (`domain`,`code`,`siteid`),
  KEY `idx_mssuplity_status_sid_pos` (`status`,`siteid`,`pos`),
  KEY `idx_mssuplity_sid_label_sid` (`label`,`siteid`),
  KEY `idx_mssuplity_sid_code_sid` (`code`,`siteid`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_supplier_list_type`
--

LOCK TABLES `mshop_supplier_list_type` WRITE;
/*!40000 ALTER TABLE `mshop_supplier_list_type` DISABLE KEYS */;
INSERT INTO `mshop_supplier_list_type` VALUES (1,'1.','attribute','default','Standard','{}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(2,'1.','product','promotion','Promotion','{}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(3,'1.','product','default','Standard','{}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(4,'1.','media','default','Standard','{}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(5,'1.','text','default','Standard','{}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core');
/*!40000 ALTER TABLE `mshop_supplier_list_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_tag`
--

DROP TABLE IF EXISTS `mshop_tag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_tag` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) NOT NULL,
  `type` varchar(64) NOT NULL DEFAULT '',
  `langid` varchar(5) DEFAULT NULL,
  `domain` varchar(32) NOT NULL,
  `label` varchar(255) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mstag_dom_ty_lid_lab_sid` (`domain`,`type`,`langid`,`label`,`siteid`),
  KEY `idx_mstag_dom_langid_sid` (`langid`,`domain`,`siteid`),
  KEY `idx_mstag_dom_label_sid` (`label`,`domain`,`siteid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_tag`
--

LOCK TABLES `mshop_tag` WRITE;
/*!40000 ALTER TABLE `mshop_tag` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_tag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_tag_type`
--

DROP TABLE IF EXISTS `mshop_tag_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_tag_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `i18n` text DEFAULT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mstagty_dom_code_sid` (`domain`,`code`,`siteid`),
  KEY `idx_mstagty_status_sid_pos` (`status`,`siteid`,`pos`),
  KEY `idx_mstagty_label_sid` (`label`,`siteid`),
  KEY `idx_mstagty_code_sid` (`code`,`siteid`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_tag_type`
--

LOCK TABLES `mshop_tag_type` WRITE;
/*!40000 ALTER TABLE `mshop_tag_type` DISABLE KEYS */;
INSERT INTO `mshop_tag_type` VALUES (1,'1.','catalog','default','Standard','{}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(2,'1.','product','default','Standard','{}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core');
/*!40000 ALTER TABLE `mshop_tag_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_text`
--

DROP TABLE IF EXISTS `mshop_text`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_text` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) NOT NULL,
  `type` varchar(64) NOT NULL DEFAULT '',
  `langid` varchar(5) DEFAULT NULL,
  `domain` varchar(32) NOT NULL,
  `label` varchar(255) NOT NULL DEFAULT '',
  `content` mediumtext NOT NULL,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_mstex_dom_stat_sid` (`domain`,`status`,`siteid`),
  KEY `idx_mstex_langid_sid` (`langid`,`siteid`),
  KEY `idx_mstex_label_sid` (`label`,`siteid`),
  KEY `idx_mstex_sid_dom_cont` (`siteid`,`domain`,`content`(255))
) ENGINE=InnoDB AUTO_INCREMENT=209 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_text`
--

LOCK TABLES `mshop_text` WRITE;
/*!40000 ALTER TABLE `mshop_text` DISABLE KEYS */;
INSERT INTO `mshop_text` VALUES (1,'1.','short','de','catalog','Best seller kurz','<p>Große Auswahl an TOP Sellern<br /><strong>BESTE Preise garantiert</strong></p>',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(2,'1.','short','en','catalog','Best seller short','<p>LARGE selection of TOP sellers<br /><strong>BEST prices guaranteed</strong></p>',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(3,'1.','meta-description',NULL,'catalog','Demo meta-description','Meta descriptions are important because they are shown in the search engine result page',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(4,'1.','short','de','catalog','New arrivals kurz','<p><strong>Sommer 2024</strong></p><p>Neue Collection eingetroffen</p>',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(5,'1.','short','en','catalog','New arrivals short','<p><strong>Summer 2024</strong></p><p>New collection available</p>',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(6,'1.','meta-description',NULL,'catalog','Demo meta-description','Meta descriptions are important because they are shown in the search engine result page',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(7,'1.','short','de','catalog','Hot deals kurz','<p>Bis zu <strong>30%</strong> Rabatt<br />auf ausgewählte Stücke</p>',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(8,'1.','short','en','catalog','Hot deals short','<p>Up to <strong>30%</strong> discount<br />on selected items</p>',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(9,'1.','meta-description',NULL,'catalog','Demo meta-description','Meta descriptions are important because they are shown in the search engine result page',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(10,'1.','name','de','catalog','Demo name/de','Start',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(11,'1.','media.url','de','catalog','Demo url/de','Start',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(12,'1.','short','de','catalog','Demo short/de','Hohe Qualität, niedrige Preise!',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(13,'1.','short','en','catalog','Demo short/en','High quality, low prices!',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(14,'1.','long','de','catalog','Demo long/de','Hier finden Sie eine fantastische Auswahl zu günstigesten Preisen!',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(15,'1.','long','en','catalog','Demo long/en','Find a fantastic selection of products for the cheapest price!',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(16,'1.','meta-description',NULL,'catalog','Demo meta-description','Meta descriptions are important because they are shown in the search engine result page',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(17,'1.','content',NULL,'cms','Demo content: Home','{\"css\":\"img{max-width:100%;}form{padding-top:10px;}.container-xl{min-height:2.5rem !important;}.row{min-height:2.5rem !important;}.col, [class^=\\\"col-\\\"]{min-height:2.5rem !important;}.row{display:flex;width:auto;}.gjs-dashed .container-xl, .gjs-dashed .row, .gjs-dashed .space{padding-top:10px;padding-right:0px;padding-bottom:10px;padding-left:0px;}.table .row{display:table-row;}.table .cell{width:auto;height:auto;}::-webkit-scrollbar{background-color:var(--bs-bg, #f8fafc);width:0.25rem;}::-webkit-scrollbar-thumb{background-color:rgb(80, 88, 96);outline-color:initial;outline-style:none;outline-width:initial;}body{background-image:none;background-color:rgb(248, 250, 252);}.cataloglist{display:block;max-height:350px;overflow-x:hidden;overflow-y:hidden;white-space:nowrap;}.product{display:inline-block;width:240px;height:320px;margin-top:14px;margin-right:14px;margin-bottom:14px;margin-left:14px;background-color:rgb(232, 236, 239);}.contact-form .contact-pot{display:none;}#iz45jf{background-image:url(\\\"https://aimeos.org/media/default/background.webp\\\");}#ihpseq{display:inline-block;min-height:50px;width:100%;}#ikvn3f{display:inline-block;min-height:50px;width:100%;}#ihy2hl{display:inline-block;min-height:50px;width:100%;}#i4rmlj{display:inline-block;min-height:50px;width:100%;}#iid4ih{letter-spacing:normal;}#i4wrp-2{letter-spacing:normal;}#ib6hol{letter-spacing:normal;}\",\"html\":\"<div class=\\\"row g-0\\\" data-gjs-droppable=\\\".col\\\" data-gjs-name=\\\"Row\\\" data-gutters=\\\"g-0\\\" data-break=\\\"col-sm\\\"><div class=\\\"col-sm\\\"><a title=\\\"Accessories\\\" href=\\\"/shop/search\\\" id=\\\"io0s6g\\\" class=\\\"space\\\"><img loading=\\\"lazy\\\" src=\\\"https://aimeos.org/media/default/content-top-1.webp\\\" srcset=\\\"https://aimeos.org/media/default/content-top-1.webp 480w, https://aimeos.org/media/default/content-top-1.webp 600w\\\" alt=\\\"Accessories\\\" id=\\\"iae6\\\"/></a></div><div class=\\\"col-sm\\\"><a title=\\\"Women\'s clothing\\\" href=\\\"/shop/search\\\" id=\\\"i91mut\\\" class=\\\"space\\\"><img loading=\\\"lazy\\\" src=\\\"https://aimeos.org/media/default/content-top-2.webp\\\" srcset=\\\"https://aimeos.org/media/default/content-top-2.webp 480w, https://aimeos.org/media/default/content-top-2.webp 600w\\\" alt=\\\"Women\'s clothing\\\" id=\\\"idoo\\\"/></a></div><div class=\\\"col-sm\\\"><a title=\\\"Casual trends\\\" href=\\\"/shop/search\\\" id=\\\"ix4qff\\\" class=\\\"space\\\"><img loading=\\\"lazy\\\" src=\\\"https://aimeos.org/media/default/content-top-3.webp\\\" srcset=\\\"https://aimeos.org/media/default/content-top-3.webp 480w, https://aimeos.org/media/default/content-top-3.webp 600w\\\" alt=\\\"Casual trends\\\" id=\\\"igo4\\\"/></a></div></div><div class=\\\"container-xl\\\" data-gjs-name=\\\"Container\\\"><h2>Top Seller</h2><cataloglist class=\\\"cataloglist\\\" limit=\\\"6\\\" type=\\\"default\\\" catid=\\\"2\\\"><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div></cataloglist></div><div class=\\\"row g-0\\\" data-gjs-droppable=\\\".col\\\" data-gjs-name=\\\"Row\\\" data-gutters=\\\"g-0\\\" data-break=\\\"col-md\\\"><div class=\\\"col-md\\\"><a title=\\\"40% discount\\\" href=\\\"/shop/search\\\" id=\\\"is5n8h\\\" class=\\\"space\\\"><img loading=\\\"lazy\\\" src=\\\"https://aimeos.org/media/default/content-mid-1.webp\\\" srcset=\\\"https://aimeos.org/media/default/content-mid-1.webp 480w\\\" alt=\\\"40% discount\\\" id=\\\"ig0kh\\\"/></a></div><div class=\\\"col-md\\\"><a href=\\\"/shop/search\\\" title=\\\"Discount deals\\\" id=\\\"ibvrdg\\\" class=\\\"space\\\"><img loading=\\\"lazy\\\" src=\\\"https://aimeos.org/media/default/content-mid-2.webp\\\" srcset=\\\"https://aimeos.org/media/default/content-mid-2.webp 480w\\\" alt=\\\"Discount deals\\\" id=\\\"ii2my\\\"/></a></div></div><div class=\\\"container-xl\\\" data-gjs-name=\\\"Container\\\"><h2 id=\\\"ixboc\\\">New Products</h2><cataloglist class=\\\"cataloglist\\\" limit=\\\"6\\\" type=\\\"default\\\" catid=\\\"13\\\"><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div></cataloglist></div><div class=\\\"background lazy-image\\\" data-background=\\\"https://aimeos.org/media/default/background.webp 480w, https://aimeos.org/media/default/background.webp 960w, https://aimeos.org/media/default/background.webp 1903w\\\" id=\\\"iz45jf\\\"><div class=\\\"container-xl\\\" data-gjs-name=\\\"Container\\\"><div><p id=\\\"ix988m\\\"><span id=\\\"iid4ih\\\">YOUR STYLE - YOUR ATTITUDE</span><br draggable=\\\"true\\\" data-highlightable=\\\"1\\\" id=\\\"i4wrp-2\\\"/><span id=\\\"ib6hol\\\">Select your unique style</span></p></div><a href=\\\"/shop/search\\\" title=\\\"Unique styles\\\" class=\\\"btn\\\">Take a look</a></div></div><div class=\\\"background\\\"><div class=\\\"container-xl\\\" data-gjs-name=\\\"Container\\\"><h2 id=\\\"iq09l\\\">Hot Deals</h2><cataloglist class=\\\"cataloglist\\\" limit=\\\"6\\\" type=\\\"default\\\" catid=\\\"14\\\"><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div></cataloglist></div></div><div class=\\\"container-xl\\\" data-gjs-name=\\\"Container\\\"><h2>What&#039;s New</h2><div class=\\\"row\\\" data-gjs-droppable=\\\".col\\\" data-gjs-name=\\\"Row\\\" data-break=\\\"col-lg\\\" data-gutters=\\\"\\\"><div class=\\\"col-lg\\\"><div class=\\\"container-xl\\\" data-gjs-name=\\\"Container\\\"><div class=\\\"row\\\" data-gjs-droppable=\\\".col\\\" data-gjs-name=\\\"Row\\\" data-gutters=\\\"\\\" data-break=\\\"col-sm\\\"><div class=\\\"col-sm\\\"><a href=\\\"/shop/search\\\" title=\\\"New arrivals\\\" id=\\\"ikvn3f\\\" class=\\\"space\\\"><img loading=\\\"lazy\\\" src=\\\"https://aimeos.org/media/default/content-bottom-1.webp\\\" srcset=\\\"https://aimeos.org/media/default/content-bottom-1.webp 480w, https://aimeos.org/media/default/content-bottom-1.webp 600w\\\" alt=\\\"New arrivals\\\" id=\\\"infyh\\\"/></a></div><div class=\\\"col-sm\\\"><h3 id=\\\"if35b\\\">NEW ARRIVALS</h3><div id=\\\"iwj6a\\\"><p id=\\\"irl1k\\\">Our new collection covers the latest fashion trends. Check out what&#039;s hot this summer!</p></div></div></div></div></div><div class=\\\"col-lg\\\"><div class=\\\"container-xl\\\" data-gjs-name=\\\"Container\\\"><div class=\\\"row\\\" data-gjs-droppable=\\\".col\\\" data-gjs-name=\\\"Row\\\" data-break=\\\"col-sm\\\"><div class=\\\"col-sm\\\"><a title=\\\"Cool fashion\\\" href=\\\"/shop/search\\\" id=\\\"ihpseq\\\" class=\\\"space\\\"><img loading=\\\"lazy\\\" src=\\\"https://aimeos.org/media/default/content-bottom-2.webp\\\" srcset=\\\"https://aimeos.org/media/default/content-bottom-2.webp 480w, https://aimeos.org/media/default/content-bottom-2.webp 600w\\\" alt=\\\"Best sellers\\\" id=\\\"izstt\\\"/></a></div><div class=\\\"col-sm\\\"><h3 id=\\\"i8ekd\\\">COOL FASHION</h3><div id=\\\"i2xnz7\\\"><p>Cool styles for cool people! Get your own trending look for this summer season.</p></div></div></div></div></div></div><div class=\\\"row\\\" data-gjs-droppable=\\\".col\\\" data-gjs-name=\\\"Row\\\" data-break=\\\"col-lg\\\" data-gutters=\\\"\\\"><div class=\\\"col-lg\\\"><div class=\\\"container-xl\\\" data-gjs-name=\\\"Container\\\"><div class=\\\"row\\\" data-gjs-droppable=\\\".col\\\" data-gjs-name=\\\"Row\\\" data-break=\\\"col-sm\\\" data-gutters=\\\"\\\"><div class=\\\"col-sm\\\"><a title=\\\"Best sellers\\\" href=\\\"/shop/search\\\" id=\\\"ihy2hl\\\" class=\\\"space\\\"><img loading=\\\"lazy\\\" src=\\\"https://aimeos.org/media/default/content-bottom-3.webp\\\" srcset=\\\"https://aimeos.org/media/default/content-bottom-3.webp 480w, https://aimeos.org/media/default/content-bottom-3.webp 600w\\\" alt=\\\"Best sellers\\\" id=\\\"i8848\\\"/></a><div id=\\\"i6649q\\\"></div></div><div class=\\\"col-sm\\\"><h3 id=\\\"isv17\\\">BEST SELLERS</h3><p id=\\\"ivkql\\\">Check out our best sellers! High quality accessories and basics at lowest prices!</p></div></div></div></div><div class=\\\"col-lg\\\"><div class=\\\"container-xl\\\" data-gjs-name=\\\"Container\\\"><div class=\\\"row\\\" data-gjs-droppable=\\\".col\\\" data-gjs-name=\\\"Row\\\" data-break=\\\"col-sm\\\" data-gutters=\\\"\\\"><div class=\\\"col-sm\\\"><a title=\\\"Casual styles\\\" id=\\\"i4rmlj\\\" href=\\\"/shop/search\\\" class=\\\"space\\\"><img loading=\\\"lazy\\\" src=\\\"https://aimeos.org/media/default/content-bottom-4.webp\\\" srcset=\\\"https://aimeos.org/media/default/content-bottom-4.webp 480w, https://aimeos.org/media/default/content-bottom-4.webp 600w\\\" alt=\\\"Casual styles\\\" id=\\\"ieoqf\\\"/></a><div id=\\\"i0ld9x\\\"></div></div><div class=\\\"col-sm\\\"><h3>CASUAL STYLES</h3><p>We support your custom style with a large amount of fashion basics from major brands.</p></div></div></div></div></div></div><div class=\\\"background\\\"><div class=\\\"container-xl\\\" data-gjs-name=\\\"Container\\\"><div class=\\\"row g-0\\\" data-gjs-droppable=\\\".col\\\" data-gjs-name=\\\"Row\\\" data-gutters=\\\"g-0\\\"><div class=\\\"col\\\"><div class=\\\"row g-0\\\" data-gjs-droppable=\\\".col\\\" data-gjs-name=\\\"Row\\\" data-gutters=\\\"g-0\\\"><div class=\\\"col\\\"><img loading=\\\"lazy\\\" src=\\\"https://aimeos.org/media/default/logo-1.png\\\" srcset=\\\"https://aimeos.org/media/default/logo-1.png 240w\\\" alt=\\\"Ballroom\\\" id=\\\"immyok\\\"/></div><div class=\\\"col\\\"><img loading=\\\"lazy\\\" src=\\\"https://aimeos.org/media/default/logo-2.png\\\" srcset=\\\"https://aimeos.org/media/default/logo-2.png 240w\\\" alt=\\\"C-Story\\\" id=\\\"iuvnw1\\\"/></div></div></div><div class=\\\"col\\\"><div class=\\\"row g-0\\\" data-gjs-droppable=\\\".col\\\" data-gjs-name=\\\"Row\\\" data-gutters=\\\"g-0\\\"><div class=\\\"col\\\"><img loading=\\\"lazy\\\" src=\\\"https://aimeos.org/media/default/logo-3.png\\\" srcset=\\\"https://aimeos.org/media/default/logo-3.png 240w\\\" alt=\\\"Sergio\\\" id=\\\"i71vzg\\\"/></div><div class=\\\"col\\\"><img loading=\\\"lazy\\\" src=\\\"https://aimeos.org/media/default/logo-4.png\\\" srcset=\\\"https://aimeos.org/media/default/logo-4.png 240w\\\" id=\\\"ikylxg\\\" alt=\\\"H&R\\\"/></div></div></div></div></div></div>\"}',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(18,'1.','name','de','supplier','Demo name/de','H&R',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(19,'1.','short','de','supplier','Demo short/de','Kleidung zu bezahlbaren Preisen',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(20,'1.','long','de','supplier','Demo long/de','H&R ist eine norwegische Bekleidungsfirma, die weltweit für\n					ihre Modekollektionen zu erschwinglichen Preisen bekannt ist. Sie ist heute\n					eine der größten Modeketten der Welt mit mehr als 5.000 Geschäften in über 70\n					Ländern. Die Marke bietet Kleidung für Frauen, Männer, Jugendliche und Kinder an,\n					sowie eine breite Palette an Accessoires und Kosmetikprodukten',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(21,'1.','name','en','supplier','Demo name/en','H&R',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(22,'1.','short','en','supplier','Demo short/en','Fashion for affordable prices',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(23,'1.','long','en','supplier','Demo long/en','H&R is a Norwegian clothing company that is known worldwide for\n					its fashion collections at affordable prices. It is today one of the largest\n					fashion chains in the world, with more than 5,000 stores in over 70 countries.\n					countries. The brand offers clothing for women, men, teenagers and children,\n					as well as a wide range of accessories and cosmetic products',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(24,'1.','meta-description',NULL,'supplier','Demo meta-description','Meta descriptions are important because they are shown in the search engine result page',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(25,'1.','name','de','supplier','Demo name/de','C-Story',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(26,'1.','short','de','supplier','Demo short/de','Trendige Kleidung für Männer, Frauen und Kinder',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(27,'1.','long','de','supplier','Demo long/de','C-Story ist bekannt für ihre trendorientierte Mode. Das\n					Unternehmen produziert und vertreibt Kleidung, Schuhe und Accessoires für\n					Männer, Frauen und Kinder. C-Story entwirft und produziert Kleidungsstücke\n					in kleinen Chargen und aktualisiert ihre Kollektionen sehr regelmäßig,\n					um die neuesten Trends aufzugreifen',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(28,'1.','name','en','supplier','Demo name/en','C-Story',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(29,'1.','short','en','supplier','Demo short/en','Trendy fashion for men, women and kids',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(30,'1.','long','en','supplier','Demo long/en','C-Story is known for their trendy fashion. The\n					company produces and distributes clothing, shoes and accessories for\n					men, women and children. C-Story designs and manufactures garments\n					in small batches and updates its collections very regularly,\n					to pick up the latest trends',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(31,'1.','meta-description',NULL,'supplier','Demo meta-description','Meta descriptions are important because they are shown in the search engine result page',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(32,'1.','name','de','supplier','Demo name/de','Sergio Blunic',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(33,'1.','short','de','supplier','Demo short/de','Ikonische und elegante Schuhdesigns aus Portugal',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(34,'1.','long','de','supplier','Demo long/de','Sergio Blunic ist ein portugiesischer Modedesigner, der für\n					seine ikonischen und eleganten Schuhkollektionen bekannt ist. Blunic erlangte\n					internationale Bekanntheit für seine innovativen Schuhdesigns. Seine Schuhe\n					zeichnen sich durch raffinierte Formen, hochwertige Materialien und\n					Handwerkskunst aus',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(35,'1.','name','en','supplier','Demo name/en','Sergio Blunic',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(36,'1.','short','en','supplier','Demo short/en','Iconic and elegant shoe designs from Portugal',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(37,'1.','long','en','supplier','Demo long/en','Sergio Blunic is a Portuguese fashion designer who is known\n					for his iconic and elegant shoe collections. Blunic gained international\n					fame for his innovative shoe designs. His shoes are characterized by refined\n					shapes, high quality materials and craftsmanship',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(38,'1.','meta-description',NULL,'supplier','Demo meta-description','Meta descriptions are important because they are shown in the search engine result page',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(39,'1.','name','de','supplier','Demo name/de','Ballroom',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(40,'1.','short','de','supplier','Demo short/de','Stilvolle und modische Bekleidung, nachhaltig produziert',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(41,'1.','long','de','supplier','Demo long/de','Ballroom ist eine internationale Modemarke, bekannt für\n					ihre stilvolle und moderne Bekleidung, Accessoires und Schuhe für Frauen,\n					Männer und Kinder. Die Marke ist für ihre nachhaltigen Modekollektionen\n					bekannt und setzt sich für Umweltschutz, soziale Verantwortung und faire\n					Arbeitsbedingungen in der Modeindustrie ein.',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(42,'1.','name','en','supplier','Demo name/en','Ballroom',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(43,'1.','short','en','supplier','Demo short/en','Stylish and fashionable clothing, sustainably produced',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(44,'1.','long','en','supplier','Demo long/en','Ballroom is an international fashion brand, known for its\n					its stylish and modern clothing, accessories and footwear for women, men\n					and children. The brand is known for its sustainable fashion collections\n					sustainable fashion collections and is committed to environmental protection,\n					social responsibility and fair working conditions in the fashion industry.',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(45,'1.','meta-description',NULL,'supplier','Demo meta-description','Meta descriptions are important because they are shown in the search engine result page',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(46,'1.','name','de','product','Demo name/de','Dunkelgraues Kleid',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(47,'1.','short','de','product','Demo short/de','Elastisches Kleid in dunkelgrau',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(48,'1.','long','de','product','Demo long/de','Das elastische Kleid in der Modefarbe dunkelgrau unterstreicht Ihre Figur',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(49,'1.','name','en','product','Demo name/en','Dark grey dress',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(50,'1.','short','en','product','Demo short/en','Elastic dress in dark grey',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(51,'1.','long','en','product','Demo long/en','The elastic dress in fashion color dark gray emphasizes your figure',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(52,'1.','meta-description',NULL,'product','Demo meta-description','Meta descriptions are important because they are shown in the search engine result page',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(53,'1.','name','de','attribute','Demo name/de','Dunkel',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(54,'1.','name','en','attribute','Demo name/en','Dark',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(55,'1.','name','de','attribute','Demo name/de: Kleiner Aufdruck','Kleiner Aufdruck',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(56,'1.','name','en','attribute','Demo name/en: Small print','Small print',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(57,'1.','name','de','attribute','Demo name/de: Grosser Aufdruck','Grosser Aufdruck',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(58,'1.','name','en','attribute','Demo name/en: Large print','Large print',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(59,'1.','name','de','attribute','Demo name/de: Kleiner Aufdruck','Text Aufdruck',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(60,'1.','name','en','attribute','Demo name/en: Small print','Text print',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(61,'1.','name','de','attribute','Demo name/de: Ein Monat','1 Monat',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(62,'1.','name','en','attribute','Demo name/en: One Month','1 month',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(63,'1.','name','de','attribute','Demo name/de: Ein Jahr','1 Jahr',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(64,'1.','name','en','attribute','Demo name/en: One year','1 year',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(65,'1.','name','de','product','Demo name/de','Rotes T-Shirt',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(66,'1.','short','de','product','Demo short/de','Basic Shirt für Männer in rot',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(67,'1.','long','de','product','Demo long/de','Dieses eng anliegende T-Shirt in rot lenkt die Aufmerksamkeit auf den Oberkörper und betont ihn',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(68,'1.','name','en','product','Demo name/en','Red T-Shirt',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(69,'1.','short','en','product','Demo short/en','Basic Shirt for men in red',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(70,'1.','long','en','product','Demo long/en','This tight fitting t-shirt in red draws attention to the upper body and emphasizes it',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(71,'1.','meta-description',NULL,'product','Demo meta-description','Meta descriptions are important because they are shown in the search engine result page',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(72,'1.','name','de','product','Demo name/de','Schwarzes Shirt',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(73,'1.','url','de','product','Demo url/de','black-shirt-frauen',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(74,'1.','short','de','product','Demo short/de','Schwarzes Basic-Shirt für Frauen',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(75,'1.','long','de','product','Demo long/de','Dieses schwarze Basic-Shirt für Frauen ist ein zeitloses Kleidungsstück, das in jedem Kleiderschrank zu finden sein sollte',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(76,'1.','name','en','product','Demo name/en','Black shirt',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(77,'1.','url','en','product','Demo url/en','black-shirt-women',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(78,'1.','short','en','product','Demo short/en','Black basic shirt for women',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(79,'1.','long','en','product','Demo long/en','This basic black shirt for women is a timeless garment that should be in every women\'s closet',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(80,'1.','meta-description',NULL,'product','Demo meta-description','Meta descriptions are important because they are shown in the search engine result page',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(81,'1.','name','de','product','Demo name/de','Schwarzes T-Shirt',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(82,'1.','short','de','product','Demo short/de','Basic T-Shirt für Männer in schwarz',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(83,'1.','long','de','product','Demo long/de','Dieses schwarze Basic-T-Shirt für Männer ist ein unverzichtbares Kleidungsstück, das in jeder Garderobe zu finden sein sollte',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(84,'1.','name','en','product','Demo name/en','Demo article 4',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(85,'1.','short','en','product','Demo short/en','This is the short description of the demo article.',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(86,'1.','long','en','product','Demo long/en','This basic black t-shirt for men is an essential garment that should be in every wardrobe',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(87,'1.','meta-description',NULL,'product','Demo meta-description','Meta descriptions are important because they are shown in the search engine result page',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(88,'1.','name','de','product','Demo name/de','Kurzarm-Shirt',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(89,'1.','short','de','product','Demo short/de','Trendiges Kurzarm-Shirt in schwarz/weiß',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(90,'1.','long','de','product','Demo long/de','Das trendige Kurzarm-Shirt in Schwarz-Weiß ist ein absoluter Hingucker und ein Muss für jeden, der gerne modisch und stylisch gekleidet sein möchte',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(91,'1.','name','en','product','Demo name/en','Short-sleeved shirt',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(92,'1.','short','en','product','Demo short/en','Trendy short-sleeved shirt in black/white',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(93,'1.','long','en','product','Demo long/en','The trendy short-sleeved shirt in black and white is an absolute eye-catcher and a must for everyone who likes to be fashionable and stylishly dressed',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(94,'1.','meta-description',NULL,'product','Demo meta-description','Meta descriptions are important because they are shown in the search engine result page',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(95,'1.','name','de','product','Demo name/de','Sexy Top',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(96,'1.','short','de','product','Demo short/de','Tank-top in beige mit weitem Ausschnitt',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(97,'1.','long','de','product','Demo long/de','Das Tank-Top in Beige mit weitem Ausschnitt ist ein perfektes Kleidungsstück für warme Tage, da es nicht nur luftig und bequem ist, sondern auch einen stilvollen Look bietet',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(98,'1.','name','en','product','Demo name/en','Sexy top',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(99,'1.','short','en','product','Demo short/en','Tank top in beige with wide neckline',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(100,'1.','long','en','product','Demo long/en','Beige tank top with wide neckline is a perfect garment for warm days, as it is not only airy and comfortable, but also offers a stylish look',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(101,'1.','meta-description',NULL,'product','Demo meta-description','Meta descriptions are important because they are shown in the search engine result page',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(102,'1.','name','de','product','Demo name/de','Tank-Top in schwarz',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(103,'1.','short','de','product','Demo short/de','Stylishes Tank-Top für Männer',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(104,'1.','long','de','product','Demo long/de','Mit seinem ärmellosen Design und dem bequemen Schnitt bietet es nicht nur eine hohe Bewegungsfreiheit, sondern auch ein modernes und stylisches Aussehen',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(105,'1.','name','en','product','Demo name/en','Tank-Top in black',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(106,'1.','short','en','product','Demo short/en','Stylish tank top for men',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(107,'1.','long','en','product','Demo long/en','With its sleeveless design and comfortable cut, it offers not only a high freedom of movement, but also a modern and stylish look',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(108,'1.','meta-description',NULL,'product','Demo meta-description','Meta descriptions are important because they are shown in the search engine result page',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(109,'1.','name','de','product','Demo name/de','Gutschein',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(110,'1.','short','de','product','Demo short/de','Geschenk-Gutschein für Freunde',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(111,'1.','long','de','product','Demo long/de','Schenken Sie Ihren Freunden Freude mit einem Gutschein',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(112,'1.','name','en','product','Demo name/en','Gift certificate',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(113,'1.','short','en','product','Demo short/en','A gift for your friends',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(114,'1.','long','en','product','Demo long/en','Give joy to your friends with a gift certificate',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(115,'1.','meta-description',NULL,'product','Demo meta-description','Meta descriptions are important because they are shown in the search engine result page',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(116,'1.','name','de','attribute','name/de: Gutscheinwert','Gutscheinwert',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(117,'1.','name','en','attribute','name/en: Voucher value','Voucher value',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(118,'1.','name','de','attribute','Demo name/de: Kundendatum','Kundendatum',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(119,'1.','name','en','attribute','Demo name/en: Customer date','Customer date',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(120,'1.','name','de','product','Demo name/de','Shirt & Mütze',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(121,'1.','url','de','product','Demo url/de','shirt-muetze',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(122,'1.','short','de','product','Demo short/de','Coole Kombination aus T-Shirt und Mütze',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(123,'1.','long','de','product','Demo long/de','Lässige Kombination aus cooler Mütze mit trendigem T-Shirt in dunkelgrau',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(124,'1.','name','en','product','Demo name/en','Shirt & cap',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(125,'1.','short','en','product','Demo short/en','Cool combination of shirt and cap',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(126,'1.','long','en','product','Demo long/en','Casual combination of cool cap with trendy t-shirt in dark gray',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(127,'1.','meta-description',NULL,'product','Demo meta-description','Meta descriptions are important because they are shown in the search engine result page',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(128,'1.','name','de','attribute','Demo name/de: Kleines Etikett','Kleines Etikett',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(129,'1.','name','en','attribute','Demo name/en: Small sticker','Small sticker',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(130,'1.','name','de','attribute','Demo name/de: Grosses Etikett','Großes Etikett',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(131,'1.','name','en','attribute','Demo name/en: Large sticker','Large sticker',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(132,'1.','name','de','product','Demo name/de','Shirts für Frauen',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(133,'1.','url','de','product','Demo url/de','shirts-fuer-frauen',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(134,'1.','short','de','product','Demo short/de','Alle Shirts für Frauen',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(135,'1.','long','de','product','Demo long/de','Unsere Angebote an Shirts für Frauen im Überblick',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(136,'1.','name','en','product','Demo name/en','Shirts for women',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(137,'1.','short','en','product','Demo short/en','All shirts for women',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(138,'1.','long','en','product','Demo long/en','Our offers of shirts for women at a glance',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(139,'1.','meta-description',NULL,'product','Demo meta-description','Meta descriptions are important because they are shown in the search engine result page',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(140,'1.','name','de','attribute','Demo name/de: Blau','Blau',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(141,'1.','name','en','attribute','Demo name/en: Blue','Blue',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(142,'1.','name',NULL,'attribute','Demo name: Width 32','32',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(143,'1.','name',NULL,'attribute','Demo name: Length 34','34',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(144,'1.','name','de','attribute','Demo name/de','Hell',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(145,'1.','name','en','attribute','Demo name/en: Light','Light',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(146,'1.','name',NULL,'attribute','Demo name: Width 33','33',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(147,'1.','name',NULL,'attribute','Demo name: Length 36','36',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(148,'1.','name','de','product','Demo name/de','Schwarzes T-Shirt',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(149,'1.','url','de','product','Demo url/de','schwarzes-shirt-maenner',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(150,'1.','short','de','product','Demo short/de','Stylisches, schwarzes T-Shirt für Männer',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(151,'1.','long','de','product','Demo long/de','Dieses schwarzes T-Shirt für Männer ist ein must-have in jedem Kleiderschrank!',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(152,'1.','name','en','product','Demo name/en','Black shirt',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(153,'1.','url','en','product','Demo url/en','black-shirt-men',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(154,'1.','short','en','product','Demo short/en','Stylish black shirt for men',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(155,'1.','long','en','product','Demo long/en','This black t-shirt for men is a must-have in every men\'s closet!',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(156,'1.','meta-description',NULL,'product','Demo meta-description','Meta descriptions are important because they are shown in the search engine result page',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(157,'1.','name','de','product','Demo name/de','Fashion Week',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(158,'1.','url','de','product','Demo url/de','fashion-week',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(159,'1.','short','de','product','Demo short/de','Ticket zum Event des Jahres',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(160,'1.','long','de','product','Demo long/de','Erhalten Sie Eintritt zu diesjährigen Fashion Week in Paris, dem exklusiven Event der Modebranche!',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(161,'1.','name','en','product','Demo name/en','Fashion week',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(162,'1.','short','en','product','Demo short/en','Ticket for the event of the year',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(163,'1.','long','en','product','Demo long/en','Get entry to this year\'s Fashion Week in Paris, the exclusive event of the fashion industry!',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(164,'1.','meta-description',NULL,'product','Demo meta-description','Meta descriptions are important because they are shown in the search engine result page',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(165,'1.','name','de','product','Demo name/de','Rabatt',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(166,'1.','short','de','service','Demo short/de: Abholung vor Ort','Abholung vor Ort',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(167,'1.','long','de','service','Demo long/de: Abholung vor Ort','Abholung vor Ort bei einem unserer Läden',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(168,'1.','short','en','service','Demo short/en: Local pick-up','Local pick-up',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(169,'1.','long','en','service','Demo long/en: Local pick-up','Pick-up at one of our local stores',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(170,'1.','short','de','service','Demo short/de: Lieferung innerhalb von drei Tagen','Lieferung innerhalb von drei Tagen.',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(171,'1.','long','de','service','Demo long/de: Die Lieferung erfolgt in der Regel','Die Lieferung erfolgt in der Regel innerhalb von drei Werktagen',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(172,'1.','short','en','service','Demo short/en: Delivery within three days','Delivery within three days',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(173,'1.','long','en','service','Demo long/en: The parcel is usually delivered','The parcel is usually delivered within three working days',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(174,'1.','short','de','service','Demo short/de: Lieferung am nächsten Tag','Lieferung am nächsten Tag.',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(175,'1.','long','de','service','Demo long/de: Bei Bestellungen bis 16:00 Uhr','Bei Bestellungen bis 16:00 Uhr erfolgt die Lieferung am nächsten Werktag',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(176,'1.','short','en','service','Demo short/en: Delivery on the next day','Delivery on the next day',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(177,'1.','long','en','service','Demo long/en: If you order till 16 o\'clock','If you order till 16 o\'clock the delivery will be on the next working day',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(178,'1.','short','de','service','Demo short/de: Lieferung innerhalb von drei Tagen','Lieferung innerhalb von drei Tagen.',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(179,'1.','long','de','service','Demo long/de: Die Lieferung erfolgt in der Regel','Die Lieferung erfolgt in der Regel innerhalb von drei Werktagen',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(180,'1.','short','en','service','Demo short/en: Delivery within three days','Delivery within three days',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(181,'1.','long','en','service','Demo long/en: The parcel is usually delivered','The parcel is usually delivered within three working days',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(182,'1.','short','de','service','Demo short/de: Lieferung innerhalb von drei Tagen','Lieferung innerhalb von drei Tagen.',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(183,'1.','long','de','service','Demo long/de: Die Lieferung erfolgt in der Regel','Die Lieferung erfolgt in der Regel innerhalb von drei Werktagen',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(184,'1.','short','en','service','Demo short/en: Delivery within three days','Delivery within three days',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(185,'1.','long','en','service','Demo long/en: The parcel is usually delivered','The parcel is usually delivered within three working days',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(186,'1.','name','de','service','Demo name/de: Rechnung','Rechnung',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(187,'1.','short','de','service','Demo short/de: Zahlung per Rechnung','Zahlung per Rechnung innerhalb von 14 Tagen.',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(188,'1.','long','de','service','Demo long/de: Bitte überweisen Sie den Betrag','Bitte überweisen Sie den Betrag innerhalb von 14 Tagen an BIC: XXX, IBAN: YYY',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(189,'1.','short','en','service','Demo short/en: Pay by invoice','Pay by invoice within 14 days',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(190,'1.','long','en','service','Demo long/en: Please transfer the money','Please transfer the money within 14 days to BIC: XXX, IBAN: YYY',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(191,'1.','name','de','service','Demo name/de: Lastschrift','Lastschrift',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(192,'1.','short','de','service','Demo short/de: Abbuchung vom angegebenen Konto','Abbuchung vom angegebenen Konto.',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(193,'1.','long','de','service','Demo long/de: Der Betrag wird in den nächsten 1-3 Tagen','Der Betrag wird in den nächsten 1-3 Tagen von Ihrem Konto abgebucht',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(194,'1.','short','en','service','Demo short/en: Payment via your bank account','Payment via your bank account',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(195,'1.','long','en','service','Demo long/en: The money will be collected','The money will be collected from your bank account within 1-3 days',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(196,'1.','short','de','service','Demo short/de: Zahlung mit ihrem PayPal Konto','Zahlung mit PayPal',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(197,'1.','long','de','service','Demo long/de: Einfache Bezahlung mit Ihrem PayPal Konto','Einfache Bezahlung mit Ihrem PayPal Konto.',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(198,'1.','short','en','service','Demo short/en: Payment via your PayPal account','Payment via PayPal',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(199,'1.','long','en','service','Demo long/en: Easy and secure payment with your PayPal account','Easy and secure payment with your PayPal account',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(200,'1.','name','de','service','Demo name/de: Nachnahme','Nachnahme',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(201,'1.','short','de','service','Demo short/de: Zahlung bei Lieferung','Zahlung bei Lieferung.',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(202,'1.','long','de','service','Demo long/de: Die Bezahlung erfolgt bei Übergabe der Ware','Die Bezahlung erfolgt bei Übergabe der Ware',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(203,'1.','short','en','service','Demo short/en: Pay cash on delivery of the parcel','Pay cash on delivery of the parcel',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(204,'1.','name','de','service','Demo name/de: Vorauskasse','Vorauskasse',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(205,'1.','short','de','service','Demo short/de: Versand der Ware nach Zahlungseingang','3% Rabatt, Versand der Ware nach Zahlungseingang.',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(206,'1.','long','de','service','Demo long/de: Bitte überweisen Sie den Betrag','Bitte überweisen Sie den Betrag an BIC: XXX, IBAN: YYY',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(207,'1.','short','en','service','Demo short/en: The parcel will be shipped after the payment has been received','3% discount, the parcel will be shipped after the payment has been received',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core'),(208,'1.','long','en','service','Demo long/en: Please transfer the money','Please transfer the money to BIC: XXX, IBAN: YYY',1,'2026-11-25 11:54:21','2026-11-25 11:54:21','core');
/*!40000 ALTER TABLE `mshop_text` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_text_list`
--

DROP TABLE IF EXISTS `mshop_text_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_text_list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) NOT NULL,
  `parentid` int(11) NOT NULL,
  `key` varchar(134) NOT NULL DEFAULT '',
  `type` varchar(64) NOT NULL DEFAULT '',
  `domain` varchar(32) NOT NULL,
  `refid` varchar(36) NOT NULL DEFAULT '',
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text DEFAULT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mstexli_pid_dm_ty_rid_sid` (`parentid`,`domain`,`type`,`refid`,`siteid`),
  KEY `idx_mstexli_key_sid` (`key`,`siteid`),
  KEY `fk_mstexli_pid` (`parentid`),
  CONSTRAINT `fk_mstexli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_text` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_text_list`
--

LOCK TABLES `mshop_text_list` WRITE;
/*!40000 ALTER TABLE `mshop_text_list` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_text_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_text_list_type`
--

DROP TABLE IF EXISTS `mshop_text_list_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_text_list_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `i18n` text DEFAULT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mstexlity_dom_code_sid` (`domain`,`code`,`siteid`),
  KEY `idx_mstexlity_status_sid_pos` (`status`,`siteid`,`pos`),
  KEY `idx_mstexlity_label` (`label`,`siteid`),
  KEY `idx_mstexlity_code` (`code`,`siteid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_text_list_type`
--

LOCK TABLES `mshop_text_list_type` WRITE;
/*!40000 ALTER TABLE `mshop_text_list_type` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_text_list_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_text_type`
--

DROP TABLE IF EXISTS `mshop_text_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `mshop_text_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `i18n` text DEFAULT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mstexty_dom_code_sid` (`domain`,`code`,`siteid`),
  KEY `idx_mstexty_status_sid_pos` (`status`,`siteid`,`pos`),
  KEY `idx_mstexty_label_sid` (`label`,`siteid`),
  KEY `idx_mstexty_code_sid` (`code`,`siteid`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_text_type`
--

LOCK TABLES `mshop_text_type` WRITE;
/*!40000 ALTER TABLE `mshop_text_type` DISABLE KEYS */;
INSERT INTO `mshop_text_type` VALUES (1,'1.','cms','name','Name','{}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','ai-cms-grapesjs'),(2,'1.','cms','meta-keyword','Meta keywords','{}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','ai-cms-grapesjs'),(3,'1.','cms','meta-description','Meta description','{}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','ai-cms-grapesjs'),(4,'1.','cms','content','Content','{}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','ai-cms-grapesjs'),(5,'1.','attribute','name','Name','{\"de\":\"Name\"}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(6,'1.','attribute','short','Short description','{\"de\":\"Kurzbeschreibung\"}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(7,'1.','attribute','long','Long description','{\"de\":\"Langbeschreibung\"}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(8,'1.','catalog','name','Name','{\"de\":\"Name\"}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(9,'1.','catalog','short','Short description','{\"de\":\"Kurzbeschreibung\"}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(10,'1.','catalog','long','Long description','{\"de\":\"Langbeschreibung\"}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(11,'1.','catalog','url','URL segment','{\"de\":\"URL-Segment\"}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(12,'1.','catalog','meta-title','Meta title','{\"de\":\"Meta-Titel\"}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(13,'1.','catalog','meta-keyword','Meta keywords','{\"de\":\"Meta-Schl\\u00fcsselw\\u00f6rter\"}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(14,'1.','catalog','meta-description','Meta description','{\"de\":\"Meta-Beschreibung\"}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(15,'1.','product','name','Name','{\"de\":\"Name\"}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(16,'1.','product','short','Short description','{\"de\":\"Kurzbeschreibung\"}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(17,'1.','product','long','Long description','{\"de\":\"Langbeschreibung\"}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(18,'1.','product','url','URL segment','{\"de\":\"URL-Segment\"}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(19,'1.','product','meta-title','Meta title','{\"de\":\"Meta-Titel\"}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(20,'1.','product','meta-keyword','Meta keywords','{\"de\":\"Meta-Schl\\u00fcsselw\\u00f6rter\"}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(21,'1.','product','meta-description','Meta description','{\"de\":\"Meta-Beschreibung\"}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(22,'1.','product','basket','Basket description','{\"de\":\"Warenkorb-Beschreibung\"}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(23,'1.','service','name','Name','{\"de\":\"Name\"}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(24,'1.','service','short','Short description','{\"de\":\"Kurzbeschreibung\"}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(25,'1.','service','long','Long description','{\"de\":\"Langbeschreibung\"}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(26,'1.','supplier','name','Name','{\"de\":\"Name\"}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(27,'1.','supplier','short','Short description','{\"de\":\"Kurzbeschreibung\"}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(28,'1.','supplier','long','Long description','{\"de\":\"Langbeschreibung\"}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core');
/*!40000 ALTER TABLE `mshop_text_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_resets`
--

LOCK TABLES `password_resets` WRITE;
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `personal_access_tokens`
--

DROP TABLE IF EXISTS `personal_access_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personal_access_tokens`
--

LOCK TABLES `personal_access_tokens` WRITE;
/*!40000 ALTER TABLE `personal_access_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `personal_access_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` date DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `siteid` varchar(255) NOT NULL DEFAULT '',
  `superuser` smallint(6) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `company` varchar(100) NOT NULL DEFAULT '',
  `vatid` varchar(32) NOT NULL DEFAULT '',
  `salutation` varchar(8) NOT NULL DEFAULT '',
  `title` varchar(64) NOT NULL DEFAULT '',
  `firstname` varchar(64) NOT NULL DEFAULT '',
  `lastname` varchar(64) NOT NULL DEFAULT '',
  `address1` varchar(200) NOT NULL DEFAULT '',
  `address2` varchar(200) NOT NULL DEFAULT '',
  `address3` varchar(200) NOT NULL DEFAULT '',
  `postal` varchar(16) NOT NULL DEFAULT '',
  `city` varchar(200) NOT NULL DEFAULT '',
  `state` varchar(200) NOT NULL DEFAULT '',
  `langid` varchar(5) DEFAULT NULL,
  `countryid` varchar(2) DEFAULT NULL,
  `telephone` varchar(32) NOT NULL DEFAULT '',
  `telefax` varchar(32) NOT NULL DEFAULT '',
  `mobile` varchar(32) NOT NULL DEFAULT '',
  `website` varchar(255) NOT NULL DEFAULT '',
  `longitude` double DEFAULT 0,
  `latitude` double DEFAULT 0,
  `birthday` date DEFAULT NULL,
  `editor` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`),
  UNIQUE KEY `unq_lvu_email` (`email`),
  KEY `idx_lvu_langid_sid` (`langid`,`siteid`),
  KEY `idx_lvu_last_first` (`lastname`,`firstname`),
  KEY `idx_lvu_post_addr1` (`postal`,`address1`),
  KEY `idx_lvu_post_city` (`postal`,`city`),
  KEY `idx_lvu_city` (`city`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Test User (Test company)','demo@example.com',NULL,'$2y$10$0NtK5OesBxrik.esMf0sUumNC5BDGx6se3YIoM4.aPt1B.nrUEevm',NULL,'2026-11-25 09:54:21','2026-11-25 10:21:03','1.',0,1,'Test company','DE999999999','mr','','Test','User','Test street','1','','10000','Dnipro','Dnipro','en','UA','','','','',NULL,NULL,'2000-01-01','admin@example.com'),(2,'admin@main.com','admin@main.com','2026-11-25','$2y$10$3uiGha6Lk4/Ro9LG0vhS4.KMUO2fbHdq32MYsp3ZLUn3b1ckCr1oq',NULL,'2026-11-25 10:10:41','2026-11-25 10:13:55','',1,1,'','','','','','','','','','','','',NULL,NULL,'','','','',NULL,NULL,NULL,'aimeos:account'),(3,'admin@example.com','admin@example.com','2026-11-25','$2y$10$NU9VgUBWLifh0hedC8Ym6u3oI1NeP.AYEqmEQIAh8pjJ.LLS0.wFS',NULL,'2026-11-25 10:16:27','2026-11-25 10:16:27','',1,1,'','','','','','','','','','','','',NULL,NULL,'','','','',NULL,NULL,NULL,'aimeos:account');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users_address`
--

DROP TABLE IF EXISTS `users_address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `users_address` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) NOT NULL,
  `parentid` bigint(20) unsigned NOT NULL,
  `type` varchar(64) NOT NULL DEFAULT 'delivery',
  `company` varchar(100) NOT NULL,
  `vatid` varchar(32) NOT NULL,
  `salutation` varchar(8) NOT NULL,
  `title` varchar(64) NOT NULL,
  `firstname` varchar(64) NOT NULL,
  `lastname` varchar(64) NOT NULL,
  `address1` varchar(200) NOT NULL,
  `address2` varchar(200) NOT NULL,
  `address3` varchar(200) NOT NULL,
  `postal` varchar(16) NOT NULL,
  `city` varchar(200) NOT NULL,
  `state` varchar(200) NOT NULL,
  `langid` varchar(5) DEFAULT NULL,
  `countryid` varchar(2) DEFAULT NULL,
  `telephone` varchar(32) NOT NULL,
  `telefax` varchar(32) NOT NULL,
  `mobile` varchar(32) NOT NULL DEFAULT '',
  `email` varchar(255) NOT NULL,
  `website` varchar(255) NOT NULL,
  `longitude` double DEFAULT 0,
  `latitude` double DEFAULT 0,
  `birthday` date DEFAULT NULL,
  `pos` smallint(6) NOT NULL DEFAULT 0,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_lvuad_langid_sid` (`langid`,`siteid`),
  KEY `idx_lvuad_last_first` (`lastname`,`firstname`),
  KEY `idx_lvuad_post_addr1` (`postal`,`address1`),
  KEY `idx_lvuad_post_ci` (`postal`,`city`),
  KEY `idx_lvuad_city` (`city`),
  KEY `idx_lvuad_email` (`email`),
  KEY `fk_lvuad_pid` (`parentid`),
  CONSTRAINT `fk_lvuad_pid` FOREIGN KEY (`parentid`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users_address`
--

LOCK TABLES `users_address` WRITE;
/*!40000 ALTER TABLE `users_address` DISABLE KEYS */;
INSERT INTO `users_address` VALUES (1,'1.',1,'delivery','Demo company','DE999999999','ms','','Test','User','Demo street','100','','12345','Demo city','NY','en','US','','','','demo@example.com','',NULL,NULL,NULL,0,'2026-11-25 11:54:21','2026-11-25 11:54:21','core');
/*!40000 ALTER TABLE `users_address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users_list`
--

DROP TABLE IF EXISTS `users_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `users_list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) NOT NULL,
  `parentid` bigint(20) unsigned NOT NULL,
  `key` varchar(134) NOT NULL DEFAULT '',
  `type` varchar(64) NOT NULL DEFAULT '',
  `domain` varchar(32) NOT NULL,
  `refid` varchar(36) NOT NULL DEFAULT '',
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text DEFAULT NULL,
  `pos` int(11) NOT NULL,
  `status` smallint(6) NOT NULL DEFAULT 0,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_lvuli_pid_dm_ty_rid_sid` (`parentid`,`domain`,`type`,`refid`,`siteid`),
  KEY `idx_lvuli_key_sid` (`key`,`siteid`),
  KEY `fk_lvuli_pid` (`parentid`),
  CONSTRAINT `fk_lvuli_pid` FOREIGN KEY (`parentid`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users_list`
--

LOCK TABLES `users_list` WRITE;
/*!40000 ALTER TABLE `users_list` DISABLE KEYS */;
/*!40000 ALTER TABLE `users_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users_list_type`
--

DROP TABLE IF EXISTS `users_list_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `users_list_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL,
  `i18n` text DEFAULT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 0,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_lvulity_dom_code_sid` (`domain`,`code`,`siteid`),
  KEY `idx_lvulity_status_sid_pos` (`status`,`siteid`,`pos`),
  KEY `idx_lvulity_label_sid` (`label`,`siteid`),
  KEY `idx_lvulity_code_sid` (`code`,`siteid`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users_list_type`
--

LOCK TABLES `users_list_type` WRITE;
/*!40000 ALTER TABLE `users_list_type` DISABLE KEYS */;
INSERT INTO `users_list_type` VALUES (1,'1.','customer/group','default','Standard','{}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(2,'1.','product','default','Standard','{}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(3,'1.','product','favorite','Favorite','{}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(4,'1.','product','watch','Watch list','{}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core'),(5,'1.','service','default','Standard','{}',0,1,'2026-11-25 11:54:05','2026-11-25 11:54:05','core');
/*!40000 ALTER TABLE `users_list_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users_property`
--

DROP TABLE IF EXISTS `users_property`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `users_property` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) NOT NULL,
  `parentid` bigint(20) unsigned NOT NULL,
  `key` varchar(255) NOT NULL DEFAULT '',
  `type` varchar(64) NOT NULL DEFAULT '',
  `langid` varchar(5) DEFAULT NULL,
  `value` varchar(255) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_lvupr_pid_ty_lid_val_sid` (`parentid`,`type`,`langid`,`value`,`siteid`),
  KEY `idx_lvupr_key_sid` (`key`,`siteid`),
  KEY `fk_lvupr_pid` (`parentid`),
  CONSTRAINT `fk_lvupr_pid` FOREIGN KEY (`parentid`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users_property`
--

LOCK TABLES `users_property` WRITE;
/*!40000 ALTER TABLE `users_property` DISABLE KEYS */;
/*!40000 ALTER TABLE `users_property` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users_property_type`
--

DROP TABLE IF EXISTS `users_property_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `users_property_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL,
  `i18n` text DEFAULT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 0,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_lvuprty_dom_code_sid` (`domain`,`code`,`siteid`),
  KEY `idx_lvuprty_status_sid_pos` (`status`,`siteid`,`pos`),
  KEY `idx_lvuprty_label_sid` (`label`,`siteid`),
  KEY `idx_lvuprty_code_sid` (`code`,`siteid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users_property_type`
--

LOCK TABLES `users_property_type` WRITE;
/*!40000 ALTER TABLE `users_property_type` DISABLE KEYS */;
/*!40000 ALTER TABLE `users_property_type` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-11-25 14:33:36
