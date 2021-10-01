-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 01-Out-2021 às 17:06
-- Versão do servidor: 10.4.21-MariaDB
-- versão do PHP: 8.0.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `petshop`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `cliente`
--

CREATE TABLE `cliente` (
  `idCliente` int(11) NOT NULL,
  `nomeCliente` varchar(50) NOT NULL,
  `cpfCliente` varchar(20) NOT NULL,
  `especiepetCliente` varchar(50) NOT NULL,
  `nomepetCliente` varchar(50) NOT NULL,
  `cepCliente` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `cliente`
--

INSERT INTO `cliente` (`idCliente`, `nomeCliente`, `cpfCliente`, `especiepetCliente`, `nomepetCliente`, `cepCliente`) VALUES
(1, 'Lucas Nathaniel Xavier', '999.999.999-99', 'Cachorro', 'Thor', '99999-999'),
(2, 'Hallan Ricardo Souza', '999.999.999-99', 'Gato', 'Hercules ', '99999-999'),
(3, 'Jardel Dias Fonseca', '999.999.999-99', 'Coelho', 'Mônica', '99999-999'),
(4, 'Felipe Cabral', '999.999.999-99', 'Furão', 'Nelson', '99999-999'),
(5, 'Daniel Guintter', '999.999.999-99', 'Cachorro', 'Toto', '99999-999');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `cliente`
--
ALTER TABLE `cliente`
  ADD PRIMARY KEY (`idCliente`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `cliente`
--
ALTER TABLE `cliente`
  MODIFY `idCliente` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
