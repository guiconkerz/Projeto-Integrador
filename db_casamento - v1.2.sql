-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 19-Nov-2022 às 20:05
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

-- --------------------------------------------------------

--
-- Estrutura da tabela `boleto`
--

CREATE TABLE `boleto` (
  `idBoleto` int(11) NOT NULL,
  `codBoleto` varchar(50) DEFAULT NULL,
  `valorBoleto` decimal(10,2) DEFAULT NULL,
  `nomeBoleto` varchar(45) DEFAULT NULL,
  `numBoleto` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `boleto`
--

INSERT INTO `boleto` (`idBoleto`, `codBoleto`, `valorBoleto`, `nomeBoleto`, `numBoleto`) VALUES
(1, '00190.00009 02936.094057 05404.073172 4 9057000002', NULL, '', ''),
(2, '00190.00009 02936.094057 05404.073172 4 9057000002', NULL, '', ''),
(3, '00190.00009 02936.094057 05404.073172 4 9057000002', NULL, '', ''),
(4, '00120000090293609405705404073172490570000022470', NULL, 'Elaine Giovanna Jaqueline Bernardes', '54863157231456789'),
(5, '00190000090241304305705404076438150330000027999', NULL, 'Diogo Marcos Vinicius Carvalho', '12841253485522851'),
(6, '00440000090863109405705404073836720120000074321', NULL, 'Bryan Márcio de Paula', '43647823684357465'),
(7, '00330000090128209813275404045135290210000053332', NULL, 'Fernando Gustavo Danilo Ramos', '743264362543846564'),
(8, '00990000090713709405705404073172490650000042364', NULL, 'Priscila Elza Rocha', '843257647823438658'),
(9, '00990000090713709405705404073172490650000042317', '300.00', 'Priscila Elza Rocha', '238129384012938491'),
(10, '00110000090713709405705404073172490650000042318', '150.00', 'Yuri Ian Luan Mendes', '238129384012939992'),
(11, '00769999909286290594294595926827509349999957681', '1500.00', 'Isis Luiza Camila dos Santos', '238129384012941493'),
(12, '01649999909286290594294595926827509349999957680', '1000.00', 'Heitor Arthur Bryan Pinto', '238129384012942994'),
(13, '02529999909286290594294595926827509349999957679', '500.00', 'Isabelle Ester Ferreira', '238129384012944495'),
(14, '03409999909286290594294595926827509349999957678', '230.00', 'Vitor Novaes', '238129384012945996'),
(15, '04289999909286290594294595926827509349999957677', '450.00', 'Eduarda Aragão', '238129384012947497'),
(16, '05169999909286290594294595926827509349999957676', '370.00', 'Maria Cecília Caldeira', '238129384012948998'),
(17, '06049999909286290594294595926827509349999957675', '800.00', 'Luiz Henrique Caldeira', '238129384012950499'),
(18, '06929999909286290594294595926827509349999957674', '400.00', 'Ana Julia Santos', '238129384012952000'),
(19, '00990000090713709405705404073172490650000042317', '350.00', 'Ana Sophia Sales', '238129384012953501'),
(20, '00110000090713709405705404073172490650000042318', '230.00', 'Daniela Carvalho', '238129384012955002'),
(21, '00769999909286290594294595926827509349999957681', '400.00', 'Vitor da Costa', '238129384012956503'),
(22, '01649999909286290594294595926827509349999957680', '350.00', 'Bárbara Sales', '238129384012958004'),
(23, '02529999909286290594294595926827509349999957679', '270.00', 'Lucas Gabriel da Cunha', '238129384012959505'),
(24, '03409999909286290594294595926827509349999957678', '500.00', 'Eloah Cavalcanti', '238129384012961006'),
(25, '04289999909286290594294595926827509349999957677', '900.00', 'Eloah Nunes', '238129384012962507'),
(26, '05169999909286290594294595926827509349999957676', '300.00', 'Theo Ramos', '238129384012964008'),
(27, '06049999909286290594294595926827509349999957675', '430.00', 'Cauã Farias', '238129384012965509'),
(28, '06929999909286290594294595926827509349999957674', '500.00', 'Beatriz da Luz', '238129384012967010'),
(29, '00990000090713709405705404073172490650000042317', '970.00', 'Vitor Gabriel Fernandes', '238129384012968511'),
(30, '00110000090713709405705404073172490650000042318', '860.00', 'Paulo da Conceição', '238129384012970012'),
(31, '00769999909286290594294595926827509349999957681', '740.00', 'Nicolas da Costa', '238129384012971513'),
(32, '01649999909286290594294595926827509349999957680', '290.00', 'Rafaela Pereira', '238129384012973014'),
(33, '02529999909286290594294595926827509349999957679', '300.00', 'João Gabriel Cunha', '238129384012974515'),
(34, '03409999909286290594294595926827509349999957678', '450.00', 'Eloah Costa', '238129384012976016'),
(35, '04289999909286290594294595926827509349999957677', '420.00', 'Joaquim Correia', '238129384012977517'),
(36, '06049999909286290594294595926827509349999957675', '320.00', 'Ana Lívia Almeida', '238129384012979018'),
(37, '00990000090713709405705404073172490650000042317', '650.00', 'Ana da Mata', '238129384012980519'),
(38, '00110000090713709405705404073172490650000042318', '470.00', 'Lean o da Costa', '238129384012982020'),
(39, '00769999909286290594294595926827509349999957681', '430.00', 'Benjamin Azevedo', '238129384012983521'),
(40, '01649999909286290594294595926827509349999957680', '600.00', 'João Felipe Vieira', '238129384012985022'),
(41, '02529999909286290594294595926827509349999957679', '570.00', 'Maria Vitória Fogaça', '238129384012986523'),
(42, '03409999909286290594294595926827509349999957678', '330.00', 'João Miguel da Costa', '238129384012988024'),
(43, '04289999909286290594294595926827509349999957677', '460.00', 'Ana Vitória Moreira', '238129384012989525'),
(44, '05169999909286290594294595926827509349999957676', '500.00', 'Ana Julia Costela', '238129384012991026'),
(45, '06049999909286290594294595926827509349999957675', '670.00', 'Yuri da Cruz', '238129384012992527'),
(46, '00990000090713709405705404073172490650000042317', '510.00', 'Giovanna Campos', '238129384012994028'),
(47, '00110000090713709405705404073172490650000042318', '400.00', 'Vitor Gabriel Moura', '238129384012995529'),
(48, '00990000090713709405705404073172490650000042317', '480.00', 'Yago Lopes', '238129384012997030'),
(49, '00110000090713709405705404073172490650000042318', '620.00', 'Kaique da Rocha', '238129384012998531'),
(50, '00769999909286290594294595926827509349999957681', '290.00', 'Raul Pires', '238129384013000032'),
(51, '01649999909286290594294595926827509349999957680', '280.00', 'Davi Lucca Santos', '238129384013001533'),
(52, '02529999909286290594294595926827509349999957679', '360.00', 'Ana Vitória Oliveira', '238129384013003034'),
(53, '03409999909286290594294595926827509349999957678', '420.00', 'Laís Carvalho', '238129384013004535'),
(54, '04289999909286290594294595926827509349999957677', '700.00', 'Murilo Dias', '238129384013006036'),
(55, '05169999909286290594294595926827509349999957676', '810.00', 'Eloah das Neves', '238129384013007537'),
(56, '06049999909286290594294595926827509349999957675', '610.00', 'Melissa da Luz', '238129384013009038'),
(57, '00990000090713709405705404073172490650000042317', '580.00', 'Vitor Hugo Oliveira', '238129384013010539');

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
(5, 'Credito', '342482812884671', '2023-02-22', 321, NULL),
(6, 'Credito', '5000830397550880', '0000-00-00', 578, 1),
(7, 'Credito', '5530009644074390', '0000-00-00', 984, 2),
(8, 'Credito', '5571591534558970', '0000-00-00', 753, 3),
(9, 'Credito', '6363682515123760', '0000-00-00', 964, 4),
(10, 'Debito', '4514165427852810', '0000-00-00', 990, 5),
(11, 'Credito', '6515474263525620', '0000-00-00', 908, 6),
(12, 'Credito', '5041753343962650', '0000-00-00', 477, 7),
(13, 'Credito', '6515446133525620', '0000-00-00', 998, 8),
(14, 'Debito', '6541765124267300', '0000-00-00', 588, 9),
(15, 'Credito', '4118792213436550', '0000-00-00', 487, 10),
(16, 'Credito', '5568124870714550', '0000-00-00', 305, 11),
(17, 'Credito', '6516945662413640', '0000-00-00', 566, 12),
(18, 'Debito', '6521805775318310', '0000-00-00', 498, 13),
(19, 'Credito', '4544666265116480', '0000-00-00', 571, 14),
(20, 'Debito', '6533758880229420', '0000-00-00', 116, 15),
(21, 'Credito', '4768937714150240', '0000-00-00', 471, 16),
(22, 'Credito', '5326793370835420', '0000-00-00', 174, 17),
(23, 'Debito', '6011446026486750', '0000-00-00', 147, 18),
(24, 'Debito', '6011332608355030', '0000-00-00', 120, 19),
(25, 'Debito', '3552330373641790', '0000-00-00', 300, 20),
(26, 'Credito', '4514160776696440', '0000-00-00', 101, 21),
(27, 'Credito', '5290781428868360', '0000-00-00', 446, 22),
(28, 'Credito', '6363689298635510', '0000-00-00', 335, 23),
(29, 'Debito', '6222521833583340', '0000-00-00', 885, 24),
(30, 'Debito', '6222441855351760', '0000-00-00', 447, 25),
(31, 'Credito', '4471434053272540', '0000-00-00', 114, 26),
(32, 'Credito', '6228566511761400', '0000-00-00', 998, 27),
(33, 'Credito', '6568967522613690', '0000-00-00', 669, 28),
(34, 'Credito', '5167155867049150', '0000-00-00', 332, 29),
(35, 'Debito', '6011719859423520', '0000-00-00', 778, 30),
(36, 'Debito', '6011230267724110', '0000-00-00', 558, 31),
(37, 'Credito', '6363683519515510', '0000-00-00', 445, 32),
(38, 'Credito', '4389357617215140', '0000-00-00', 998, 33),
(39, 'Credito', '5416244824241310', '0000-00-00', 987, 34),
(40, 'Credito', '4389351365513190', '0000-00-00', 658, 37),
(41, 'Debito', '5489247171295460', '0000-00-00', 350, 36),
(42, 'Debito', '4052479657696370', '0000-00-00', 321, 35),
(43, 'Debito', '4514162534307620', '0000-00-00', 289, 38),
(44, 'Credito', '5444830397550880', '0000-00-00', 578, 39),
(45, 'Credito', '5537259644074390', '0000-00-00', 984, 40),
(46, 'Credito', '5571591534271870', '0000-00-00', 753, 41),
(47, 'Debito', '5345445081373460', '0000-00-00', 489, 42),
(48, 'Debito', '5274542337149120', '0000-00-00', 487, 43),
(49, 'Credito', '5344278359183830', '0000-00-00', 154, 44),
(50, 'Credito', '6222234485621940', '0000-00-00', 145, 45),
(51, 'Credito', '4389352871529950', '0000-00-00', 215, 46),
(52, 'Credito', '6536475760114640', '0000-00-00', 954, 47),
(53, 'Credito', '6363686728515850', '0000-00-00', 265, 48),
(54, 'Credito', '4389352871528850', '0000-00-00', 228, 49),
(55, 'Credito', '6536475760115050', '0000-00-00', 950, 50);

-- --------------------------------------------------------

--
-- Estrutura da tabela `cliente`
--

CREATE TABLE `cliente` (
  `idCliente` int(11) NOT NULL,
  `cpf` varchar(11) DEFAULT NULL,
  `nome` varchar(45) DEFAULT NULL,
  `sexo` enum('Masculino','Feminino') DEFAULT NULL,
  `telefone` varchar(11) DEFAULT NULL,
  `nacionalidade` varchar(20) DEFAULT NULL
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
(8, '48523156851', 'Vanessa Morais', 'Feminino', '22999887766', 'Brasileiro'),
(9, '11122233345', 'Jorge Falabela', 'Masculino', '11987654321', 'Brasileiro'),
(10, '23165487900', 'Guilherme Beltran', 'Masculino', '21978910463', 'Brasileiro'),
(11, '98765432100', 'Luiza Teles', 'Feminino', '11997097213', 'Brasileiro'),
(12, '102348941', 'Maria Alice', 'Feminino', '13981922760', 'Brasileiro'),
(13, '16852436778', 'Mauro Castro', 'Masculino', '53942156987', 'Brasileiro'),
(14, '48721035742', 'Dandara Camargo', 'Feminino', '11965237498', 'Brasileiro'),
(15, '34863248143', 'Caio Toledo', 'Masculino', '21948718224', 'Brasileiro'),
(16, '48523156851', 'Vanessa Morais', 'Feminino', '22999887766', 'Brasileiro'),
(17, '12345678900', 'Fabio do Senac', 'Masculino', '11978412034', 'Brasileiro'),
(18, '93062212829', 'Fabio Augusto', 'Masculino', '11248982870', 'Brasileiro'),
(19, '52112992805', 'Tais Costa', 'Feminino', '9128825251', 'Brasileiro'),
(20, '62725197880', 'Fabricio Lima', 'Masculino', '6924331833', 'Brasileiro'),
(21, '19243534823', 'Fabiana Sena', 'Feminino', '8437644683', 'Brasileiro'),
(22, '10627782868', 'Fernando Lima', 'Masculino', '4232110522', 'Brasileiro'),
(23, '44593949874', 'Fernanda Lima', 'Feminino', '9638830179', 'Brasileiro'),
(24, '34351765801', 'Claudio Ricardo', 'Masculino', '9925227522', 'Brasileiro'),
(25, '91660344859', 'Claudia Leite', 'Feminino', '9738385586', 'Brasileiro'),
(26, '57170878887', 'Maria Dercos', 'Feminino', '9531509771', 'Brasileiro'),
(27, '13725038899', 'Corey Taylor', 'Masculino', '9638444345', 'Brasileiro'),
(28, '36498397098', 'Rico Augusto', 'Masculino', '11248982878', 'Brasileiro'),
(29, '62711716058', 'Lais Costa', 'Feminino', '9128825254', 'Brasileiro'),
(30, '30306488000', 'Teo Lima', 'Masculino', '6924331834', 'Brasileiro'),
(31, '48962847043', 'Ana Sena', 'Feminino', '8437644686', 'Brasileiro'),
(32, '43843104042', 'JoÃ£o Lima', 'Masculino', '4232110527', 'Brasileiro'),
(33, '38192060004', 'Bete Lima', 'Feminino', '9638830174', 'Brasileiro'),
(34, '59501444066', 'Dom Ricardo', 'Masculino', '9925227523', 'Brasileiro'),
(35, '329910027', 'Ive Leite', 'Feminino', '9738385581', 'Brasileiro'),
(36, '47898285069', 'Anny Dercos', 'Feminino', '9531509773', 'Brasileiro'),
(37, '62143971010', 'Carlos Taylor', 'Masculino', '9638444347', 'Brasileiro'),
(38, '40721456022', 'Rico Silva', 'Masculino', '11248982880', 'Brasileiro'),
(39, '96185397099', 'Lais Corr', 'Feminino', '9128825281', 'Brasileiro'),
(40, '79605683083', 'Teo owsk', 'Masculino', '6924331887', 'Brasileiro'),
(41, '47924984062', 'Ana Serra', 'Feminino', '8437644696', 'Brasileiro'),
(42, '42305774001', 'JoÃ£o Lemos', 'Masculino', '4232110565', 'Brasileiro'),
(43, '93369074095', 'Bete Leite', 'Feminino', '9638830145', 'Brasileiro'),
(44, '75457299007', 'Dom Rickker', 'Masculino', '9925227562', 'Brasileiro'),
(45, '35876007080', 'Ive Cafe', 'Feminino', '9738385548', 'Brasileiro'),
(46, '77871251015', 'Anny Dersol', 'Feminino', '9531509792', 'Brasileiro'),
(47, '63587445001', 'Carlos Teear', 'Masculino', '9638444340', 'Brasileiro'),
(48, '79066399015', 'Cisco Silva', 'Masculino', '11248982879', 'Brasileiro'),
(49, '23199868045', 'Leila Corr', 'Feminino', '9128825951', 'Brasileiro'),
(50, '46850641000', 'Teodoro owsk', 'Masculino', '6924331147', 'Brasileiro'),
(51, '69019370081', 'Anne Serra', 'Feminino', '8437644998', 'Brasileiro'),
(52, '74302648082', 'Jose Lemos', 'Masculino', '4232110147', 'Brasileiro'),
(53, '89879046013', 'Betina Leite', 'Feminino', '9638830152', 'Brasileiro'),
(54, '3140210000', 'Domio Rickker', 'Masculino', '9925227005', 'Brasileiro'),
(55, '97436143034', 'Ivys Cafe', 'Feminino', '9738385148', 'Brasileiro'),
(56, '91407136011', 'Anete Dersol', 'Feminino', '9531509498', 'Brasileiro'),
(57, '88905067093', 'Carles Tear', 'Masculino', '9638444665', 'Brasileiro'),
(58, '24361222029', 'Carles Puyol', 'Masculino', '9638774665', 'Brasileiro');

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

--
-- Extraindo dados da tabela `contrato`
--

INSERT INTO `contrato` (`idContrato`, `data_contrato`, `validade_contrato`, `fkContratoCliente`, `fkContratoFornecedor`, `fkOferta`, `fkPagamento`) VALUES
(2, '2022-11-18', '2023-11-18', 5, 8, NULL, 1),
(3, '2022-05-11', '2022-06-11', 18, 24, 25, 15),
(4, '2022-04-22', '2022-07-12', 39, 43, 45, 12),
(5, '2021-03-22', '2022-03-22', 29, 38, 40, 20),
(6, '2022-11-10', '2022-11-20', 45, 45, 47, 43),
(7, '2020-12-15', '2021-01-15', 37, 15, NULL, 23),
(8, '2022-07-17', '2022-08-17', 6, 9, NULL, 42),
(9, '2022-02-17', '2022-03-18', 22, 15, 16, 33),
(10, '2022-04-22', '2022-05-22', 14, 14, 15, 14),
(11, '2022-09-18', '2022-10-18', 22, 19, 20, 30),
(12, '2022-11-30', '2022-12-30', 47, 22, NULL, 7),
(13, '2022-10-12', '2022-11-12', 35, 35, 37, 42),
(14, '2022-09-05', '2022-10-05', 1, 1, NULL, 29),
(15, '2022-06-04', '2022-07-04', 8, 8, 8, 17),
(16, '2022-01-01', '2022-02-01', 13, 39, NULL, 19);

-- --------------------------------------------------------

--
-- Estrutura da tabela `endereco`
--

CREATE TABLE `endereco` (
  `idEndereco` int(11) NOT NULL,
  `rua` varchar(45) DEFAULT NULL,
  `numero_casa` varchar(10) DEFAULT NULL,
  `bairro` varchar(45) DEFAULT NULL,
  `complemento` varchar(30) DEFAULT NULL,
  `referencia` varchar(45) DEFAULT NULL,
  `cidade` varchar(30) DEFAULT NULL,
  `cep` varchar(9) DEFAULT NULL,
  `estado` varchar(25) DEFAULT NULL,
  `sigla` varchar(2) DEFAULT NULL,
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
(14, 'Belo Horizonte', '478', 'Vila Nova', 'Quadra 6', 'Proximo de algum lugar', 'Barcarena', '68424-067', 'Pará', 'PA', NULL, 4),
(15, 'Rua Germano Vítor dos Santos', '296', 'Água Branca', '1º-Andar', 'Posto de Saúde', 'São Paulo', '69263-828', 'São Paulo', 'SP', 1, NULL),
(16, 'Rua Glucínio', '252', 'Alto de Pinheiros', '2º-Andar', 'Escola Papa Pio XV', 'São Paulo', '31974-411', 'São Paulo', 'SP', 2, NULL),
(17, 'Rua Nelson Ferreira', '474', 'Aricanduva', '3º-Andar', 'Paço Municipal', 'São Paulo', '96156-903', 'São Paulo', 'SP', 3, NULL),
(18, 'Rua Clodomiro Pinheiro', '451', 'Barragem', '4º-Andar', 'Posto de Gasolina', 'São Paulo', '39785-024', 'São Paulo', 'SP', 4, NULL),
(19, 'Rua Emí­lio Retrosi', '233', 'Bela Vista', '5º-Andar', 'Restaurante da Vovó', 'São Paulo', '80229-935', 'São Paulo', 'SP', 5, NULL),
(20, 'Praça Antônio Pereira Martins', '432', 'Belenzinho', '6º-Andar', 'Farmácia de Todos', 'São Paulo', '35208-103', 'São Paulo', 'SP', 6, NULL),
(21, 'Rua Comendador Assad Abdalla', '332', 'Bom Retiro', '7º-Andar', 'Floricultura Mariazinha', 'São Paulo', '62369-026', 'São Paulo', 'SP', 7, NULL),
(22, 'Rua Ouro Verde', '227', 'Brás', '8º-Andar', 'Igreja Nossa Senhora', 'São Paulo', '17513-509', 'São Paulo', 'SP', 8, NULL),
(23, 'Rua Casa da Boavista', '489', 'Brasilândia', '9º-Andar', 'Catedral São Benedito', 'São Paulo', '96185-205', 'São Paulo', 'SP', 9, NULL),
(24, 'Rua John Redford', '361', 'Cambuci', '10º-Andar', 'Padaria Central', 'São Paulo', '14293-441', 'São Paulo', 'SP', 10, NULL),
(25, 'Avenida Nazaré', '317', 'Campo Belo', '11º-Andar', 'Parque Central', 'São Paulo', '26502-189', 'São Paulo', 'SP', 11, NULL),
(26, 'Avenida Adelino Jorge Montenegro', '433', 'Campo Grande', '12º-Andar', 'Lojas Americanas', 'São Paulo', '89283-619', 'São Paulo', 'SP', 12, NULL),
(27, 'Rua Rynaldo Borgianni', '353', 'Campos Elíseos', '13º-Andar', 'Shopping 123', 'São Paulo', '88620-792', 'São Paulo', 'SP', 13, NULL),
(28, 'Rua Arvore da Cera', '488', 'Canindé', '14º-Andar', 'HOSPITAL ALBERT EINSTEIN', 'São Paulo', '20285-398', 'São Paulo', 'SP', 14, NULL),
(29, 'Rua Acioli Monteiro', '435', 'Capelinha', '15º-Andar', 'Associação Comunitária do Jardim Regina', 'São Paulo', '09263-944', 'São Paulo', 'SP', 15, NULL),
(30, 'Rua Manuel Teles Vitancos', '266', 'Casa Verde', '16º-Andar', 'Associação Comunitária por Mutirão', 'São Paulo', '75468-570', 'São Paulo', 'SP', 16, NULL),
(31, 'Rua Antônio Mariani', '213', 'Catumbi', '17º-Andar', 'Associação de Moradores da Vila Esperança', 'São Paulo', '69954-650', 'São Paulo', 'SP', 17, NULL),
(32, 'Rua Tiburno', '449', 'Cerqueira César', '18º-Andar', 'Associação de Moradores da Vila Moraes', 'São Paulo', '31863-867', 'São Paulo', 'SP', 18, NULL),
(33, 'Rua Venceslau José Bernardes', '446', 'Cidade Jardim', '19º-Andar', 'Associação de Moradores do Parque Havaí', 'São Paulo', '02954-954', 'São Paulo', 'SP', 19, NULL),
(34, 'Avenida João Barreto de Menezes', '259', 'Cidade Tiradentes', '20º-Andar', 'Associação de Movimentos Integrados de Reivin', 'São Paulo', '59133-955', 'São Paulo', 'SP', 20, NULL),
(35, 'Praça João Paulo Meira', '292', 'Colônia', '21º-Andar', 'Associação do Parque Rio Grande', 'São Paulo', '73798-805', 'São Paulo', 'SP', 21, NULL),
(36, 'Rua Rubens Mascarenhas', '349', 'Corisco', '22º-Andar', 'Associação dos Funcionários Públicos de SBC', 'São Paulo', '73097-816', 'São Paulo', 'SP', 22, NULL),
(37, 'Viela Eurides da Silva Carvalho', '277', 'Engenho Velho', 'Bloco 5', 'Associação Padre Léo Commissari', 'São Paulo', '61365-005', 'São Paulo', 'SP', 23, NULL),
(38, 'Travessa Quatro de Setembro', '468', 'Ferreira', 'Bloco 6', 'Auditório de Secretaria de Cultura', 'São Paulo', '17741-621', 'São Paulo', 'SP', 24, NULL),
(39, 'Rua Soldado José Reymão', '306', 'Freguesia do Ó', 'Bloco 7', 'Auditório Dr. Attílio Zóboli (Cenforpe)', 'São Paulo', '10887-815', 'São Paulo', 'SP', 25, NULL),
(40, 'Rua Cravo do Campo', '316', 'Furnas', 'Bloco 8', 'Banco do Povo Paulista', 'São Paulo', '91769-551', 'São Paulo', 'SP', 26, NULL),
(41, 'Travessa Tres Pingos Dagua', '396', 'Glicério', 'Bloco 9', 'Biblioteca de Arte Ilva Aceto Maranesi', 'São Paulo', '62899-899', 'São Paulo', 'SP', 27, NULL),
(42, 'Rua Itacaranha', '213', 'Grajaú', 'Bloco 10', 'Biblioteca Érico Veríssimo', 'São Paulo', '60976-470', 'São Paulo', 'SP', 28, NULL),
(43, 'Rua Hercí­lio Luz', '300', 'Granja Julieta', 'Bloco 11', 'Biblioteca Guimarães Rosa', 'São Paulo', '20308-524', 'São Paulo', 'SP', 29, NULL),
(44, 'Rua Xororó', '309', 'Guarapiranga', 'Bloco 12', 'Biblioteca Machado de Assis', 'São Paulo', '38924-838', 'São Paulo', 'SP', 30, NULL),
(45, 'Praça Monteiro Lobato', '317', 'Higienópolis', 'Bloco 13', 'Biblioteca Malba Tahan', 'São Paulo', '75015-945', 'São Paulo', 'SP', 31, NULL),
(46, 'Rua Galatea', '292', 'Indianópolis', 'Bloco 14', 'Biblioteca Manuel Bandeira', 'São Paulo', '93373-094', 'São Paulo', 'SP', 32, NULL),
(47, 'Praça Madre Maria Josefina Villac', '454', 'Interlagos', 'Bloco 15', 'Biblioteca Monteiro Lobato', 'São Paulo', '19104-701', 'São Paulo', 'SP', 33, NULL),
(48, 'Rua Banana-Branca', '447', 'Ipiranga', 'Bloco 16', 'CACJ Silvina', 'São Paulo', '83763-752', 'São Paulo', 'SP', 34, NULL),
(49, 'Rua Dominique Lagru', '242', 'Itaim Bibi', 'Bloco 17', 'Cajuv', 'São Paulo', '86199-641', 'São Paulo', 'SP', 35, NULL),
(50, 'Rua Nova Olinda do Norte', '255', 'Jaraguá', 'Bloco 18', 'Câmara de Cultura Antonino Assumpção', 'São Paulo', '45792-246', 'São Paulo', 'SP', 36, NULL),
(51, 'Rua Paolo Porpora', '497', 'Jardim Amália', 'Bloco 19', 'Capela do Divino Espírito Santo', 'São Paulo', '12746-455', 'São Paulo', 'SP', 37, NULL),
(52, 'Travessa Bom Jesus do Norte', '378', 'Jardim América', 'Bloco 20', 'Caps ADI - Assunção', 'São Paulo', '33143-670', 'São Paulo', 'SP', 38, NULL),
(53, 'Rua Paulo Bastide', '350', 'Jardim Boa Vista', 'Bloco 21', 'Caps ADI III - Rudge Ramos', 'São Paulo', '27600-583', 'São Paulo', 'SP', 39, NULL),
(54, 'Viaduto Guadalajara', '276', 'Jardim Europa', 'Bloco 22', 'Caps Alvarenga', 'São Paulo', '39271-866', 'São Paulo', 'SP', 40, NULL),
(55, 'Rua Padre Ângelo Gioielli', '202', 'Jardim Iva', 'Bloco 23', 'Caps Centro', 'São Paulo', '35125-905', 'São Paulo', 'SP', 41, NULL),
(56, 'Rua Angélicas', '251', 'Jardim Marajoara', 'Bloco 24', 'Caps Farina', 'São Paulo', '12059-367', 'São Paulo', 'SP', 42, NULL),
(57, 'Rua Belfort Roxo', '221', 'Jardim Paulista', 'Bloco 25', 'Casa da Comunidade', 'São Paulo', '60965-186', 'São Paulo', 'SP', 43, NULL),
(58, 'Rua Otací­lio Gomes', '329', 'Jardim Vera Cruz', 'Bloco 26', 'Casa do Hip Hop', 'São Paulo', '17150-439', 'São Paulo', 'SP', 44, NULL),
(59, 'Rua Alto Santa Maria', '419', 'Jardim Vista Alegre', 'Loja 30', 'Centro Cultural Antônia Marçon Bonício', 'São Paulo', '38985-446', 'São Paulo', 'SP', 45, NULL),
(60, 'Rua Valdomiro Urbani', '323', 'Lapa', 'Loja 31', 'Centro Cultural Bairro Baeta Neves', 'São Paulo', '13634-360', 'São Paulo', 'SP', 46, NULL),
(61, 'Travessa Jaime Eustáquio Pacheco', '392', 'Liberdade', 'Loja 32', 'Centro Cultural Jácomo Guazzelli', 'São Paulo', '17229-310', 'São Paulo', 'SP', 47, NULL),
(62, 'Rua Chaguaramas', '288', 'Luz', 'Loja 33', 'Centro Cultural Lázaro Pinto de Azevedo', 'São Paulo', '77783-747', 'São Paulo', 'SP', 48, NULL),
(63, 'Rua David Fabricius', '382', 'Mandaqui', 'Loja 34', 'Centro de Audiovisual (CAV)', 'São Paulo', '14763-545', 'São Paulo', 'SP', 49, NULL),
(64, 'Rua Doutor Americano', '488', 'Mercado', 'Loja 35', 'Centro de Controle de Zoonoses', 'São Paulo', '02614-310', 'São Paulo', 'SP', 50, NULL),
(65, 'Via de Pedestre Cerebia', '234', 'Mirandópolis', 'Loja 36', 'Centro de Convivência Rafa', 'São Paulo', '93973-875', 'São Paulo', 'SP', NULL, 1),
(66, 'Rua Durval de Almeida Santana', '497', 'Moema', 'Loja 37', 'Centro de Referência das Culturas Populares T', 'São Paulo', '38339-931', 'São Paulo', 'SP', NULL, 2),
(67, 'Rua Hemisfério', '297', 'Mooca', 'Loja 38', 'Centro de Referência do Idoso (CRI)', 'São Paulo', '30262-864', 'São Paulo', 'SP', NULL, 3),
(68, 'Rua João da Silva Moraes', '348', 'Pacaembu', 'Loja 39', 'Centro de Reflexão do Transito (CRT)', 'São Paulo', '61802-059', 'São Paulo', 'SP', NULL, 4),
(69, 'Travessa do Fado', '433', 'Paraíso', 'Loja 40', 'Centro Educacional Unificado (CEU) Celso Dani', 'São Paulo', '95643-429', 'São Paulo', 'SP', NULL, 5),
(70, 'Rua Cesare Badiali', '482', 'Paraisópolis', 'Loja 41', 'Centro Livre de Artes Cênicas (Clac)', 'São Paulo', '44412-348', 'São Paulo', 'SP', NULL, 6),
(71, 'Rua Jales Rodrigues Silva', '385', 'Parque Continental', 'Loja 42', 'Cidade da Criança', 'São Paulo', '43251-736', 'São Paulo', 'SP', NULL, 7),
(72, 'Rua Henrique Jorge Guedes', '325', 'Parque Vitória', 'Loja 43', 'Cidade da TV', 'São Paulo', '29257-216', 'São Paulo', 'SP', NULL, 8),
(73, 'Rua Charles Naufal', '446', 'Perdizes', 'Loja 44', 'Cineclube Biblioteca de Arte Ilva Aceto Maran', 'São Paulo', '89545-158', 'São Paulo', 'SP', NULL, 9),
(74, 'Rua Sinfonia Escocesa', '365', 'Piraporinha', 'Loja 45', 'Cineclube Biblioteca Guimarães Rosa', 'São Paulo', '05019-784', 'São Paulo', 'SP', NULL, 10),
(75, 'Avenida Wando Henrique Cardim', '339', 'Planalto Paulista', 'Loja 46', 'Cineclube Biblioteca Malba Tahan', 'São Paulo', '22178-899', 'São Paulo', 'SP', NULL, 11),
(76, 'Rua Oscarina Maria de Jesus', '483', 'República', 'Loja 47', 'Cineclube Biblioteca Manuel Bandeira', 'São Paulo', '68312-781', 'São Paulo', 'SP', NULL, 12),
(77, 'Rua Margaridas Amarelas', '416', 'Sacomã', 'Loja 48', 'Cineclube Photogramas / Auditório João Doming', 'São Paulo', '44351-373', 'São Paulo', 'SP', NULL, 13),
(78, 'Via Marãni', '470', 'Santa Cecília', 'Loja 49', 'Complexo Esportivo da Universidade Metodista ', 'São Paulo', '91447-383', 'São Paulo', 'SP', NULL, 14),
(79, 'Rua Crispo', '479', 'Santa Ifigênia', 'Loja 50', 'Emeb Antônio dos Santos Faria', 'São Paulo', '54183-192', 'São Paulo', 'SP', NULL, 15),
(80, 'Rua Júlio Ribeiro Neto', '479', 'Santa Teresinha', 'Loja 51', 'Emeb Irmã Odete Maria Ramos', 'São Paulo', '98098-204', 'São Paulo', 'SP', NULL, 16),
(81, 'Rua Guilherme Studart', '207', 'Santana', '1º-Andar', 'Emeb Waldemar Canciani', 'São Paulo', '28569-885', 'São Paulo', 'SP', NULL, 17),
(82, 'Travessa Ângelo Berardi', '350', 'Sé', '2º-Andar', 'Escola Municipal de Arte Educação Integrada P', 'São Paulo', '64469-575', 'São Paulo', 'SP', NULL, 18),
(83, 'Praça Benjamim', '343', 'Sumaré', '3º-Andar', 'Espaço Braille', 'São Paulo', '94345-268', 'São Paulo', 'SP', NULL, 19),
(84, 'Rua Francisco Cordeiro Lavaredas', '447', 'Tatuapé', '4º-Andar', 'Espaço Leitura', 'São Paulo', '57058-307', 'São Paulo', 'SP', NULL, 20),
(85, 'Rua Luís Morales', '400', 'Tucuruvi', '5º-Andar', 'Espaço Solidário', 'São Paulo', '74057-574', 'São Paulo', 'SP', NULL, 21),
(86, 'Praça Ocupação', '394', 'Vila Cachoeira', '6º-Andar', 'Espaço Troca Livro', 'São Paulo', '79631-092', 'São Paulo', 'SP', NULL, 22),
(87, 'Rua da Independência', '354', 'Vila Celeste', '7º-Andar', 'Estádio Municipal 1º de Maio', 'São Paulo', '34839-543', 'São Paulo', 'SP', NULL, 23),
(88, 'Rua Rosária Ana Barbosa', '225', 'Vila Conceição', '8º-Andar', 'Faculdade de Direito de São Bernardo do Campo', 'São Paulo', '41892-757', 'São Paulo', 'SP', NULL, 24),
(89, 'Travessa Rio Tarauacá', '369', 'Vila Cruzeiro', '9º-Andar', 'Feira do Ferrazópolis', 'São Paulo', '07383-806', 'São Paulo', 'SP', NULL, 25),
(90, 'Rua José Branco', '412', 'Vila Esperança', '10º-Andar', 'Feirinha do Riacho', 'São Paulo', '06075-261', 'São Paulo', 'SP', NULL, 26),
(91, 'Rua Virgí­lio Manente', '316', 'Vila Formosa', '11º-Andar', 'Fundação Criança', 'São Paulo', '54286-816', 'São Paulo', 'SP', NULL, 27),
(92, 'Rua Sardoá', '212', 'Vila Guilherme', '12º-Andar', 'Gibiteca Municipal Eugênio Colonnese', 'São Paulo', '51033-482', 'São Paulo', 'SP', NULL, 28),
(93, 'Avenida Carini', '485', 'Vila Maria', '13º-Andar', 'Ginásio Poliesportivo Adib Moysés Dib', 'São Paulo', '49866-714', 'São Paulo', 'SP', NULL, 29),
(94, 'Rua Sargento Benevides Valente Montes', '339', 'Vila Mariana', '14º-Andar', 'Ginásio Paulo Cheidde (Baetão) ', 'São Paulo', '57694-082', 'São Paulo', 'SP', NULL, 30),
(95, 'Rua Frauenfeld', '450', 'Vila Medeiros', '15º-Andar', 'Ginásio Vitório Zanon (Baetão)', 'São Paulo', '57016-572', 'São Paulo', 'SP', NULL, 31),
(96, 'Rua Carlos Reis', '359', 'Vila Pompeia', '16º-Andar', 'Ginásio Ubaldo Lago (Baetinha)', 'São Paulo', '07376-202', 'São Paulo', 'SP', NULL, 32),
(97, 'Rua Marques Ribeiro', '444', 'Vila Rica', '17º-Andar', 'Liga de Xadrez de SBC', 'São Paulo', '06819-645', 'São Paulo', 'SP', NULL, 33),
(98, 'Rua Henrique Gomes de Brito', '315', 'Vila Santa Isabel', '18º-Andar', 'Mercado Municipal do Rudge Ramos', 'São Paulo', '56532-089', 'São Paulo', 'SP', NULL, 34),
(99, 'Rua Tomás de Santa Maria', '496', 'Vila Sônia', '19º-Andar', 'Núcleo de Justiça Comunitária', 'São Paulo', '63671-945', 'São Paulo', 'SP', NULL, 35),
(100, 'Praça Amélia Terezinha', '445', 'Água Branca', '20º-Andar', 'OMA Galeria', 'São Paulo', '33820-396', 'São Paulo', 'SP', NULL, 36),
(101, 'Rua Lua', '299', 'Alto de Pinheiros', '21º-Andar', 'Parque Chácara Silvestre', 'São Paulo', '83656-438', 'São Paulo', 'SP', NULL, 37),
(102, 'Rua Linda Lucotti', '418', 'Aricanduva', '22º-Andar', 'Parque da Juventude Città Di Maróstica', 'São Paulo', '49077-129', 'São Paulo', 'SP', NULL, 38),
(103, 'Rua Maria Auxiliadora', '408', 'Barragem', 'Bloco 27', 'Parque Natural Municipal Estoril', 'São Paulo', '67161-475', 'São Paulo', 'SP', NULL, 39),
(104, 'Rua Doutor Ibsen da Costa Manso', '457', 'Bela Vista', 'Bloco 28', 'Parque Raphael Lazzuri', 'São Paulo', '11642-892', 'São Paulo', 'SP', NULL, 40),
(105, 'Avenida Doutor Mário Vilas Boas Rodrigues', '473', 'Belenzinho', 'Bloco 29', 'Parque Salvador Arena', 'São Paulo', '39766-925', 'São Paulo', 'SP', NULL, 41),
(106, 'Rua Anael', '307', 'Bom Retiro', 'Bloco 30', 'Pavilhão Vera Cruz', 'São Paulo', '43736-172', 'São Paulo', 'SP', NULL, 42),
(107, 'Praça Virgí­lio Lúcio', '318', 'Brás', 'Bloco 31', 'Pinacoteca de São Bernardo', 'São Paulo', '62403-554', 'São Paulo', 'SP', NULL, 43),
(108, 'Travessa Fantasia Cromática', '466', 'Brasilândia', 'Bloco 32', 'Ponto de Cultura Circomunidade', 'São Paulo', '86185-306', 'São Paulo', 'SP', NULL, 44),
(109, 'Rua Verão Vermelho', '424', 'Cambuci', 'Bloco 33', 'Poupatempo', 'São Paulo', '94240-339', 'São Paulo', 'SP', NULL, 45),
(110, 'Rua César Aretusi', '406', 'Campo Belo', 'Bloco 34', 'Praça dos Meninos', 'São Paulo', '54829-868', 'São Paulo', 'SP', NULL, 46),
(111, 'Rua Ribeirão Pires', '460', 'Campo Grande', 'Bloco 35', 'Prainha do Riacho Grande', 'São Paulo', '26901-219', 'São Paulo', 'SP', NULL, 47),
(112, 'Rua Alvaro Martins Sevilha', '371', 'Campos Elíseos', 'Bloco 36', 'Projeto Meninos e Meninas de Rua', 'São Paulo', '81907-983', 'São Paulo', 'SP', NULL, 48),
(113, 'Praça Estrela do Norte', '210', 'Canindé', 'Bloco 37', 'Quadra do Boa Vista', 'São Paulo', '46672-255', 'São Paulo', 'SP', NULL, 49),
(114, 'Rua Alexandre Davidenko', '414', 'Capelinha', 'Bloco 38', 'Quintal da Paz', 'São Paulo', '85886-782', 'São Paulo', 'SP', NULL, 50);

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
(5, 'Isabelle Ester Ferreira', 'Cerimonialista', '970.00', 'Organizadora de cerimonia'),
(6, 'Priscila Elza Rocha', 'Maquiadora', '850.00', 'Salão de beleza'),
(7, 'Yuri Ian Luan Mendes', 'GarÃ§om', '300.00', 'Serviço de mesa'),
(8, 'Isis Luiza Camila dos Santos', 'Decoradora', '2500.00', 'Decoração de casamento'),
(9, 'Heitor Arthur Bryan Pinto', 'DJ', '1250.00', 'DJ de casamento'),
(10, 'Isabelle Ester Ferreira', 'Cerimonialista', '970.00', 'Organiza cerimonia e festa'),
(11, 'Naiara Colombo', 'Fotografa ', '5000.00', 'Fotografia de casamento'),
(12, 'Flavio Costa', 'Fotografo', '4000.00', 'Fotografia de casamento'),
(13, 'Otto Dill', 'Fotografo', '12000.00', 'Fotografia de casamento'),
(14, 'Claudio Still', 'Fotografo', '15000.00', 'Fotografia de casamento'),
(15, 'Cleston Barros', 'Fotografo', '20000.00', 'Fotografia de casamento'),
(16, 'Dom Iris', 'Fotografo', '18000.00', 'Fotografia de casamento'),
(17, 'Juan Weyst', 'Fotografo', '25000.00', 'Fotografia de casamento'),
(18, 'Dario Costa', 'Videomaker', '6000.00', 'Video de casamento'),
(19, 'Lucio Dill', 'Videomaker', '8000.00', 'Video de casamento'),
(20, 'Jorge Still', 'Videomaker', '14000.00', 'Video de casamento'),
(21, 'Andreas Barros', 'Videomaker', '21000.00', 'Video de casamento'),
(22, 'Derrick Iris', 'Videomaker', '23000.00', 'Video de casamento'),
(23, 'Max Weyst', 'Videomaker', '26000.00', 'Video de casamento'),
(24, 'Julia Gunb', 'Cerimonialista', '4000.00', 'Organiza cerimonia e festa'),
(25, 'Odilon Strum', 'Cerimonialista', '5000.00', 'Organiza cerimonia e festa'),
(26, 'Claudia Stilus', 'Cerimonialista', '3000.00', 'Organiza cerimonia e festa'),
(27, 'Ana Burr', 'Cerimonialista', '8000.00', 'Organiza cerimonia e festa'),
(28, 'Dom Iris', 'Maquiadora', '2700.00', 'SalÃ£o de beleza'),
(29, 'Pablo Caras', 'Maquiador', '3000.00', 'SalÃ£o de beleza'),
(30, 'Dario back', 'Dj', '10000.00', 'Dj de casamento'),
(31, 'Lucio Luz', 'DJ', '8000.00', 'Dj de casamento'),
(32, 'Doce Mistura', 'Buffet', '30000.00', 'Buffet completo para casamento'),
(33, 'Claudio Castro', 'Buffet', '40000.00', 'Buffet completo para casamento'),
(34, 'Alex Atala', 'Buffet', '35000.00', 'Buffet completo para casamento'),
(35, 'Paola Carrosela', 'Buffet', '50000.00', 'Buffet completo para casamento'),
(36, 'Julia Light', 'Decoradora', '6000.00', 'Decoraçãode casamento'),
(37, 'Odilio Oils', 'Decorador', '5000.00', 'Decoraçãode casamento'),
(38, 'Craudia Stilos', 'Decoradora', '7000.00', 'Decoraçãode casamento'),
(39, 'Lana Berr', 'Decoradora', '8000.00', 'Decoraçãode casamento'),
(40, 'Dominic Iris', 'Decoradora', '10000.00', 'Decoraçãode casamento'),
(41, 'Pablo Publi', 'Grafica', '500.00', 'Convites de casamento'),
(42, 'Darlene Post', 'Grafica', '1000.00', 'Convites de casamento'),
(43, 'Lucia Print', 'Grafica', '1200.00', 'Convites de casamento'),
(44, 'Foco Cabine', 'Cabine', '900.00', 'Cabine de fotos'),
(45, 'CasaTudo', 'Cabine', '40000.00', 'Cabine de fotos'),
(46, 'Alex Santana', 'Estilista', '10000.00', 'Aluguel de roupas para casamento'),
(47, 'Rich Sound', 'Estilista', '16000.00', 'Aluguel de roupas para casamento'),
(48, 'Jean Pierre', 'Estilista', '15000.00', 'Aluguel de roupas para casamento'),
(49, 'Joao Cana', 'Bar', '6000.00', 'serviço de bebidas completo'),
(50, 'Joao Pinga', 'Bar', '5000.00', 'serviço de bebidas completo'),
(51, 'Manoel Corote', 'Bar', '7000.00', 'serviço de bebidas completo'),
(52, 'Barbados', 'Bar', '13000.00', 'serviço de bebidas completo'),
(53, 'Bar Casual', 'Bar', '12000.00', 'serviço de bebidas completo'),
(54, 'Rich Wishky', 'Bar', '16000.00', 'serviço de bebidas completo'),
(55, 'Jean Champ', 'Bar', '20000.00', 'serviço de bebidas completo');

-- --------------------------------------------------------

--
-- Estrutura da tabela `login`
--

CREATE TABLE `login` (
  `idLogin` int(11) NOT NULL,
  `nmLogin` varchar(30) DEFAULT NULL,
  `nmSenha` varchar(10) DEFAULT NULL,
  `emailReserva` varchar(30) DEFAULT NULL,
  `nivelAcesso` varchar(15) DEFAULT NULL,
  `fkLoginCliente` int(11) DEFAULT NULL,
  `fkLoginFornecedor` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `login`
--

INSERT INTO `login` (`idLogin`, `nmLogin`, `nmSenha`, `emailReserva`, `nivelAcesso`, `fkLoginCliente`, `fkLoginFornecedor`) VALUES
(1, 'admin', 'admin', 'emailreserva1@email.com', '1', 2, NULL),
(2, 'usuario', 'usuario', 'emailreserva2@email.com', '2', 4, NULL),
(3, 'teste', 'teste', 'emailreserva3@email.com', '2', 8, NULL),
(4, 'abc', 'abc', 'emailreserva4@email.com', '3', NULL, 4),
(5, '123', '123', 'emailreserva5@email.com', '3', NULL, 2),
(306, 'guilherme', 'guilherme', 'emailreserva1@email.com', 'administrador', 1, NULL),
(307, 'fabio', 'fabio', 'email1@mymail.com', 'administrador', 2, NULL),
(308, 'aline', 'aline', 'email3@mymail.com', 'administrador', 3, NULL),
(309, 'ayra', 'ayra', 'email04@mymail.com', 'administrador', 4, NULL),
(310, 'ricardo', 'ricardo', 'email05@mymail.com', 'administrador', 5, NULL),
(311, 'user6', 'okjyr06', 'email06@mymail.com', 'Cliente', 6, NULL),
(312, 'user7', 'okjyr07', 'email07@mymail.com', 'Cliente', 7, NULL),
(313, 'user8', 'okjyr08', 'email08@mymail.com', 'Cliente', 8, NULL),
(314, 'user9', 'okjyr09', 'email09@mymail.com', 'Cliente', 9, NULL),
(315, 'user10', 'okjy10', 'email10@mymail.com', 'Cliente', 10, NULL),
(316, 'user11', 'okjy11', 'email11@mymail.com', 'Cliente', 11, NULL),
(317, 'user12', 'okjy12', 'email12@mymail.com', 'Cliente', 12, NULL),
(318, 'user13', 'okjy13', 'email13@mymail.com', 'Cliente', 13, NULL),
(319, 'user14', 'okjy14', 'email14@mymail.com', 'Cliente', 14, NULL),
(320, 'user15', 'okjy15', 'email15@mymail.com', 'Cliente', 15, NULL),
(321, 'user16', 'okjy16', 'email16@mymail.com', 'Cliente', 16, NULL),
(322, 'user17', 'okjy17', 'email17@mymail.com', 'Cliente', 17, NULL),
(323, 'user18', 'okjy18', 'email18@mymail.com', 'Cliente', 18, NULL),
(324, 'user19', 'okjy19', 'email19@mymail.com', 'Cliente', 19, NULL),
(325, 'user20', 'okjy20', 'email20@mymail.com', 'Cliente', 20, NULL),
(326, 'user21', 'okjy21', 'email21@mymail.com', 'Cliente', 21, NULL),
(327, 'user22', 'okjy22', 'email22@mymail.com', 'Cliente', 22, NULL),
(328, 'user23', 'okjy23', 'email23@mymail.com', 'Cliente', 23, NULL),
(329, 'user24', 'okjy24', 'email24@mymail.com', 'Cliente', 24, NULL),
(330, 'user25', 'okjy25', 'email25@mymail.com', 'Cliente', 25, NULL),
(331, 'user26', 'okjy26', 'email26@mymail.com', 'Cliente', 26, NULL),
(332, 'user27', 'okjy27', 'email27@mymail.com', 'Cliente', 27, NULL),
(333, 'user28', 'okjy28', 'email28@mymail.com', 'Cliente', 28, NULL),
(334, 'user29', 'okjy29', 'email29@mymail.com', 'Cliente', 29, NULL),
(335, 'user30', 'okjy30', 'email30@mymail.com', 'Cliente', 30, NULL),
(336, 'user31', 'okjy31', 'email31@mymail.com', 'Cliente', 31, NULL),
(337, 'user32', 'okjy32', 'email32@mymail.com', 'Cliente', 32, NULL),
(338, 'user33', 'okjy33', 'email33@mymail.com', 'Cliente', 33, NULL),
(339, 'user34', 'okjy34', 'email34@mymail.com', 'Cliente', 34, NULL),
(340, 'user35', 'okjy35', 'email35@mymail.com', 'Cliente', 35, NULL),
(341, 'user36', 'okjy36', 'email36@mymail.com', 'Cliente', 36, NULL),
(342, 'user37', 'okjy37', 'email37@mymail.com', 'Cliente', 37, NULL),
(343, 'user38', 'okjy38', 'email38@mymail.com', 'Cliente', 38, NULL),
(344, 'user39', 'okjy39', 'email39@mymail.com', 'Cliente', 39, NULL),
(345, 'user40', 'okjy40', 'email40@mymail.com', 'Cliente', 40, NULL),
(346, 'user41', 'okjy41', 'email41@mymail.com', 'Cliente', 41, NULL),
(347, 'user42', 'okjy42', 'email42@mymail.com', 'Cliente', 42, NULL),
(348, 'user43', 'okjy43', 'email43@mymail.com', 'Cliente', 43, NULL),
(349, 'user44', 'okjy44', 'email44@mymail.com', 'Cliente', 44, NULL),
(350, 'user45', 'okjy45', 'email45@mymail.com', 'Cliente', 45, NULL),
(351, 'user46', 'okjy46', 'email46@mymail.com', 'Cliente', 46, NULL),
(352, 'user47', 'okjy47', 'email47@mymail.com', 'Cliente', 47, NULL),
(353, 'user48', 'okjy48', 'email48@mymail.com', 'Cliente', 48, NULL),
(354, 'user49', 'okjy49', 'email49@mymail.com', 'Cliente', 49, NULL),
(355, 'user50', 'okjy50', 'email50@mymail.com', 'Cliente', 50, NULL),
(356, 'userSS', 'Asdf01', 'email11@mymail.com', 'Fornecedor', NULL, 1),
(357, 'userXX', 'Asdf02', 'email12@mymail.com', 'Fornecedor', NULL, 2),
(358, 'userGG', 'Asdf03', 'email13@mymail.com', 'Fornecedor', NULL, 3),
(359, 'userHH', 'Asdf04', 'email14@mymail.com', 'Fornecedor', NULL, 4),
(360, 'userJJ', 'Asdf05', 'email15@mymail.com', 'Fornecedor', NULL, 5),
(361, 'userFF', 'Asdf06', 'email16@mymail.com', 'Fornecedor', NULL, 6),
(362, 'userQQ', 'Asdf07', 'email17@mymail.com', 'Fornecedor', NULL, 7),
(363, 'userWW', 'Asdf08', 'email18@mymail.com', 'Fornecedor', NULL, 8),
(364, 'userEE', 'Asdf09', 'email19@mymail.com', 'Fornecedor', NULL, 9),
(365, 'userRR', 'Asdu10', 'email110@mymail.com', 'Fornecedor', NULL, 10),
(366, 'userTT', 'Asdu11', 'email111@mymail.com', 'Fornecedor', NULL, 11),
(367, 'userYY', 'Asdu12', 'email112@mymail.com', 'Fornecedor', NULL, 12),
(368, 'userUU', 'Asdu13', 'email113@mymail.com', 'Fornecedor', NULL, 13),
(369, 'userII', 'Asdu14', 'email114@mymail.com', 'Fornecedor', NULL, 14),
(370, 'userOO', 'Asdu15', 'email115@mymail.com', 'Fornecedor', NULL, 15),
(371, 'userPP', 'Asdu16', 'email116@mymail.com', 'Fornecedor', NULL, 16),
(372, 'userAA', 'Asdu17', 'email117@mymail.com', 'Fornecedor', NULL, 17),
(373, 'userBB', 'Asdu18', 'email118@mymail.com', 'Fornecedor', NULL, 18),
(374, 'userDD', 'Asdu19', 'email119@mymail.com', 'Fornecedor', NULL, 19),
(375, 'userKK', 'Asdu20', 'email120@mymail.com', 'Fornecedor', NULL, 20),
(376, 'userLL', 'Asdu21', 'email121@mymail.com', 'Fornecedor', NULL, 21),
(377, 'userZZ', 'Asdu22', 'email122@mymail.com', 'Fornecedor', NULL, 22),
(378, 'userCC', 'Asdu23', 'email123@mymail.com', 'Fornecedor', NULL, 23),
(379, 'userVV', 'Asdu24', 'email124@mymail.com', 'Fornecedor', NULL, 24),
(380, 'userNN', 'Asdu25', 'email125@mymail.com', 'Fornecedor', NULL, 25),
(381, 'userMM', 'Asdu26', 'email126@mymail.com', 'Fornecedor', NULL, 26),
(382, 'userQW', 'Asdu27', 'email127@mymail.com', 'Fornecedor', NULL, 27),
(383, 'userWE', 'Asdu28', 'email128@mymail.com', 'Fornecedor', NULL, 28),
(384, 'userER', 'Asdu29', 'email129@mymail.com', 'Fornecedor', NULL, 29),
(385, 'userRT', 'Asdu30', 'email130@mymail.com', 'Fornecedor', NULL, 30),
(386, 'userTY', 'Asdu31', 'email131@mymail.com', 'Fornecedor', NULL, 31),
(387, 'userYU', 'Asdu32', 'email132@mymail.com', 'Fornecedor', NULL, 32),
(388, 'userUI', 'Asdu33', 'email133@mymail.com', 'Fornecedor', NULL, 33),
(389, 'userIO', 'Asdu34', 'email134@mymail.com', 'Fornecedor', NULL, 34),
(390, 'userOP', 'Asdu35', 'email135@mymail.com', 'Fornecedor', NULL, 35),
(391, 'userAS', 'Asdu36', 'email136@mymail.com', 'Fornecedor', NULL, 36),
(392, 'userDF', 'Asdu37', 'email137@mymail.com', 'Fornecedor', NULL, 37),
(393, 'userFG', 'Asdu38', 'email138@mymail.com', 'Fornecedor', NULL, 38),
(394, 'userGH', 'Asdu39', 'email139@mymail.com', 'Fornecedor', NULL, 39),
(395, 'userHJ', 'Asdu40', 'email140@mymail.com', 'Fornecedor', NULL, 40),
(396, 'userJK', 'Asdu41', 'email141@mymail.com', 'Fornecedor', NULL, 41),
(397, 'userKL', 'Asdu42', 'email142@mymail.com', 'Fornecedor', NULL, 42),
(398, 'userLZ', 'Asdu43', 'email143@mymail.com', 'Fornecedor', NULL, 43),
(399, 'userZX', 'Asdu44', 'email144@mymail.com', 'Fornecedor', NULL, 44),
(400, 'userXC', 'Asdu45', 'email145@mymail.com', 'Fornecedor', NULL, 45),
(401, 'userCV', 'Asdu46', 'email146@mymail.com', 'Fornecedor', NULL, 46),
(402, 'userVB', 'Asdu47', 'email147@mymail.com', 'Fornecedor', NULL, 47),
(403, 'userBN', 'Asdu48', 'email148@mymail.com', 'Fornecedor', NULL, 48),
(404, 'userNM', 'Asdu49', 'email149@mymail.com', 'Fornecedor', NULL, 49),
(405, 'userMJ', 'Asdu50', 'email150@mymail.com', 'Fornecedor', NULL, 50);

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

--
-- Extraindo dados da tabela `oferta`
--

INSERT INTO `oferta` (`idOferta`, `tipo_oferta`, `preco_promocional`, `validade_oferta`, `fkOfertaFornecedor`, `fkOfertaCliente`) VALUES
(1, 'negociacao', '300.00', '2022-12-31', 1, 1),
(2, 'promocao', '150.00', '2022-11-27', 2, NULL),
(3, 'promocao', '1500.00', '2022-06-15', 3, NULL),
(4, 'negociacao', '1000.00', '2022-05-10', 4, 4),
(5, 'promocao', '500.00', '2022-10-17', 5, NULL),
(6, 'negociacao', '230.00', '2022-09-13', 6, 6),
(7, 'promocao', '450.00', '2022-07-14', 7, NULL),
(8, 'promocao', '370.00', '2022-05-05', 8, NULL),
(9, 'negociacao', '800.00', '0000-00-00', 9, 9),
(10, 'negociacao', '400.00', '2022-09-12', 10, 10),
(11, 'promocao', '350.00', '2022-12-20', 11, NULL),
(12, 'promocao', '230.00', '2022-04-27', 12, NULL),
(13, 'negociacao', '400.00', '2022-12-29', 13, 13),
(14, 'promocao', '350.00', '2022-12-13', 13, NULL),
(15, 'negociacao', '270.00', '2022-03-27', 14, 14),
(16, 'promocao', '500.00', '2022-04-29', 15, NULL),
(17, 'promocao', '900.00', '2022-08-12', 16, NULL),
(18, 'negociacao', '300.00', '2022-01-31', 17, 17),
(19, 'promocao', '430.00', '2022-03-27', 18, NULL),
(20, 'promocao', '500.00', '2022-07-19', 19, NULL),
(21, 'negociacao', '970.00', '2022-04-22', 20, 20),
(22, 'negociacao', '860.00', '2022-07-22', 21, 21),
(23, 'negociacao', '740.00', '2022-02-28', 22, 22),
(24, 'promocao', '290.00', '2022-10-12', 23, NULL),
(25, 'promocao', '3000.00', '2022-07-18', 24, NULL),
(26, 'negociacao', '450.00', '2022-03-03', 25, 25),
(27, 'promocao', '420.00', '2022-05-22', 26, NULL),
(28, 'negociacao', '370.00', '2022-02-28', 27, 27),
(29, 'negociacao', '320.00', '2022-05-10', 28, 28),
(30, 'promocao', '650.00', '2022-02-14', 29, NULL),
(31, 'promocao', '470.00', '2022-11-12', 30, NULL),
(32, 'negociacao', '430.00', '2022-04-29', 30, 30),
(33, 'promocao', '600.00', '2022-04-28', 31, NULL),
(34, 'promocao', '570.00', '2022-07-19', 32, NULL),
(35, 'promocao', '330.00', '2022-08-20', 33, NULL),
(36, 'negociacao', '460.00', '2022-12-30', 34, 34),
(37, 'negociacao', '500.00', '2022-05-01', 35, 35),
(38, 'promocao', '670.00', '2022-02-10', 36, NULL),
(39, 'negociacao', '4850.00', '2022-04-17', 37, 37),
(40, 'promocao', '400.00', '2022-07-10', 38, NULL),
(41, 'negociacao', '480.00', '2022-03-08', 39, 39),
(42, 'negociacao', '620.00', '2022-08-08', 40, 40),
(43, 'negociacao', '290.00', '2022-01-27', 41, 41),
(44, 'promocao', '280.00', '2022-03-01', 42, NULL),
(45, 'promocao', '360.00', '2022-07-24', 43, 39),
(46, 'promocao', '420.00', '2022-09-29', 44, NULL),
(47, 'negociacao', '700.00', '2022-07-31', 45, 45),
(48, 'negociacao', '810.00', '2022-04-22', 46, 46),
(49, 'promocao', '610.00', '2022-05-10', 47, NULL),
(50, 'negociacao', '580.00', '2022-02-10', 48, 48);

-- --------------------------------------------------------

--
-- Estrutura da tabela `pagamento`
--

CREATE TABLE `pagamento` (
  `idPagamento` int(11) NOT NULL,
  `tipo_pagamento` enum('Cartão','Boleto','Pix') DEFAULT NULL,
  `numeroParcelas` varchar(2) DEFAULT NULL,
  `fkCartao` int(11) DEFAULT NULL,
  `fkBoleto` int(11) DEFAULT NULL,
  `fkPix` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `pagamento`
--

INSERT INTO `pagamento` (`idPagamento`, `tipo_pagamento`, `numeroParcelas`, `fkCartao`, `fkBoleto`, `fkPix`) VALUES
(1, 'Cartão', '1', 5, NULL, NULL),
(4, 'Boleto', '1', NULL, 5, NULL),
(5, 'Pix', '1', NULL, NULL, 6),
(7, 'Cartão', '1', 52, NULL, NULL),
(12, 'Cartão', '1', 44, NULL, NULL),
(13, 'Boleto', '1', NULL, 10, NULL),
(14, 'Boleto', '1', NULL, 18, NULL),
(15, 'Pix', '1', NULL, NULL, 18),
(16, 'Cartão', '2', 9, NULL, NULL),
(17, 'Pix', '1', NULL, NULL, 22),
(19, 'Pix', '1', NULL, NULL, 37),
(20, 'Cartão', '10', 34, NULL, NULL),
(23, 'Cartão', '6', 40, NULL, NULL),
(24, 'Pix', '1', NULL, NULL, 50),
(25, 'Boleto', '1', NULL, 27, NULL),
(26, 'Boleto', '1', NULL, 11, NULL),
(29, 'Pix', '1', NULL, NULL, 19),
(30, 'Cartão', '2', 27, NULL, NULL),
(32, 'Boleto', '1', NULL, 31, NULL),
(33, 'Pix', '1', NULL, NULL, 41),
(34, 'Boleto', '1', NULL, 39, NULL),
(36, 'Cartão', '1', 45, NULL, NULL),
(37, 'Cartão', '2', NULL, NULL, NULL),
(38, 'Cartão', '1', 3, NULL, NULL),
(42, 'Boleto', '1', NULL, 42, NULL),
(43, 'Pix', '1', NULL, NULL, 11),
(44, 'Cartão', '3', 8, NULL, NULL),
(45, 'Boleto', '1', NULL, 47, NULL),
(49, 'Cartão', '1', 6, NULL, NULL),
(50, 'Boleto', '1', NULL, 51, NULL),
(52, 'Pix', '1', NULL, NULL, 18);

-- --------------------------------------------------------

--
-- Estrutura da tabela `pix`
--

CREATE TABLE `pix` (
  `idPix` int(11) NOT NULL,
  `chavePix` varchar(30) DEFAULT NULL,
  `agencia` varchar(4) DEFAULT NULL,
  `conta` varchar(13) DEFAULT NULL,
  `nome_recebedor` varchar(45) DEFAULT NULL,
  `banco` varchar(30) DEFAULT NULL,
  `valorPix` decimal(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `pix`
--

INSERT INTO `pix` (`idPix`, `chavePix`, `agencia`, `conta`, `nome_recebedor`, `banco`, `valorPix`) VALUES
(1, '78512318', '8049', '1002115-9', 'Joao Miguel dos Santos', 'Banco do Brasil', NULL),
(2, '45231414', '1510', '1002115-9', 'Leonardo Alves', 'Santander', NULL),
(3, '58456634', '7543', '1002115-9', 'Vinicis de Jesus Alves', 'Itau', NULL),
(4, '23146443', '9672', '1002115-9', 'Mirela Lacerda Silva', 'Banco do Brasil', NULL),
(5, '76865239', '1223', '1002115-9', 'Paula Souza Amaral', 'Caixa Economica', NULL),
(6, '11122233345', '2215', '1134', 'Cauã Farias', 'Caixa', '300.00'),
(7, '23165487900', '7414', '3765', 'Yuri Ian Luan Mendes', 'Itaú', '150.00'),
(8, '98765432100', '4215', '2862', 'Isis Luiza Camila dos Santos', 'Caixa', '1500.00'),
(9, '102348941', '6172', '3887', 'Heitor Arthur Bryan Pinto', 'Itaú', '1000.00'),
(10, '16852436778', '1123', '6633', 'Isabelle Ester Ferreira', 'Banco do Brasil', '500.00'),
(11, '48721035742', '1114', '2369', 'Vitor Novaes', 'Banco do Brasil', '230.00'),
(12, '34863248143', '2872', '4008', 'Eduarda Aragão', 'Caixa', '450.00'),
(13, '48523156851', '2354', '2861', 'Maria Cecília Caldeira', 'Caixa', '370.00'),
(14, '12345678900', '2318', '1101', 'Luiz Henrique Caldeira', 'Banco do Brasil', '800.00'),
(15, '93062212829', '1190', '432', 'Ana Julia Santos', 'Banco do Brasil', '400.00'),
(16, '52112992805', '1265', '1357', 'Ana Sophia Sales', 'Banco do Brasil', '350.00'),
(17, '62725197880', '1203', '5689', 'Daniela Carvalho', 'Banco do Brasil', '230.00'),
(18, '19243534823', '1077', '4616', 'Vitor da Costa', 'Banco do Brasil', '3000.00'),
(19, '10627782868', '1574', '3157', 'Bárbara Sales', 'Bradesco', '350.00'),
(20, '44593949874', '4675', '4225', 'Lucas Gabriel da Cunha', 'Santander', '270.00'),
(21, '34351765801', '3246', '7970', 'Eloah Cavalcanti', 'Itaú', '500.00'),
(22, '91660344859', '3259', '4870', 'Eloah Nunes', 'Itaú', '900.00'),
(23, '57170878887', '2354', '2863', 'Theo Ramos', 'Caixa', '300.00'),
(24, '13725038899', '1583', '4402', 'Cauã Farias', 'Bradesco', '430.00'),
(25, '36498397098', '4675', '4792', 'Beatriz da Luz', 'Santander', '500.00'),
(26, '62711716058', '2354', '2888', 'Vitor Gabriel Fernandes', 'Caixa', '970.00'),
(27, '30306488000', '1077', '4629', 'Paulo da Conceição', 'Banco do Brasil', '860.00'),
(28, '48962847043', '3268', '1415', 'Nicolas da Costa', 'Itaú', '740.00'),
(29, '43843104042', '4154', '3588', 'Rafaela Pereira', 'Caixa', '290.00'),
(30, '38192060004', '1583', '6037', 'João Gabriel Cunha', 'Bradesco', '300.00'),
(31, '59501444066', '4675', '3455', 'Eloah Costa', 'Santander', '450.00'),
(32, '329910027', '2354', '3788', 'Joaquim Correia', 'Caixa', '420.00'),
(33, '47898285069', '1077', '4415', 'Ana Lívia Almeida', 'Banco do Brasil', '320.00'),
(34, '62143971010', '3281', '8953', 'Ana da Mata', 'Itaú', '650.00'),
(35, '40721456022', '2354', '3554', 'Lean o da Costa', 'Caixa', '470.00'),
(36, '96185397099', '1593', '4700', 'Benjamin Azevedo', 'Bradesco', '430.00'),
(37, '79605683083', '4677', '4355', 'João Felipe Vieira', 'Santander', '600.00'),
(38, '47924984062', '6354', '5022', 'Maria Vitória Fogaça', 'Caixa', '570.00'),
(39, '42305774001', '1176', '6050', 'João Miguel da Costa', 'Banco do Brasil', '330.00'),
(40, '93369074095', '4160', '5612', 'Ana Vitória Moreira', 'Itaú', '460.00'),
(41, '75457299007', '9354', '5155', 'Ana Julia Costela', 'Caixa', '500.00'),
(42, '35876007080', '1603', '5600', 'Yuri da Cruz', 'Bradesco', '670.00'),
(43, '77871251015', '4687', '5589', 'Giovanna Campos', 'Santander', '510.00'),
(44, '63587445001', '1254', '5288', 'Vitor Gabriel Moura', 'Caixa', '400.00'),
(45, '79066399015', '1176', '4713', 'Yago Lopes', 'Banco do Brasil', '480.00'),
(46, '23199868045', '4245', '5398', 'Kaique da Rocha', 'Itaú', '620.00'),
(47, '46850641000', '2554', '5421', 'Raul Pires', 'Caixa', '290.00'),
(48, '69019370081', '1603', '6834', 'Davi Lucca Santos', 'Bradesco', '280.00'),
(49, '74302648082', '4787', '5855', 'Ana Vitória Oliveira', 'Santander', '360.00'),
(50, '89879046013', '9554', '5554', 'Laís Carvalho', 'Caixa', '420.00'),
(51, '3140210000', '1189', '5613', 'Murilo Dias', 'Banco do Brasil', '700.00'),
(52, '97436143034', '4327', '7033', 'Eloah das Neves', 'Itaú', '810.00'),
(53, '91407136011', '8554', '5687', 'Melissa da Luz', 'Caixa', '610.00'),
(54, '88905067093', '1604', '7100', 'Vitor Hugo Oliveira', 'Bradesco', '580.00'),
(55, '24361222029', '4797', '6121', 'Jorge Still', 'Santander', '120.00');

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
-- Extraindo dados da tabela `suporte`
--

INSERT INTO `suporte` (`idSuporte`, `ticket`, `data_ticket`, `desc_suporte`, `fkSuporteCliente`, `fkSuporteFornecedor`) VALUES
(1, '41231561', '2022-11-15', 'Problemas para acessar a conta', 5, NULL),
(2, '42203901', '2022-09-17', 'Instabilidade para fazer o pagamento', NULL, 2),
(3, '45079291', '2022-10-20', 'Lentidão no carregamento da página', 1, NULL),
(4, '43029209', '2022-03-21', 'Erro 404: servidor fora de operação', NULL, 3),
(5, '42019209', '2022-04-29', 'Página carregando fora do layout padrão', 4, NULL),
(6, '40291019', '2022-07-10', 'Dificuldade para acessar o SAC pelo website', NULL, 7),
(7, '30759309', '2022-04-10', 'Falha no envio de pacotes ao servidor', 8, NULL),
(8, '20393000', '2022-08-14', 'Lentidão no acesso do catálogo de produtos', NULL, 9),
(9, '10277789', '2022-01-31', 'Lentidão no acesso do catálogo de produtos', 10, NULL),
(10, '39303920', '2022-02-28', 'Falha no carregamento das imagens dos produtos', 11, NULL),
(11, '70292078', '2022-07-09', 'Telefone do fornecedor inexistente: impossibilidade de contato', 12, NULL),
(12, '26461890', '2022-01-02', 'Lentidão no cadastramento de propostas', NULL, 14),
(13, '92876920', '2022-06-15', 'Bloqueio indevido de cadastro', 17, NULL),
(14, '75940390', '2022-07-29', 'Bloqueio indevido de cadastro', NULL, 15),
(15, '30292299', '2022-03-03', 'Dificuldade de leitura: fonte em tamanho menor', 18, NULL),
(16, '45930303', '2022-04-29', 'Preço cadastrado incorretamente', NULL, 19),
(17, '76930001', '2022-11-17', 'Impossibilidade de cadastramento de preço', NULL, 20),
(18, '32029391', '2022-11-21', 'Impossibilidade de preenchimento de cadastro', 20, NULL),
(19, '88990301', '2022-12-31', 'Impossibilidade de utilização de cupom de desconto de réveillon', 21, NULL),
(20, '44393909', '2022-11-18', 'Impossibilidade de utilização de cupom de desconto da Black Friday', 22, NULL),
(21, '18483760', '2022-12-12', 'Impossibilidade de utilização de cupom de desconto da Páscoa', 23, NULL),
(22, '59390190', '2022-10-09', 'Lentidão na alteração de preço dos produtos', NULL, 21),
(23, '10291737', '2022-09-27', 'Impossibilidade de acesso ao sistema: não é possível alterar a senha', 24, NULL),
(24, '10291434', '2022-05-27', 'Impossibilidade de acesso ao sistema: não é possível alterar a senha', NULL, 24),
(25, '73495722', '2022-03-01', 'Erro 505: problemas no servidor', 25, NULL),
(26, '32938278', '2022-04-01', 'Inconsistência nos indicadores de acompanhamento de vendas', NULL, 25),
(27, '92388909', '2022-09-17', 'Impossibilidade de acesso: não reconhecimento de usuário cadastrado no login', 26, NULL),
(28, '43257729', '2022-05-02', 'Impossibilidade de acesso: não reconhecimento de usuário cadastrado no login', NULL, 26),
(29, '22278909', '2022-02-05', 'Erro no plugin: impossibilidade de ampliação das fotos dos produtos', 27, NULL),
(30, '22273312', '2022-08-27', 'Erro no plugin: impossibilidade de ampliação das fotos dos produtos', NULL, 27),
(31, '38380190', '2022-06-23', 'Não carregamento da página de pagamento: checkout indisponível', 28, NULL),
(32, '44939090', '2022-03-04', 'Problemas no carregamento do plugin de acessibilidade das páginas', 29, NULL),
(33, '44932729', '2022-03-15', 'Problemas no carregamento do plugin de acessibilidade das páginas', NULL, 29),
(34, '27340110', '2022-05-22', 'Página não carregou completamente: lentidão e instabilidade', 30, NULL),
(35, '44027289', '2022-02-10', 'Página não carregou completamente: lentidão e instabilidade', NULL, 30),
(36, '27839097', '2022-10-09', 'Divergência de preços na compra de produto', 31, NULL),
(37, '33202920', '2022-05-21', 'Impossibilidade de preenchimento de dados de produto: campos indisponíveis', NULL, 31),
(38, '34276901', '2022-06-17', 'Impossibilidade na conclusão de pagamento: não validação do cartão de crédito', 32, NULL),
(39, '52734690', '2022-11-21', 'Divergência de especificação técnica de produto', 33, NULL),
(40, '54930009', '2022-07-31', 'Impossibilidade de cadastramento no mailing do website', 34, NULL),
(41, '32254890', '0000-00-00', 'Impossibilidade de cadastramento no mailing do website', NULL, 33),
(42, '22597422', '2022-01-25', 'Expiração de cupom antes do tempo previsto', 35, NULL),
(43, '74531094', '2022-12-02', 'Falha no carregamento de plugin: dificuldade na compra  de produto', 36, NULL),
(44, '22242628', '2022-02-02', 'Falha no download dos Termos de Uso da plataforma', 37, NULL),
(45, '74567890', '2022-04-04', 'Falha no download dos Termos de Uso da plataforma', NULL, 34),
(46, '65768901', '2022-02-24', 'Falha no download da Política de Privacidade', 38, NULL),
(47, '32029000', '2022-05-30', 'Falha no download da Política de Privacidade', NULL, 35),
(48, '44272956', '2022-01-04', 'Impossibilidade de download de banner promocional (PDF)', 39, NULL),
(49, '89570989', '2022-11-15', 'Dificuldade no upload de foto de produto', NULL, 36),
(50, '44079997', '2022-09-27', 'Sobreposição de anúncio em botão: impossibilidade de executar comando na página', 40, NULL);

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
  MODIFY `idBoleto` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- AUTO_INCREMENT de tabela `cartao`
--
ALTER TABLE `cartao`
  MODIFY `idCartao` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT de tabela `cliente`
--
ALTER TABLE `cliente`
  MODIFY `idCliente` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT de tabela `contrato`
--
ALTER TABLE `contrato`
  MODIFY `idContrato` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT de tabela `endereco`
--
ALTER TABLE `endereco`
  MODIFY `idEndereco` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=115;

--
-- AUTO_INCREMENT de tabela `fornecedor`
--
ALTER TABLE `fornecedor`
  MODIFY `idFornecedor` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT de tabela `login`
--
ALTER TABLE `login`
  MODIFY `idLogin` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=406;

--
-- AUTO_INCREMENT de tabela `oferta`
--
ALTER TABLE `oferta`
  MODIFY `idOferta` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT de tabela `pagamento`
--
ALTER TABLE `pagamento`
  MODIFY `idPagamento` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT de tabela `pix`
--
ALTER TABLE `pix`
  MODIFY `idPix` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT de tabela `suporte`
--
ALTER TABLE `suporte`
  MODIFY `idSuporte` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

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
  ADD CONSTRAINT `fkEnderecoCliente` FOREIGN KEY (`fkEnderecoCliente`) REFERENCES `cliente` (`idCliente`),
  ADD CONSTRAINT `fkEnderecoFornecedor` FOREIGN KEY (`fkEnderecoFornecedor`) REFERENCES `fornecedor` (`idFornecedor`);

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
