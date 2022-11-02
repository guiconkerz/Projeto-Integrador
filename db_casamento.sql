-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 01-Nov-2022 às 19:32
-- Versão do servidor: 10.4.25-MariaDB
-- versão do PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `db_casamento`
--
CREATE DATABASE IF NOT EXISTS `db_casamento` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `db_casamento`;

-- --------------------------------------------------------

--
-- Estrutura da tabela `boleto`
--

CREATE TABLE `boleto` (
  `idBoleto` int(11) NOT NULL,
  `codBoleto` varchar(50) NOT NULL,
  `nome` varchar(45) NOT NULL,
  `numBoleto` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `boleto`
--

INSERT INTO `boleto` (`idBoleto`, `codBoleto`, `nome`, `numBoleto`) VALUES
(1, '00190.00009 02936.094057 05404.073172 4 9057000002', '', ''),
(2, '00190.00009 02936.094057 05404.073172 4 9057000002', '', ''),
(3, '00190.00009 02936.094057 05404.073172 4 9057000002', '', ''),
(4, '00120000090293609405705404073172490570000022470', 'Elaine Giovanna Jaqueline Bernardes', '54863157231456789'),
(5, '00190000090241304305705404076438150330000027999', 'Diogo Marcos Vinicius Carvalho', '12841253485522851'),
(6, '00440000090863109405705404073836720120000074321', 'Bryan Márcio de Paula', '43647823684357465'),
(7, '00330000090128209813275404045135290210000053332', 'Fernando Gustavo Danilo Ramos', '743264362543846564'),
(8, '00990000090713709405705404073172490650000042364', 'Priscila Elza Rocha', '843257647823438658');

-- --------------------------------------------------------

--
-- Estrutura da tabela `cartao`
--

CREATE TABLE `cartao` (
  `idCartao` int(11) NOT NULL,
  `tipo` enum('Credito','Debito') DEFAULT NULL,
  `numCartao` varchar(16) DEFAULT NULL,
  `validade` date DEFAULT NULL,
  `cvv` int(3) DEFAULT NULL,
  `fkCartaoCliente` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `cartao`
--

INSERT INTO `cartao` (`idCartao`, `tipo`, `numCartao`, `validade`, `cvv`, `fkCartaoCliente`) VALUES
(1, 'Credito', '5184722752326385', '2024-12-21', 761, 2),
(2, 'Debito', '4539113764385533', '2023-05-02', 532, 8),
(3, 'Debito', '5188005224428146', '2024-09-19', 553, 1),
(4, 'Credito', '5178601111285839', '2022-06-23', 243, NULL),
(5, 'Credito', '342482812884671', '2023-02-22', 321, NULL);

-- --------------------------------------------------------

--
-- Estrutura da tabela `cliente`
--

CREATE TABLE `cliente` (
  `idCliente` int(11) NOT NULL,
  `cpf` varchar(11) NOT NULL,
  `nome` varchar(45) NOT NULL,
  `sexo` enum('Masculino','Feminino') NOT NULL,
  `telefone` varchar(11) NOT NULL,
  `nacionalidade` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `cliente`
--

INSERT INTO `cliente` (`idCliente`, `cpf`, `nome`, `sexo`, `telefone`, `nacionalidade`) VALUES
(1, '11122233345', 'Jorge Falabela', 'Masculino', '11987654321', 'Brasileiro'),
(2, '23165487900', 'Guilherme Beltran', 'Masculino', '21978910463', 'Brasileiro'),
(3, '98765432100', 'Luiza Teles', 'Feminino', '11997097213', 'Brasileiro'),
(4, '00102348941', 'Maria Alice', 'Feminino', '13981922760', 'Brasileiro'),
(5, '16852436778', 'Mauro Castro', 'Masculino', '53942156987', 'Brasileiro'),
(6, '48721035742', 'Dandara Camargo', 'Feminino', '11965237498', 'Brasileiro'),
(7, '34863248143', 'Caio Toledo', 'Masculino', '21948718224', 'Brasileiro'),
(8, '48523156851', 'Vanessa Morais', 'Feminino', '22999887766', 'Brasileiro');

-- --------------------------------------------------------

--
-- Estrutura da tabela `contrato`
--

CREATE TABLE `contrato` (
  `idContrato` int(11) NOT NULL,
  `data_contrato` date DEFAULT NULL,
  `validade_contrato` date DEFAULT NULL,
  `fkContratoCliente` int(11) DEFAULT NULL,
  `fkContratoFornecedor` int(11) DEFAULT NULL,
  `fkOferta` int(11) DEFAULT NULL,
  `fkPagamento` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `endereco`
--

CREATE TABLE `endereco` (
  `idEndereco` int(11) NOT NULL,
  `rua` varchar(45) NOT NULL,
  `numero_casa` varchar(5) NOT NULL,
  `bairro` varchar(45) NOT NULL,
  `complemento` varchar(30) DEFAULT NULL,
  `referencia` varchar(45) DEFAULT NULL,
  `cidade` varchar(30) NOT NULL,
  `cep` varchar(9) NOT NULL,
  `estado` varchar(25) NOT NULL,
  `sigla` varchar(2) NOT NULL,
  `fkEnderecoCliente` int(11) DEFAULT NULL,
  `fkEnderecoFornecedor` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `endereco`
--

INSERT INTO `endereco` (`idEndereco`, `rua`, `numero_casa`, `bairro`, `complemento`, `referencia`, `cidade`, `cep`, `estado`, `sigla`, `fkEnderecoCliente`, `fkEnderecoFornecedor`) VALUES
(1, 'Quatorze', '8754', 'Bela Vista', 'Casa 2', 'Proximo a praça', 'Foz do Iguaçu', '57493-530', 'Paraná', 'PR', 5, NULL),
(2, 'Projetada', '1476', 'Industrial', 'Galpão 9', 'Em frente ao campo', 'Muriaé', '72912-443', 'Minas Gerais', 'MG', 4, NULL),
(3, 'Santa Catarina', '7479', 'Bela Vista', 'Loja 1', 'Dentro do shopping', 'Porto Velho', '57493-530', 'Rondônia', 'RO', 2, NULL),
(4, 'Quinze', '3503', 'Santo Antônio', 'Galpão 6', '', 'Corumbá', '69951-373', 'Mato Grosso do Sul', 'MS', 2, NULL),
(5, 'Tiradentes', '142', 'Vila Nova', 'Loja 8', 'Ao lado da padaria', 'Rio Branco', '67834-058', 'Acre', 'AC', 2, NULL),
(12, 'Doze', '8653', 'Vila Nova', 'Casa 9', 'Proximo a igreja', 'Itacoatiara', '57493-530', 'Amazonas', 'AM', NULL, 5),
(13, 'Piauí', '2376', 'São Cristóvão', 'Casa 6', 'Em frente ao mercadinho', 'Eunápolis', '89721-246', 'Bahia', 'BA', NULL, 3),
(14, 'Belo Horizonte', '478', 'Vila Nova', 'Quadra 6', 'Proximo de algum lugar', 'Barcarena', '68424-067', 'Pará', 'PA', NULL, 4);

-- --------------------------------------------------------

--
-- Estrutura da tabela `fornecedor`
--

CREATE TABLE `fornecedor` (
  `idFornecedor` int(11) NOT NULL,
  `nome` varchar(45) NOT NULL,
  `tipo_servico` varchar(45) NOT NULL,
  `preco_servico` decimal(10,2) NOT NULL,
  `desc_servico` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `fornecedor`
--

INSERT INTO `fornecedor` (`idFornecedor`, `nome`, `tipo_servico`, `preco_servico`, `desc_servico`) VALUES
(1, 'Priscila Elza Rocha', 'Maquiadora', '850.00', 'Maquiagem do dia da noiva'),
(2, 'Yuri Ian Luan Mendes', 'Garçom', '300.00', 'Serviço de mesa'),
(3, 'Isis Luiza Camila dos Santos', 'Decoradora', '2500.00', 'Decoração de festa e cerimonia'),
(4, 'Heitor Arthur Bryan Pinto', 'DJ', '1250.00', 'DJ para festa e cerimonia'),
(5, 'Isabelle Ester Ferreira', 'Cerimonialista', '970.00', 'Organizadora de cerimonia');

-- --------------------------------------------------------

--
-- Estrutura da tabela `login`
--

CREATE TABLE `login` (
  `idLogin` int(11) NOT NULL,
  `nmLogin` varchar(30) DEFAULT NULL,
  `nmSenha` varchar(8) DEFAULT NULL,
  `emailReserva` varchar(30) DEFAULT NULL,
  `fkLoginCliente` int(11) DEFAULT NULL,
  `fkLoginFornecedor` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `login`
--

INSERT INTO `login` (`idLogin`, `nmLogin`, `nmSenha`, `emailReserva`, `fkLoginCliente`, `fkLoginFornecedor`) VALUES
(1, 'admin', 'admin', 'emailreserva1@email.com', 2, NULL),
(2, 'usuario', 'usuario', 'emailreserva2@email.com', 4, NULL),
(3, 'teste', 'teste', 'emailreserva3@email.com', 8, NULL),
(4, 'abc', 'abc', 'emailreserva4@email.com', NULL, 4),
(5, '123', '123', 'emailreserva5@email.com', NULL, 2);

-- --------------------------------------------------------

--
-- Estrutura da tabela `oferta`
--

CREATE TABLE `oferta` (
  `idOferta` int(11) NOT NULL,
  `tipo_oferta` varchar(45) DEFAULT NULL,
  `preco_promocional` decimal(10,2) DEFAULT NULL,
  `validade_oferta` date DEFAULT NULL,
  `fkOfertaFornecedor` int(11) DEFAULT NULL,
  `fkOfertaCliente` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `pagamento`
--

CREATE TABLE `pagamento` (
  `idPagamento` int(11) NOT NULL,
  `tipo_pagamento` varchar(20) DEFAULT NULL,
  `fkCartao` int(11) DEFAULT NULL,
  `fkBoleto` int(11) DEFAULT NULL,
  `fkPix` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `pix`
--

CREATE TABLE `pix` (
  `idPix` int(11) NOT NULL,
  `chavePix` varchar(30) NOT NULL,
  `agencia` varchar(4) DEFAULT NULL,
  `conta` varchar(13) DEFAULT NULL,
  `nome_recebedor` varchar(45) NOT NULL,
  `banco` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `pix`
--

INSERT INTO `pix` (`idPix`, `chavePix`, `agencia`, `conta`, `nome_recebedor`, `banco`) VALUES
(1, '78512318', '8049', '1002115-9', 'Joao Miguel dos Santos', 'Banco do Brasil'),
(2, '45231414', '1510', '1002115-9', 'Leonardo Alves', 'Santander'),
(3, '58456634', '7543', '1002115-9', 'Vinicis de Jesus Alves', 'Itau'),
(4, '23146443', '9672', '1002115-9', 'Mirela Lacerda Silva', 'Banco do Brasil'),
(5, '76865239', '1223', '1002115-9', 'Paula Souza Amaral', 'Caixa Economica');

-- --------------------------------------------------------

--
-- Estrutura da tabela `suporte`
--

CREATE TABLE `suporte` (
  `idSuporte` int(11) NOT NULL,
  `ticket` varchar(45) DEFAULT NULL,
  `data_ticket` date DEFAULT NULL,
  `desc_suporte` varchar(100) DEFAULT NULL,
  `fkSuporteCliente` int(11) DEFAULT NULL,
  `fkSuporteFornecedor` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `boleto`
--
ALTER TABLE `boleto`
  ADD PRIMARY KEY (`idBoleto`);

--
-- Índices para tabela `cartao`
--
ALTER TABLE `cartao`
  ADD PRIMARY KEY (`idCartao`),
  ADD KEY `fk_CartaoCliente` (`fkCartaoCliente`);

--
-- Índices para tabela `cliente`
--
ALTER TABLE `cliente`
  ADD PRIMARY KEY (`idCliente`);

--
-- Índices para tabela `contrato`
--
ALTER TABLE `contrato`
  ADD PRIMARY KEY (`idContrato`),
  ADD KEY `fkContratoCliente` (`fkContratoCliente`),
  ADD KEY `fkContratoFornecedor` (`fkContratoFornecedor`),
  ADD KEY `fkOferta` (`fkOferta`),
  ADD KEY `fkPagamento` (`fkPagamento`);

--
-- Índices para tabela `endereco`
--
ALTER TABLE `endereco`
  ADD PRIMARY KEY (`idEndereco`),
  ADD KEY `fkEnderecoCliente` (`fkEnderecoCliente`),
  ADD KEY `fkEnderecoFornecedor` (`fkEnderecoFornecedor`);

--
-- Índices para tabela `fornecedor`
--
ALTER TABLE `fornecedor`
  ADD PRIMARY KEY (`idFornecedor`);

--
-- Índices para tabela `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`idLogin`),
  ADD KEY `fkLoginCliente` (`fkLoginCliente`),
  ADD KEY `fkLoginFornecedor` (`fkLoginFornecedor`);

--
-- Índices para tabela `oferta`
--
ALTER TABLE `oferta`
  ADD PRIMARY KEY (`idOferta`),
  ADD KEY `fkOfertaFornecedor` (`fkOfertaFornecedor`),
  ADD KEY `fkOfertaCliente` (`fkOfertaCliente`);

--
-- Índices para tabela `pagamento`
--
ALTER TABLE `pagamento`
  ADD PRIMARY KEY (`idPagamento`),
  ADD KEY `fkCartao` (`fkCartao`),
  ADD KEY `fkBoleto` (`fkBoleto`),
  ADD KEY `fkPix` (`fkPix`);

--
-- Índices para tabela `pix`
--
ALTER TABLE `pix`
  ADD PRIMARY KEY (`idPix`);

--
-- Índices para tabela `suporte`
--
ALTER TABLE `suporte`
  ADD PRIMARY KEY (`idSuporte`),
  ADD KEY `fkSuporteCliente` (`fkSuporteCliente`),
  ADD KEY `fkSuporteFornecedor` (`fkSuporteFornecedor`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `boleto`
--
ALTER TABLE `boleto`
  MODIFY `idBoleto` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT de tabela `cartao`
--
ALTER TABLE `cartao`
  MODIFY `idCartao` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de tabela `cliente`
--
ALTER TABLE `cliente`
  MODIFY `idCliente` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT de tabela `contrato`
--
ALTER TABLE `contrato`
  MODIFY `idContrato` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `endereco`
--
ALTER TABLE `endereco`
  MODIFY `idEndereco` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT de tabela `fornecedor`
--
ALTER TABLE `fornecedor`
  MODIFY `idFornecedor` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de tabela `login`
--
ALTER TABLE `login`
  MODIFY `idLogin` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de tabela `oferta`
--
ALTER TABLE `oferta`
  MODIFY `idOferta` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `pagamento`
--
ALTER TABLE `pagamento`
  MODIFY `idPagamento` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `pix`
--
ALTER TABLE `pix`
  MODIFY `idPix` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de tabela `suporte`
--
ALTER TABLE `suporte`
  MODIFY `idSuporte` int(11) NOT NULL AUTO_INCREMENT;

--
-- Restrições para despejos de tabelas
--

--
-- Limitadores para a tabela `cartao`
--
ALTER TABLE `cartao`
  ADD CONSTRAINT `fk_CartaoCliente` FOREIGN KEY (`fkCartaoCliente`) REFERENCES `cliente` (`idCliente`);

--
-- Limitadores para a tabela `contrato`
--
ALTER TABLE `contrato`
  ADD CONSTRAINT `contrato_ibfk_1` FOREIGN KEY (`fkContratoCliente`) REFERENCES `cliente` (`idCliente`),
  ADD CONSTRAINT `contrato_ibfk_2` FOREIGN KEY (`fkContratoFornecedor`) REFERENCES `fornecedor` (`idFornecedor`),
  ADD CONSTRAINT `contrato_ibfk_3` FOREIGN KEY (`fkOferta`) REFERENCES `oferta` (`idOferta`),
  ADD CONSTRAINT `contrato_ibfk_4` FOREIGN KEY (`fkPagamento`) REFERENCES `pagamento` (`idPagamento`);

--
-- Limitadores para a tabela `endereco`
--
ALTER TABLE `endereco`
  ADD CONSTRAINT `endereco_ibfk_1` FOREIGN KEY (`fkEnderecoCliente`) REFERENCES `cliente` (`idCliente`),
  ADD CONSTRAINT `endereco_ibfk_2` FOREIGN KEY (`fkEnderecoFornecedor`) REFERENCES `fornecedor` (`idFornecedor`);

--
-- Limitadores para a tabela `login`
--
ALTER TABLE `login`
  ADD CONSTRAINT `login_ibfk_1` FOREIGN KEY (`fkLoginCliente`) REFERENCES `cliente` (`idCliente`),
  ADD CONSTRAINT `login_ibfk_2` FOREIGN KEY (`fkLoginFornecedor`) REFERENCES `fornecedor` (`idFornecedor`);

--
-- Limitadores para a tabela `oferta`
--
ALTER TABLE `oferta`
  ADD CONSTRAINT `oferta_ibfk_1` FOREIGN KEY (`fkOfertaFornecedor`) REFERENCES `fornecedor` (`idFornecedor`),
  ADD CONSTRAINT `oferta_ibfk_2` FOREIGN KEY (`fkOfertaCliente`) REFERENCES `cliente` (`idCliente`);

--
-- Limitadores para a tabela `pagamento`
--
ALTER TABLE `pagamento`
  ADD CONSTRAINT `pagamento_ibfk_1` FOREIGN KEY (`fkCartao`) REFERENCES `cartao` (`idCartao`),
  ADD CONSTRAINT `pagamento_ibfk_2` FOREIGN KEY (`fkBoleto`) REFERENCES `boleto` (`idBoleto`),
  ADD CONSTRAINT `pagamento_ibfk_3` FOREIGN KEY (`fkPix`) REFERENCES `pix` (`idPix`);

--
-- Limitadores para a tabela `suporte`
--
ALTER TABLE `suporte`
  ADD CONSTRAINT `suporte_ibfk_1` FOREIGN KEY (`fkSuporteCliente`) REFERENCES `cliente` (`idCliente`),
  ADD CONSTRAINT `suporte_ibfk_2` FOREIGN KEY (`fkSuporteFornecedor`) REFERENCES `fornecedor` (`idFornecedor`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
