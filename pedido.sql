-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 24-Out-2020 às 20:15
-- Versão do servidor: 10.4.14-MariaDB
-- versão do PHP: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `recode`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `pedido`
--

CREATE TABLE `pedido` (
  `idpedidos` int(11) NOT NULL,
  `nomedocliente` varchar(150) NOT NULL,
  `endereco` varchar(230) NOT NULL,
  `telefone` varchar(45) NOT NULL,
  `nome do produto` varchar(200) NOT NULL,
  `valorunitario` decimal(8,2) NOT NULL,
  `quantidade` int(10) NOT NULL,
  `valortotal` decimal(8,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `pedido`
--

INSERT INTO `pedido` (`idpedidos`, `nomedocliente`, `endereco`, `telefone`, `nome do produto`, `valorunitario`, `quantidade`, `valortotal`) VALUES
(1, 'Daniela Capassi Moreira', 'Rua:Sebastião da Nóbrega, 66  cep:0402-160  Interlagos', '11 -5522-0355', 'Refrigerador Brastemp Frost Free - 375Litros', '2269.00', 1, '2269.00'),
(2, 'Antonia Maria da Silva', 'Rua: Joaquim Nabuco,  44 cep:07923-010 Jardim Aleatório', '13-4567-3426', 'Forno de micro-ondas Philco com Porta Espelhada - 25 Litros', '2269.00', 1, '2269.00');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `pedido`
--
ALTER TABLE `pedido`
  ADD PRIMARY KEY (`idpedidos`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `pedido`
--
ALTER TABLE `pedido`
  MODIFY `idpedidos` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
