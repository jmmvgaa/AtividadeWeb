-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 14-Out-2020 às 23:46
-- Versão do servidor: 10.4.13-MariaDB
-- versão do PHP: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `tasks`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `tasks`
--

CREATE TABLE `tasks` (
  `CPF` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `endereco` varchar(255) DEFAULT NULL,
  `Data_do_registro` date DEFAULT NULL,
  `tipo_casa` enum('casa','apartamento','outros') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `tasks`
--

INSERT INTO `tasks` (`CPF`, `name`, `endereco`, `Data_do_registro`, `tipo_casa`) VALUES
(14, 'ichigo', 'agora ', '2020-10-15', ''),
(15, 'dasdad', 'dasdasd', '2020-10-07', 'apartamento'),
(16, 'ichigo', 'asdasdas', '2020-10-02', 'outros'),
(17, 'ichigo', 'nnhg', '2020-11-27', 'casa'),
(18, '', 'rau jacinto', '0000-00-00', NULL),
(19, '', '', '0000-00-00', NULL),
(1452, 'dsa', 'rau jacinto', '2020-10-12', NULL),
(11111, '', '', '0000-00-00', NULL),
(154874, 'João agora', 'rau jacinto', '2020-10-12', 'apartamento'),
(104523111, '', '', '0000-00-00', NULL),
(2147483647, '', '', '0000-00-00', NULL);

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `tasks`
--
ALTER TABLE `tasks`
  ADD PRIMARY KEY (`CPF`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `tasks`
--
ALTER TABLE `tasks`
  MODIFY `CPF` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2147483648;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
