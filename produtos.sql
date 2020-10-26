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
-- Estrutura da tabela `produtos`
--

CREATE TABLE `produtos` (
  `idproduto` int(11) NOT NULL,
  `categoria` varchar(55) NOT NULL,
  `descricao` varchar(155) NOT NULL,
  `preco` decimal(8,2) DEFAULT NULL,
  `precofinal` decimal(8,2) DEFAULT NULL,
  `imagem` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `produtos`
--

INSERT INTO `produtos` (`idproduto`, `categoria`, `descricao`, `preco`, `precofinal`, `imagem`) VALUES
(0, '', '', NULL, NULL, NULL),
(1, 'geladeira', 'Geladeira Frost Free Brastemp Side Inverse 540 litros', '6389.00', '5819.00', 'imagens/geladeira1.jpeg'),
(2, 'geladeira', 'Refrigerador Consul Frost Free com 2 Portas Inox', '2269.00', '2199.00', 'imagens/geladeira2.jpeg'),
(3, 'geladeira', 'Refrigerador Brastemp Frost Free - 375Litros', '2499.00', '2269.00', 'imagens/geladeira3.jpeg'),
(4, 'fogao', 'Fogão Consul 4 Bocas com Acendimento Automático - Inox', '1259.00', '949.00', 'imagens/fogao1.jpeg'),
(5, 'fogao', 'Fogão Atlas 4 Bocas Mônaco Automático', '559.00', '499.00', 'imagens/fogao2.jpeg'),
(6, 'lavalouca', 'Lava-louças Brastemp Ative! 8 Serviços - Branca', '2097.00', '1987.00', 'imagens/lavalouca1.jpeg'),
(7, 'lavalouca', 'Lava-Louças Electrolux Display Digital - Inox', '3859.00', '3649.00', 'imagens/lavalouca2.jpeg'),
(8, 'lavadoraderoupas', 'Lavadora de Roupas Automática Brastemp 9KG Branca - 110V', '1899.90', '1799.90', 'imagens/lavadora1.jpeg'),
(9, 'lavadoraderoupas', 'Lavadora Philco 12KG Cor Branca - 110V', '3199.90', '3099.90', 'imagens/lavadora2.jpeg'),
(10, 'microondas', 'Forno de Micro-ondas Electrolux Branco - 20Litros', '559.00', '449.00', 'imagens/microondas1.jpeg'),
(11, 'microondas', 'Forno de micro-ondas Philco com Porta Espelhada - 25 Litros', '759.00', '699.00', 'imagens/microondas2.jpeg'),
(12, 'microondas', 'Forno de Micro-ondas Consul Espelhado - 32 Litro', '700.00', '689.00', 'imagens/microondas3.jpeg');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `produtos`
--
ALTER TABLE `produtos`
  ADD PRIMARY KEY (`idproduto`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
