-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 26-Jan-2022 às 13:52
-- Versão do servidor: 10.4.14-MariaDB
-- versão do PHP: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `ispcan`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `chat`
--

CREATE TABLE `chat` (
  `id` int(11) NOT NULL,
  `nome` varchar(60) NOT NULL,
  `mensagem` mediumtext NOT NULL,
  `data_msg` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `chat`
--

INSERT INTO `chat` (`id`, `nome`, `mensagem`, `data_msg`) VALUES
(2, 'jussy', 'dblkakn uwhdk wdhk djhwojmdso ', '2021-12-28 23:18:47'),
(4, '', '', '2021-12-29 14:09:40'),
(5, 'TEUMIRO', 'wey vem', '2021-12-29 14:10:17'),
(6, 'jussy', 'wey e como', '2022-01-04 11:52:15'),
(7, 'CELIO', 'VAO A MERDA', '2022-01-05 12:36:21'),
(8, 'joelson francisco', 'kyttd6gug utf6gnb86rtnn86r iyg 866g 866f6g6f7gh86ryug 866g86fg76rg 86t6rtg76rfv', '2022-01-05 12:42:21'),
(9, 'euygriawms', 'm,', '2022-01-05 12:57:53'),
(10, 'TEUMIRO', 'lkkl', '2022-01-05 13:00:24'),
(11, 'TEUMIRO', 'lkkl', '2022-01-05 13:00:28'),
(12, 'silvio', 'op', '2022-01-05 13:01:46'),
(13, 'jussy', 'we', '2022-01-05 13:03:22'),
(14, 'jussy simao', 'ekjb', '2022-01-05 13:30:10'),
(15, 'g', 'f', '2022-01-05 13:31:50'),
(16, 'jussy simao', 'familia', '2022-01-24 21:54:50');

-- --------------------------------------------------------

--
-- Estrutura da tabela `login`
--

CREATE TABLE `login` (
  `id` int(11) NOT NULL,
  `nome` varchar(60) NOT NULL,
  `senha` varchar(60) NOT NULL,
  `tel` int(20) DEFAULT NULL,
  `genero` varchar(30) DEFAULT NULL,
  `idade` int(11) DEFAULT NULL,
  `email` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `login`
--

INSERT INTO `login` (`id`, `nome`, `senha`, `tel`, `genero`, `idade`, `email`) VALUES
(5, 'joelson francisco', 'jussy', 924433265, 'femenino', 23, 'jussy@gmail.com'),
(7, 'silvio', '0000', 946874532, 'masculino', 22, 'jussy@gmail.com'),
(10, 'cala', '1111', 940601163, 'masculino', 22, 'zsonzodjn'),
(11, 'pedro', '0000', 986543457, 'masculino', 23, 'zsonzodjn'),
(13, 'jussy', '1234', 22, 'n', 22, ''),
(14, '', '', 0, '', 0, '');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `chat`
--
ALTER TABLE `chat`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `chat`
--
ALTER TABLE `chat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT de tabela `login`
--
ALTER TABLE `login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
