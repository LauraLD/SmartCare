-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: db
-- Tempo de geração: 14-Ago-2022 às 07:33
-- Versão do servidor: 10.8.3-MariaDB-1:10.8.3+maria~jammy
-- versão do PHP: 8.0.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `Smart_Care`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `Conversa`
--

CREATE TABLE `Conversa` (
  `id` int(11) NOT NULL,
  `data` date NOT NULL,
  `status` int(11) NOT NULL,
  `mensagem` varchar(8000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `Conversa`
--

INSERT INTO `Conversa` (`id`, `data`, `status`, `mensagem`) VALUES
(1, '2022-01-01', 6, 'Preciso que resolvam um problema. Estou bem chateado.'),
(2, '2022-01-20', 5, 'Pior negócio que ja vi. Nunca mais compro de vocês!'),
(3, '2022-01-31', 1, 'Nunca mais compro de vocês! ótima empresa.'),
(4, '2022-01-13', 5, 'Preciso que resolvam um problema. Você poderia nos mandar seus dados?'),
(5, '2022-01-01', 5, 'Nunca mais compro de vocês! Pior negócio que ja vi.'),
(6, '2022-01-13', 6, '\"Pior negócio que ja vi. Olá, como vai?\"'),
(7, '2022-01-14', 5, 'Nunca mais compro de vocês! Preciso que resolvam um problema.'),
(8, '2022-01-06', 6, '\"Olá, como vai? Estou bem chateado.\"'),
(9, '2022-01-20', 5, 'Preciso que resolvam um problema. ótima empresa.'),
(10, '2022-01-09', 3, 'Gostaria de fazer um pedido. Você poderia nos mandar seus dados?'),
(11, '2022-01-07', 6, '\"Olá, como vai? Gostaria de fazer um pedido.\"'),
(12, '2022-01-08', 5, 'Gostaria de fazer um pedido. Nunca mais compro de vocês!'),
(13, '2022-01-22', 3, 'Preciso que resolvam um problema. Estou bem chateado.'),
(14, '2022-01-09', 2, 'Gostaria de fazer um pedido. ótima empresa.'),
(15, '2022-01-13', 1, '\"Olá, como vai? Pior negócio que ja vi.\"'),
(16, '2022-01-17', 6, '\"Olá, como vai? Você poderia nos mandar seus dados?\"'),
(17, '2022-01-17', 6, 'Você poderia nos mandar seus dados? Pior negócio que ja vi.'),
(18, '2022-01-11', 4, 'Pior negócio que ja vi. Nunca mais compro de vocês!'),
(19, '2022-01-21', 5, 'Preciso que resolvam um problema. ótima empresa.'),
(20, '2022-01-30', 2, 'Você poderia nos mandar seus dados? Gostaria de fazer um pedido.'),
(21, '2022-01-11', 3, '\"Preciso que resolvam um problema. Olá, como vai?\"'),
(22, '2022-01-03', 5, 'Estou bem chateado. Gostaria de fazer um pedido.'),
(23, '2022-01-09', 5, 'Pior negócio que ja vi. Nunca mais compro de vocês!'),
(24, '2022-01-13', 6, 'Nunca mais compro de vocês! ótima empresa.'),
(25, '2022-01-25', 2, '\"Gostaria de fazer um pedido. Olá, como vai?\"'),
(26, '2022-01-12', 2, 'Nunca mais compro de vocês! Gostaria de fazer um pedido.'),
(27, '2022-01-25', 3, 'Você poderia nos mandar seus dados? Preciso que resolvam um problema.'),
(28, '2022-01-08', 2, 'Estou bem chateado. Gostaria de fazer um pedido.'),
(29, '2022-01-29', 4, '\"Olá, como vai? Você poderia nos mandar seus dados?\"'),
(30, '2022-01-23', 3, '\"Nunca mais compro de vocês! Olá, como vai?\"'),
(31, '2022-01-14', 1, 'Gostaria de fazer um pedido. ótima empresa.'),
(32, '2022-01-20', 4, 'Você poderia nos mandar seus dados? Gostaria de fazer um pedido.'),
(33, '2022-01-16', 5, 'Estou bem chateado. Preciso que resolvam um problema.'),
(34, '2022-01-13', 6, 'Nunca mais compro de vocês! Estou bem chateado.'),
(35, '2022-01-16', 3, 'Estou bem chateado. Nunca mais compro de vocês!'),
(36, '2022-01-15', 6, 'ótima empresa. Nunca mais compro de vocês!'),
(37, '2022-01-10', 5, 'Estou bem chateado. Gostaria de fazer um pedido.'),
(38, '2022-01-06', 1, 'ótima empresa. Você poderia nos mandar seus dados?'),
(39, '2022-01-23', 6, 'Estou bem chateado. Você poderia nos mandar seus dados?'),
(40, '2022-01-26', 3, '\"Nunca mais compro de vocês! Olá, como vai?\"'),
(41, '2022-01-20', 4, 'Preciso que resolvam um problema. Você poderia nos mandar seus dados?'),
(42, '2022-01-06', 6, 'Pior negócio que ja vi. Você poderia nos mandar seus dados?'),
(43, '2022-01-24', 1, '\"Olá, como vai? Estou bem chateado.\"'),
(44, '2022-01-24', 3, 'Você poderia nos mandar seus dados? Gostaria de fazer um pedido.'),
(45, '2022-01-16', 3, 'Estou bem chateado. ótima empresa.'),
(46, '2022-01-04', 2, 'Gostaria de fazer um pedido. Preciso que resolvam um problema.'),
(47, '2022-01-23', 6, 'Nunca mais compro de vocês! Você poderia nos mandar seus dados?'),
(48, '2022-01-10', 5, 'Preciso que resolvam um problema. Você poderia nos mandar seus dados?'),
(49, '2022-01-11', 2, 'ótima empresa. Você poderia nos mandar seus dados?'),
(50, '2022-01-21', 2, '\"Você poderia nos mandar seus dados? Olá, como vai?\"'),
(51, '2022-01-23', 2, 'Pior negócio que ja vi. Estou bem chateado.'),
(52, '2022-01-21', 2, 'Estou bem chateado. ótima empresa.'),
(53, '2022-01-30', 4, 'Nunca mais compro de vocês! Estou bem chateado.'),
(54, '2022-01-10', 2, 'Você poderia nos mandar seus dados? Estou bem chateado.'),
(55, '2022-01-26', 3, 'Gostaria de fazer um pedido. Preciso que resolvam um problema.'),
(56, '2022-01-02', 5, 'Estou bem chateado. Você poderia nos mandar seus dados?'),
(57, '2022-01-06', 1, 'Preciso que resolvam um problema. Estou bem chateado.'),
(58, '2022-01-25', 2, 'ótima empresa. Estou bem chateado.'),
(59, '2022-01-14', 5, 'Preciso que resolvam um problema. Você poderia nos mandar seus dados?'),
(60, '2022-01-07', 6, 'Gostaria de fazer um pedido. Preciso que resolvam um problema.'),
(61, '2022-01-28', 6, 'ótima empresa. Preciso que resolvam um problema.'),
(62, '2022-01-10', 6, 'Você poderia nos mandar seus dados? ótima empresa.'),
(63, '2022-01-26', 5, '\"Olá, como vai? Pior negócio que ja vi.\"'),
(64, '2022-01-21', 2, 'Preciso que resolvam um problema. Gostaria de fazer um pedido.'),
(65, '2022-01-22', 2, 'Nunca mais compro de vocês! Pior negócio que ja vi.'),
(66, '2022-01-13', 5, 'Pior negócio que ja vi. Estou bem chateado.'),
(67, '2022-01-06', 1, 'Pior negócio que ja vi. Preciso que resolvam um problema.'),
(68, '2022-01-16', 1, 'Preciso que resolvam um problema. Nunca mais compro de vocês!'),
(69, '2022-01-01', 1, 'Gostaria de fazer um pedido. ótima empresa.'),
(70, '2022-01-24', 3, 'ótima empresa. Nunca mais compro de vocês!'),
(71, '2022-01-30', 4, 'Nunca mais compro de vocês! Preciso que resolvam um problema.'),
(72, '2022-01-23', 1, 'Estou bem chateado. Preciso que resolvam um problema.'),
(73, '2022-01-18', 6, 'Estou bem chateado. Preciso que resolvam um problema.'),
(74, '2022-01-08', 4, 'Nunca mais compro de vocês! Preciso que resolvam um problema.'),
(75, '2022-01-09', 4, 'ótima empresa. Pior negócio que ja vi.'),
(76, '2022-01-13', 5, 'Você poderia nos mandar seus dados? Gostaria de fazer um pedido.'),
(77, '2022-01-21', 2, '\"Você poderia nos mandar seus dados? Olá, como vai?\"'),
(78, '2022-01-19', 1, 'Você poderia nos mandar seus dados? Nunca mais compro de vocês!'),
(79, '2022-01-19', 4, '\"Olá, como vai? Você poderia nos mandar seus dados?\"'),
(80, '2022-01-02', 4, 'Nunca mais compro de vocês! Estou bem chateado.'),
(81, '2022-01-29', 6, 'Pior negócio que ja vi. Gostaria de fazer um pedido.'),
(82, '2022-01-11', 4, 'Pior negócio que ja vi. Gostaria de fazer um pedido.'),
(83, '2022-01-23', 3, '\"Você poderia nos mandar seus dados? Olá, como vai?\"'),
(84, '2022-01-21', 3, '\"Olá, como vai? ótima empresa.\"'),
(85, '2022-01-28', 1, '\"Olá, como vai? Você poderia nos mandar seus dados?\"'),
(86, '2022-01-23', 1, 'Você poderia nos mandar seus dados? Preciso que resolvam um problema.'),
(87, '2022-01-03', 5, 'Estou bem chateado. Nunca mais compro de vocês!'),
(88, '2022-01-29', 6, '\"Gostaria de fazer um pedido. Olá, como vai?\"'),
(89, '2022-01-24', 6, 'Nunca mais compro de vocês! Pior negócio que ja vi.'),
(90, '2022-01-05', 5, '\"Gostaria de fazer um pedido. Olá, como vai?\"'),
(91, '2022-01-12', 6, 'Nunca mais compro de vocês! ótima empresa.'),
(92, '2022-01-21', 1, 'Estou bem chateado. Pior negócio que ja vi.'),
(93, '2022-01-20', 1, '\"ótima empresa. Olá, como vai?\"'),
(94, '2022-01-08', 1, '\"Você poderia nos mandar seus dados? Olá, como vai?\"'),
(95, '2022-01-26', 1, 'Preciso que resolvam um problema. Gostaria de fazer um pedido.'),
(96, '2022-01-27', 3, '\"Olá, como vai? Você poderia nos mandar seus dados?\"'),
(97, '2022-01-24', 5, 'Estou bem chateado. ótima empresa.'),
(98, '2022-01-19', 2, '\"Olá, como vai? Preciso que resolvam um problema.\"'),
(99, '2022-01-13', 1, 'Preciso que resolvam um problema. Gostaria de fazer um pedido.'),
(100, '2022-01-20', 4, 'ótima empresa. Preciso que resolvam um problema.'),
(101, '2022-01-22', 3, 'ótima empresa. Nunca mais compro de vocês!'),
(102, '2022-01-22', 2, 'Preciso que resolvam um problema. Pior negócio que ja vi.'),
(103, '2022-01-10', 4, 'Preciso que resolvam um problema. Gostaria de fazer um pedido.'),
(104, '2022-01-24', 6, '\"ótima empresa. Olá, como vai?\"'),
(105, '2022-01-31', 5, 'Gostaria de fazer um pedido. Estou bem chateado.'),
(106, '2022-01-29', 2, 'ótima empresa. Nunca mais compro de vocês!'),
(107, '2022-01-15', 6, '\"Pior negócio que ja vi. Olá, como vai?\"'),
(108, '2022-01-07', 6, 'Pior negócio que ja vi. Gostaria de fazer um pedido.'),
(109, '2022-01-23', 5, 'Você poderia nos mandar seus dados? Gostaria de fazer um pedido.'),
(110, '2022-01-05', 4, 'Gostaria de fazer um pedido. Nunca mais compro de vocês!'),
(111, '2022-01-14', 5, 'Você poderia nos mandar seus dados? Nunca mais compro de vocês!'),
(112, '2022-01-20', 2, '\"Olá, como vai? ótima empresa.\"'),
(113, '2022-01-04', 3, '\"Olá, como vai? Gostaria de fazer um pedido.\"'),
(114, '2022-01-22', 6, '\"Olá, como vai? Nunca mais compro de vocês!\"'),
(115, '2022-01-04', 3, 'Estou bem chateado. Preciso que resolvam um problema.'),
(116, '2022-01-31', 6, '\"Olá, como vai? Estou bem chateado.\"'),
(117, '2022-01-25', 6, 'Nunca mais compro de vocês! Gostaria de fazer um pedido.'),
(118, '2022-01-24', 5, 'Estou bem chateado. Preciso que resolvam um problema.'),
(119, '2022-01-22', 4, '\"Pior negócio que ja vi. Olá, como vai?\"'),
(120, '2022-01-21', 4, 'Gostaria de fazer um pedido. Nunca mais compro de vocês!'),
(121, '2022-01-20', 4, '\"ótima empresa. Olá, como vai?\"'),
(122, '2022-01-10', 2, 'Pior negócio que ja vi. Você poderia nos mandar seus dados?'),
(123, '2022-01-11', 4, 'ótima empresa. Pior negócio que ja vi.'),
(124, '2022-01-04', 5, 'Gostaria de fazer um pedido. Estou bem chateado.'),
(125, '2022-01-02', 4, 'ótima empresa. Estou bem chateado.'),
(126, '2022-01-12', 1, 'Você poderia nos mandar seus dados? Pior negócio que ja vi.'),
(127, '2022-01-02', 3, 'Estou bem chateado. Você poderia nos mandar seus dados?'),
(128, '2022-01-13', 3, 'Estou bem chateado. Preciso que resolvam um problema.'),
(129, '2022-01-21', 3, 'Gostaria de fazer um pedido. Preciso que resolvam um problema.'),
(130, '2022-01-26', 5, '\"Olá, como vai? Preciso que resolvam um problema.\"'),
(131, '2022-01-15', 3, '\"Olá, como vai? Pior negócio que ja vi.\"'),
(132, '2022-01-03', 6, '\"Pior negócio que ja vi. Olá, como vai?\"'),
(133, '2022-01-09', 4, 'Gostaria de fazer um pedido. Você poderia nos mandar seus dados?'),
(134, '2022-01-30', 4, 'Estou bem chateado. Você poderia nos mandar seus dados?'),
(135, '2022-01-31', 5, 'Gostaria de fazer um pedido. Pior negócio que ja vi.'),
(136, '2022-01-11', 2, 'Preciso que resolvam um problema. ótima empresa.'),
(137, '2022-01-17', 3, 'Você poderia nos mandar seus dados? Gostaria de fazer um pedido.'),
(138, '2022-01-14', 3, 'Estou bem chateado. Você poderia nos mandar seus dados?'),
(139, '2022-01-21', 3, 'ótima empresa. Você poderia nos mandar seus dados?'),
(140, '2022-01-01', 2, 'Preciso que resolvam um problema. Nunca mais compro de vocês!'),
(141, '2022-01-14', 5, 'Pior negócio que ja vi. Você poderia nos mandar seus dados?'),
(142, '2022-01-18', 6, '\"Preciso que resolvam um problema. Olá, como vai?\"'),
(143, '2022-01-06', 2, 'Pior negócio que ja vi. Estou bem chateado.'),
(144, '2022-01-03', 3, 'Estou bem chateado. Você poderia nos mandar seus dados?'),
(145, '2022-01-26', 4, '\"Olá, como vai? Estou bem chateado.\"'),
(146, '2022-01-16', 2, 'Preciso que resolvam um problema. ótima empresa.'),
(147, '2022-01-31', 1, 'Pior negócio que ja vi. ótima empresa.'),
(148, '2022-01-12', 1, 'Pior negócio que ja vi. Você poderia nos mandar seus dados?'),
(149, '2022-01-27', 4, 'ótima empresa. Gostaria de fazer um pedido.'),
(150, '2022-01-03', 2, '\"Olá, como vai? Estou bem chateado.\"'),
(151, '2022-01-18', 1, 'Preciso que resolvam um problema. ótima empresa.'),
(152, '2022-01-03', 6, 'ótima empresa. Você poderia nos mandar seus dados?'),
(153, '2022-01-09', 6, '\"Você poderia nos mandar seus dados? Olá, como vai?\"'),
(154, '2022-01-16', 1, 'Preciso que resolvam um problema. Você poderia nos mandar seus dados?'),
(155, '2022-01-04', 5, 'ótima empresa. Estou bem chateado.'),
(156, '2022-01-07', 1, 'Preciso que resolvam um problema. ótima empresa.'),
(157, '2022-01-30', 2, 'Nunca mais compro de vocês! Gostaria de fazer um pedido.'),
(158, '2022-01-19', 1, 'ótima empresa. Gostaria de fazer um pedido.'),
(159, '2022-01-31', 2, '\"Nunca mais compro de vocês! Olá, como vai?\"'),
(160, '2022-01-09', 2, 'Preciso que resolvam um problema. ótima empresa.'),
(161, '2022-01-18', 4, 'Preciso que resolvam um problema. Pior negócio que ja vi.'),
(162, '2022-01-16', 2, 'ótima empresa. Você poderia nos mandar seus dados?'),
(163, '2022-01-06', 4, 'Nunca mais compro de vocês! Você poderia nos mandar seus dados?'),
(164, '2022-01-16', 5, 'Pior negócio que ja vi. Estou bem chateado.'),
(165, '2022-01-01', 4, 'Estou bem chateado. Nunca mais compro de vocês!'),
(166, '2022-01-21', 1, 'Preciso que resolvam um problema. Estou bem chateado.'),
(167, '2022-01-24', 5, '\"Olá, como vai? Estou bem chateado.\"'),
(168, '2022-01-11', 2, 'Pior negócio que ja vi. Nunca mais compro de vocês!'),
(169, '2022-01-24', 3, 'Nunca mais compro de vocês! Você poderia nos mandar seus dados?'),
(170, '2022-01-07', 1, 'Preciso que resolvam um problema. Estou bem chateado.'),
(171, '2022-01-05', 2, 'ótima empresa. Gostaria de fazer um pedido.'),
(172, '2022-01-15', 3, 'Estou bem chateado. Preciso que resolvam um problema.'),
(173, '2022-01-03', 6, '\"ótima empresa. Olá, como vai?\"'),
(174, '2022-01-11', 3, '\"ótima empresa. Olá, como vai?\"'),
(175, '2022-01-07', 3, 'Pior negócio que ja vi. Gostaria de fazer um pedido.'),
(176, '2022-01-27', 4, 'Você poderia nos mandar seus dados? ótima empresa.'),
(177, '2022-01-01', 1, 'Pior negócio que ja vi. Nunca mais compro de vocês!'),
(178, '2022-01-05', 1, 'Nunca mais compro de vocês! Gostaria de fazer um pedido.'),
(179, '2022-01-03', 3, 'Nunca mais compro de vocês! Você poderia nos mandar seus dados?'),
(180, '2022-01-31', 2, '\"ótima empresa. Olá, como vai?\"'),
(181, '2022-01-06', 6, 'Estou bem chateado. Nunca mais compro de vocês!'),
(182, '2022-01-16', 2, 'Preciso que resolvam um problema. Gostaria de fazer um pedido.'),
(183, '2022-01-15', 6, '\"Olá, como vai? Estou bem chateado.\"'),
(184, '2022-01-26', 2, 'Você poderia nos mandar seus dados? Estou bem chateado.'),
(185, '2022-01-19', 5, '\"Olá, como vai? Estou bem chateado.\"'),
(186, '2022-01-06', 5, 'Você poderia nos mandar seus dados? ótima empresa.'),
(187, '2022-01-02', 3, 'ótima empresa. Pior negócio que ja vi.'),
(188, '2022-01-08', 3, '\"Olá, como vai? Você poderia nos mandar seus dados?\"'),
(189, '2022-01-15', 2, '\"Nunca mais compro de vocês! Olá, como vai?\"'),
(190, '2022-01-13', 5, 'Gostaria de fazer um pedido. Preciso que resolvam um problema.'),
(191, '2022-01-30', 3, 'Preciso que resolvam um problema. Você poderia nos mandar seus dados?'),
(192, '2022-01-27', 4, 'ótima empresa. Preciso que resolvam um problema.'),
(193, '2022-01-25', 5, 'Preciso que resolvam um problema. ótima empresa.'),
(194, '2022-01-10', 6, '\"Pior negócio que ja vi. Olá, como vai?\"'),
(195, '2022-01-08', 6, 'Pior negócio que ja vi. Gostaria de fazer um pedido.'),
(196, '2022-01-08', 4, 'Estou bem chateado. ótima empresa.'),
(197, '2022-01-24', 6, 'Você poderia nos mandar seus dados? ótima empresa.'),
(198, '2022-01-20', 5, 'Pior negócio que ja vi. ótima empresa.'),
(199, '2022-01-01', 3, 'Estou bem chateado. Você poderia nos mandar seus dados?'),
(200, '2022-01-02', 2, '\"Olá, como vai? ótima empresa.\"'),
(201, '2022-01-20', 6, 'Pior negócio que ja vi. Gostaria de fazer um pedido.'),
(202, '2022-01-29', 2, '\"Você poderia nos mandar seus dados? Olá, como vai?\"'),
(203, '2022-01-16', 5, 'ótima empresa. Você poderia nos mandar seus dados?'),
(204, '2022-01-04', 6, 'Nunca mais compro de vocês! Preciso que resolvam um problema.'),
(205, '2022-01-25', 4, 'Nunca mais compro de vocês! Estou bem chateado.'),
(206, '2022-01-02', 1, 'Você poderia nos mandar seus dados? Gostaria de fazer um pedido.'),
(207, '2022-01-31', 5, 'Estou bem chateado. Gostaria de fazer um pedido.'),
(208, '2022-01-26', 1, 'Pior negócio que ja vi. Gostaria de fazer um pedido.'),
(209, '2022-01-03', 3, 'ótima empresa. Pior negócio que ja vi.'),
(210, '2022-01-24', 4, '\"Olá, como vai? ótima empresa.\"'),
(211, '2022-01-18', 1, 'ótima empresa. Você poderia nos mandar seus dados?'),
(212, '2022-01-24', 6, 'Pior negócio que ja vi. Gostaria de fazer um pedido.'),
(213, '2022-01-26', 3, 'Você poderia nos mandar seus dados? Preciso que resolvam um problema.'),
(214, '2022-01-05', 3, 'Você poderia nos mandar seus dados? Estou bem chateado.'),
(215, '2022-01-15', 5, '\"Pior negócio que ja vi. Olá, como vai?\"'),
(216, '2022-01-02', 4, 'Estou bem chateado. Nunca mais compro de vocês!'),
(217, '2022-01-04', 4, 'Nunca mais compro de vocês! Gostaria de fazer um pedido.'),
(218, '2022-01-29', 4, '\"Nunca mais compro de vocês! Olá, como vai?\"'),
(219, '2022-01-10', 6, 'Você poderia nos mandar seus dados? Preciso que resolvam um problema.'),
(220, '2022-01-15', 1, 'Gostaria de fazer um pedido. Nunca mais compro de vocês!'),
(221, '2022-01-20', 5, 'Você poderia nos mandar seus dados? ótima empresa.'),
(222, '2022-01-23', 3, 'Preciso que resolvam um problema. Estou bem chateado.'),
(223, '2022-01-14', 6, 'Pior negócio que ja vi. Você poderia nos mandar seus dados?'),
(224, '2022-01-16', 2, 'ótima empresa. Estou bem chateado.'),
(225, '2022-01-12', 3, '\"Olá, como vai? Estou bem chateado.\"'),
(226, '2022-01-30', 6, 'Preciso que resolvam um problema. Pior negócio que ja vi.'),
(227, '2022-01-10', 3, 'Pior negócio que ja vi. Você poderia nos mandar seus dados?'),
(228, '2022-01-07', 1, '\"Pior negócio que ja vi. Olá, como vai?\"'),
(229, '2022-01-27', 4, 'Pior negócio que ja vi. Preciso que resolvam um problema.'),
(230, '2022-01-21', 1, '\"Olá, como vai? ótima empresa.\"'),
(231, '2022-01-26', 4, '\"ótima empresa. Olá, como vai?\"'),
(232, '2022-01-15', 3, '\"ótima empresa. Olá, como vai?\"'),
(233, '2022-01-19', 5, 'Preciso que resolvam um problema. Nunca mais compro de vocês!'),
(234, '2022-01-07', 3, 'Preciso que resolvam um problema. Estou bem chateado.'),
(235, '2022-01-17', 6, '\"Olá, como vai? ótima empresa.\"'),
(236, '2022-01-16', 2, 'Estou bem chateado. Você poderia nos mandar seus dados?'),
(237, '2022-01-25', 5, 'Nunca mais compro de vocês! Gostaria de fazer um pedido.'),
(238, '2022-01-10', 3, 'Gostaria de fazer um pedido. ótima empresa.'),
(239, '2022-01-13', 4, 'Estou bem chateado. Pior negócio que ja vi.'),
(240, '2022-01-03', 1, 'Preciso que resolvam um problema. Pior negócio que ja vi.'),
(241, '2022-01-03', 4, 'Gostaria de fazer um pedido. Nunca mais compro de vocês!'),
(242, '2022-01-19', 6, 'ótima empresa. Estou bem chateado.'),
(243, '2022-01-16', 3, 'Preciso que resolvam um problema. ótima empresa.'),
(244, '2022-01-28', 1, 'Nunca mais compro de vocês! Pior negócio que ja vi.'),
(245, '2022-01-15', 1, 'ótima empresa. Nunca mais compro de vocês!'),
(246, '2022-01-27', 2, 'Você poderia nos mandar seus dados? ótima empresa.'),
(247, '2022-01-30', 6, 'Gostaria de fazer um pedido. Preciso que resolvam um problema.'),
(248, '2022-01-30', 4, '\"Olá, como vai? Preciso que resolvam um problema.\"'),
(249, '2022-01-27', 4, '\"Olá, como vai? ótima empresa.\"'),
(250, '2022-01-04', 2, 'Estou bem chateado. Nunca mais compro de vocês!'),
(251, '2022-01-26', 6, '\"Olá, como vai? Pior negócio que ja vi.\"'),
(252, '2022-01-06', 3, 'Preciso que resolvam um problema. Pior negócio que ja vi.'),
(253, '2022-01-31', 6, 'Você poderia nos mandar seus dados? Nunca mais compro de vocês!'),
(254, '2022-01-17', 2, 'Preciso que resolvam um problema. ótima empresa.'),
(255, '2022-01-15', 2, 'Você poderia nos mandar seus dados? ótima empresa.'),
(256, '2022-01-20', 2, 'Pior negócio que ja vi. Você poderia nos mandar seus dados?'),
(257, '2022-01-01', 4, 'Gostaria de fazer um pedido. Pior negócio que ja vi.'),
(258, '2022-01-28', 2, 'Você poderia nos mandar seus dados? Pior negócio que ja vi.'),
(259, '2022-01-28', 3, '\"Gostaria de fazer um pedido. Olá, como vai?\"'),
(260, '2022-01-20', 4, 'Preciso que resolvam um problema. Nunca mais compro de vocês!'),
(261, '2022-01-02', 6, 'Pior negócio que ja vi. ótima empresa.'),
(262, '2022-01-13', 1, 'Nunca mais compro de vocês! Preciso que resolvam um problema.'),
(263, '2022-01-24', 5, 'Nunca mais compro de vocês! Você poderia nos mandar seus dados?'),
(264, '2022-01-05', 2, 'ótima empresa. Pior negócio que ja vi.'),
(265, '2022-01-29', 1, 'Nunca mais compro de vocês! Preciso que resolvam um problema.'),
(266, '2022-01-30', 2, 'Gostaria de fazer um pedido. ótima empresa.'),
(267, '2022-01-14', 3, 'Pior negócio que ja vi. Nunca mais compro de vocês!'),
(268, '2022-01-12', 5, 'ótima empresa. Estou bem chateado.'),
(269, '2022-01-12', 5, 'Nunca mais compro de vocês! ótima empresa.'),
(270, '2022-01-15', 4, 'Você poderia nos mandar seus dados? Pior negócio que ja vi.'),
(271, '2022-01-19', 4, '\"Pior negócio que ja vi. Olá, como vai?\"'),
(272, '2022-01-20', 6, 'Gostaria de fazer um pedido. Preciso que resolvam um problema.'),
(273, '2022-01-24', 6, 'ótima empresa. Nunca mais compro de vocês!'),
(274, '2022-01-31', 1, 'ótima empresa. Você poderia nos mandar seus dados?'),
(275, '2022-01-12', 6, 'Você poderia nos mandar seus dados? Gostaria de fazer um pedido.'),
(276, '2022-01-03', 4, 'Estou bem chateado. Você poderia nos mandar seus dados?'),
(277, '2022-01-24', 3, 'Nunca mais compro de vocês! Você poderia nos mandar seus dados?'),
(278, '2022-01-07', 5, 'Gostaria de fazer um pedido. Você poderia nos mandar seus dados?'),
(279, '2022-01-17', 1, 'Pior negócio que ja vi. ótima empresa.'),
(280, '2022-01-11', 3, '\"Pior negócio que ja vi. Olá, como vai?\"'),
(281, '2022-01-10', 1, 'Gostaria de fazer um pedido. Estou bem chateado.'),
(282, '2022-01-01', 4, 'Preciso que resolvam um problema. Estou bem chateado.'),
(283, '2022-01-16', 4, 'Nunca mais compro de vocês! Preciso que resolvam um problema.'),
(284, '2022-01-15', 6, 'ótima empresa. Pior negócio que ja vi.'),
(285, '2022-01-18', 6, '\"Olá, como vai? Pior negócio que ja vi.\"'),
(286, '2022-01-22', 5, 'ótima empresa. Preciso que resolvam um problema.'),
(287, '2022-01-25', 5, 'Nunca mais compro de vocês! Pior negócio que ja vi.'),
(288, '2022-01-09', 3, 'Você poderia nos mandar seus dados? Pior negócio que ja vi.'),
(289, '2022-01-10', 5, 'Estou bem chateado. Nunca mais compro de vocês!'),
(290, '2022-01-11', 6, 'Gostaria de fazer um pedido. Nunca mais compro de vocês!'),
(291, '2022-01-23', 6, 'Pior negócio que ja vi. Preciso que resolvam um problema.'),
(292, '2022-01-19', 1, 'Estou bem chateado. ótima empresa.'),
(293, '2022-01-03', 3, 'Você poderia nos mandar seus dados? ótima empresa.'),
(294, '2022-01-10', 4, 'Estou bem chateado. Pior negócio que ja vi.'),
(295, '2022-01-13', 5, 'Preciso que resolvam um problema. Nunca mais compro de vocês!'),
(296, '2022-01-07', 1, '\"Pior negócio que ja vi. Olá, como vai?\"'),
(297, '2022-01-24', 1, 'Nunca mais compro de vocês! Gostaria de fazer um pedido.'),
(298, '2022-01-12', 2, '\"Preciso que resolvam um problema. Olá, como vai?\"'),
(299, '2022-01-13', 3, 'Nunca mais compro de vocês! Gostaria de fazer um pedido.'),
(300, '2022-01-08', 4, 'Gostaria de fazer um pedido. Preciso que resolvam um problema.');

-- --------------------------------------------------------

--
-- Estrutura da tabela `Status`
--

CREATE TABLE `Status` (
  `id` int(11) NOT NULL,
  `nome` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `Status`
--

INSERT INTO `Status` (`id`, `nome`) VALUES
(1, 'Pendente'),
(2, 'Aberto'),
(3, 'Em Espera'),
(4, 'Respondido'),
(5, 'Fechado'),
(6, 'Ignorado');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `Conversa`
--
ALTER TABLE `Conversa`
  ADD PRIMARY KEY (`id`),
  ADD KEY `Conversa_Status_Id` (`status`);

--
-- Índices para tabela `Status`
--
ALTER TABLE `Status`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `Conversa`
--
ALTER TABLE `Conversa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=301;

--
-- AUTO_INCREMENT de tabela `Status`
--
ALTER TABLE `Status`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- Restrições para despejos de tabelas
--

--
-- Limitadores para a tabela `Conversa`
--
ALTER TABLE `Conversa`
  ADD CONSTRAINT `Conversa_Status_Id` FOREIGN KEY (`status`) REFERENCES `Status` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
