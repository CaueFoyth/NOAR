-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 31-Out-2023 às 16:20
-- Versão do servidor: 10.4.28-MariaDB
-- versão do PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `noar`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `acompanhante`
--

CREATE TABLE `acompanhante` (
  `fk_sos` int(5) NOT NULL,
  `acompanhante` varchar(3) NOT NULL,
  `nome_acomp` varchar(25) NOT NULL,
  `idade_acomp` int(3) NOT NULL,
  `cpf_acomp` varchar(15) NOT NULL,
  `sexo_acomp` varchar(9) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `acompanhante`
--

INSERT INTO `acompanhante` (`fk_sos`, `acompanhante`, `nome_acomp`, `idade_acomp`, `cpf_acomp`, `sexo_acomp`) VALUES
(1, 'sim', 'yyuyuyt', 474646, '234434343445', 'Masculino'),
(1, 'sim', '456456', 456, '45645645', 'Masculino'),
(1, 'sim', '456456', 456, '45645645', 'Masculino'),
(1, 'sim', '456456', 456, '45645645', 'Masculino'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'nao', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não'),
(1, 'Não', '', 0, '', 'Não');

-- --------------------------------------------------------

--
-- Estrutura da tabela `avaliacaopaciente`
--

CREATE TABLE `avaliacaopaciente` (
  `fk_sos` int(15) NOT NULL,
  `abertura_ocular` varchar(18) NOT NULL,
  `resposta_verbal` varchar(26) NOT NULL,
  `resposta_motora` varchar(23) NOT NULL,
  `abertura_ocular_menor` varchar(18) NOT NULL,
  `resposta_verbal_menor` varchar(26) NOT NULL,
  `resposta_motora_menor` varchar(23) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `avaliacaopaciente`
--

INSERT INTO `avaliacaopaciente` (`fk_sos`, `abertura_ocular`, `resposta_verbal`, `resposta_motora`, `abertura_ocular_menor`, `resposta_verbal_menor`, `resposta_motora_menor`) VALUES
(1, 'Espontanea', 'Orientado', 'Obedece_Comandos', 'Espontanea', 'Orientado', 'Obedece_Comandos'),
(1, 'Comando_Verbal', 'confuso', 'Localiza_Dor', 'Comando_Verbal', 'confuso', 'Localiza_Dor'),
(1, 'Estimulo_Doloroso', 'Palavras_Inapropriadas', 'Movimento_de_Retirada', 'Estimulo_Doloroso', 'Palavras_Inapropriadas', 'Movimento_de_Retirada'),
(1, 'Nenhuma', 'Palavras_Incompreensiveis', 'Flexao_Anormal', 'Nenhuma', 'Palavras_Incompreensiveis', 'Flexao_Anormal'),
(1, 'Não', 'Nenhuma', 'Extensao_Anormal', 'Não', 'Nenhuma', 'Extensao_Anormal'),
(1, 'Não', 'Não', 'Nenhuma', 'Não', 'Não', 'Nenhuma'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não');

-- --------------------------------------------------------

--
-- Estrutura da tabela `corpo`
--

CREATE TABLE `corpo` (
  `id_corpo` int(11) NOT NULL,
  `fk_ocorrencia` int(11) NOT NULL,
  `adulto` int(1) NOT NULL,
  `crianca` int(1) NOT NULL,
  `frente` int(1) NOT NULL,
  `costa` int(1) NOT NULL,
  `local` varchar(100) NOT NULL,
  `lado` varchar(100) NOT NULL,
  `tipo` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `dadosdavitima`
--

CREATE TABLE `dadosdavitima` (
  `fk_sos` int(5) NOT NULL,
  `data_oco` varchar(15) NOT NULL,
  `nome_vit` varchar(30) NOT NULL,
  `sexo_vit` varchar(9) NOT NULL,
  `idade_vit` int(3) NOT NULL,
  `cpf_vit` varchar(15) NOT NULL,
  `local_oco` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `dadosdavitima`
--

INSERT INTO `dadosdavitima` (`fk_sos`, `data_oco`, `nome_vit`, `sexo_vit`, `idade_vit`, `cpf_vit`, `local_oco`) VALUES
(1, '0003-12-12', 'asdfwdaf', 'Masculino', 123123, '123123123123', 'dfhr235235'),
(1, '2023-10-26', 'sdfgsgd', 'Feminino', 12, '123123123', 'sdgsg123'),
(1, '2023-10-25', '4r6tretd', 'Masculino', 234, '345345345', 'uilyi54645'),
(1, '2023-10-25', '4r6tretd', 'Masculino', 234, '345345345', 'uilyi54645'),
(1, '2023-10-25', '4r6tretd', 'Masculino', 234, '345345345', 'uilyi54645'),
(1, '2023-10-19', '', 'Não', 0, '', ''),
(1, '2023-10-25', '', 'Não', 0, '', ''),
(1, '2023-10-20', '', 'Não', 0, '', ''),
(1, '2023-10-27', '', 'Não', 0, '', ''),
(1, '2023-10-27', '', 'Não', 0, '', ''),
(1, '2023-10-26', '', 'Não', 0, '', ''),
(1, '2023-10-26', '', 'Não', 0, '', ''),
(1, '2023-10-25', '', 'Não', 0, '', ''),
(1, '2023-10-13', '', 'Não', 0, '', ''),
(1, '2023-10-25', '', 'Não', 0, '', ''),
(1, '2023-10-31', '', 'Não', 0, '', ''),
(1, '2023-11-03', '', 'Não', 0, '', ''),
(1, '2023-11-01', '', 'Não', 0, '', ''),
(1, '2023-11-08', '', 'Não', 0, '', ''),
(1, '2023-10-12', '', 'Não', 0, '', ''),
(1, '2023-10-21', '', 'Não', 0, '', ''),
(1, '2023-10-27', '', 'Não', 0, '', ''),
(1, '2023-10-21', '', 'Não', 0, '', ''),
(1, '2023-10-25', '', 'Não', 0, '', ''),
(1, '2023-10-11', '', 'Não', 0, '', ''),
(1, '2023-10-27', '', 'Não', 0, '', ''),
(1, '2023-11-09', '', 'Não', 0, '', ''),
(1, '2023-11-03', '', 'Não', 0, '', ''),
(1, '2023-11-09', '', 'Não', 0, '', ''),
(1, '2023-10-26', '', 'Não', 0, '', ''),
(1, '2023-10-31', '', 'Não', 0, '', ''),
(1, '2023-10-20', '', 'Não', 0, '', ''),
(1, '2023-10-28', '', 'Não', 0, '', ''),
(1, '2023-10-20', '', 'Não', 0, '', ''),
(1, '2023-10-20', '', 'Não', 0, '', ''),
(1, '2023-10-27', '', 'Não', 0, '', ''),
(1, '2023-10-21', '', 'Não', 0, '', ''),
(1, '2023-10-21', '', 'Não', 0, '', ''),
(1, '2023-10-21', '', 'Não', 0, '', ''),
(1, '2023-10-21', '', 'Não', 0, '', ''),
(1, '2023-10-21', '', 'Não', 0, '', ''),
(1, '2023-10-21', '', 'Não', 0, '', ''),
(1, '2023-10-21', '', 'Não', 0, '', ''),
(1, '2023-10-21', '', 'Não', 0, '', ''),
(1, '2023-10-21', '', 'Não', 0, '', ''),
(1, '2023-10-21', '', 'Não', 0, '', ''),
(1, '2023-10-12', '', 'Não', 0, '', ''),
(1, '2023-10-12', '', 'Não', 0, '', ''),
(1, '2023-10-12', '', 'Não', 0, '', ''),
(1, '2023-10-12', '', 'Não', 0, '', ''),
(1, '2023-11-02', '', 'Não', 0, '', ''),
(1, '2023-11-02', '', 'Não', 0, '', ''),
(1, '2023-10-21', '', 'Não', 0, '', ''),
(1, '2023-10-18', '', 'Não', 0, '', ''),
(1, '2023-10-18', '', 'Não', 0, '', ''),
(1, '2023-10-25', '', 'Não', 0, '', ''),
(1, '2023-10-26', '', 'Não', 0, '', ''),
(1, '2023-10-26', '', 'Não', 0, '', ''),
(1, '2023-10-27', '', 'Não', 0, '', ''),
(1, '2023-10-28', '', 'Não', 0, '', ''),
(1, '2023-10-26', '', 'Não', 0, '', ''),
(1, '2023-10-25', '', 'Não', 0, '', ''),
(1, '2023-10-28', '', 'Não', 0, '', ''),
(1, '2023-10-20', '', 'Não', 0, '', ''),
(1, '2023-10-13', '', 'Não', 0, '', ''),
(1, '2023-10-13', '', 'Não', 0, '', ''),
(1, '2023-10-13', '', 'Não', 0, '', ''),
(1, '2023-10-13', '', 'Não', 0, '', ''),
(1, '2023-11-03', '', 'Não', 0, '', ''),
(1, '2023-11-03', '', 'Não', 0, '', ''),
(1, '2023-11-03', '', 'Não', 0, '', ''),
(1, '2023-10-21', '', 'Não', 0, '', ''),
(1, '2023-10-28', '', 'Não', 0, '', ''),
(1, '2023-10-18', '', 'Não', 0, '', ''),
(1, '2023-10-18', '', 'Não', 0, '', ''),
(1, '2023-10-12', '', 'Não', 0, '', ''),
(1, '2023-10-12', '', 'Não', 0, '', ''),
(1, '2023-10-12', '', 'Não', 0, '', ''),
(1, '2023-10-12', '', 'Não', 0, '', ''),
(1, '2023-10-12', '', 'Não', 0, '', ''),
(1, '2023-10-13', '', 'Não', 0, '', ''),
(1, '2023-10-13', '', 'Não', 0, '', ''),
(1, '2023-10-20', '', 'Não', 0, '', ''),
(1, '2023-10-19', '', 'Não', 0, '', ''),
(1, '2023-10-26', '', 'Não', 0, '', ''),
(1, '2023-10-18', '', 'Não', 0, '', ''),
(1, '2023-10-21', '', 'Não', 0, '', ''),
(1, '2023-10-22', '', 'Não', 0, '', ''),
(1, '2023-10-22', '', 'Não', 0, '', ''),
(1, '2023-10-11', '', 'Não', 0, '', ''),
(1, '2023-11-03', '', 'Não', 0, '', ''),
(1, '2023-10-25', '', 'Não', 0, '', ''),
(1, '2023-10-26', '', 'Não', 0, '', ''),
(1, '2023-10-21', '', 'Não', 0, '', ''),
(1, '2023-10-17', '', 'Não', 0, '', ''),
(1, '2023-10-26', '', 'Não', 0, '', ''),
(1, '2023-10-27', '', 'Não', 0, '', ''),
(1, '2023-10-12', '', 'Não', 0, '', ''),
(1, '2023-10-24', '', 'Não', 0, '', ''),
(1, '2023-10-11', '', 'Não', 0, '', ''),
(1, '2023-10-19', '', 'Não', 0, '', ''),
(1, '2023-10-23', '', 'Não', 0, '', ''),
(1, '2023-10-31', '', 'Não', 0, '', ''),
(1, '2023-10-28', '', 'Não', 0, '', ''),
(1, '2023-10-18', '', 'Não', 0, '', ''),
(1, '2023-10-13', '', 'Não', 0, '', ''),
(1, '2023-10-27', '', 'Não', 0, '', ''),
(1, '2023-10-21', '', 'Não', 0, '', ''),
(1, '2023-10-07', '', 'Não', 0, '', ''),
(1, '2023-10-07', '', 'Não', 0, '', ''),
(1, '2023-10-26', '', 'Não', 0, '', ''),
(1, '2023-10-20', '', 'Não', 0, '', ''),
(1, '2023-10-19', '', 'Não', 0, '', ''),
(1, '2023-10-18', '', 'Não', 0, '', ''),
(1, '2023-10-12', '', 'Não', 0, '', ''),
(1, '2023-10-28', '', 'Não', 0, '', ''),
(1, '2023-10-28', '', 'Não', 0, '', ''),
(1, '2023-10-28', '', 'Não', 0, '', ''),
(1, '2023-10-21', '', 'Não', 0, '', ''),
(1, '2023-10-07', '', 'Não', 0, '', ''),
(1, '2023-10-07', '', 'Não', 0, '', ''),
(1, '2023-10-14', '', 'Não', 0, '', ''),
(1, '2023-10-20', '', 'Não', 0, '', ''),
(1, '2023-10-20', '', 'Não', 0, '', ''),
(1, '2023-11-03', '', 'Não', 0, '', ''),
(1, '2023-10-12', '', 'Não', 0, '', ''),
(1, '2023-10-12', '', 'Não', 0, '', ''),
(1, '2023-10-21', '', 'Não', 0, '', ''),
(1, '2023-10-21', '', 'Não', 0, '', ''),
(1, '2023-10-31', '', 'Não', 0, '', ''),
(1, '2023-11-03', '', 'Não', 0, '', ''),
(1, '2023-11-06', '', 'Não', 0, '', ''),
(1, '2023-11-02', '', 'Não', 0, '', ''),
(1, '2023-10-25', '', 'Não', 0, '', ''),
(1, '2023-10-27', '', 'Não', 0, '', ''),
(1, '2023-10-26', '', 'Não', 0, '', ''),
(1, '2023-10-18', '', 'Não', 0, '', ''),
(1, '2023-10-28', '', 'Não', 0, '', ''),
(1, '2023-10-25', '', 'Não', 0, '', ''),
(1, '2023-10-24', '', 'Não', 0, '', ''),
(1, '2023-10-06', '', 'Masculino', 0, '', ''),
(1, '2023-10-25', '', 'Não', 0, '', ''),
(1, '2023-10-24', '', 'Não', 0, '', ''),
(1, '2023-10-28', '', 'Não', 0, '', ''),
(1, '2023-10-20', '', 'Não', 0, '', ''),
(1, '2023-10-24', '', 'Não', 0, '', ''),
(1, '2023-10-21', '', 'Não', 0, '', ''),
(1, '2023-10-19', '', 'Não', 0, '', ''),
(1, '2023-10-01', '', 'Não', 0, '', ''),
(1, '2023-10-01', '', 'Não', 0, '', ''),
(1, '2023-10-27', '', 'Não', 0, '', ''),
(1, '2023-10-21', '', 'Não', 0, '', ''),
(1, '2023-10-12', '', 'Não', 0, '', ''),
(1, '2023-11-04', '', 'Não', 0, '', ''),
(1, '2023-10-17', '', 'Não', 0, '', ''),
(1, '2023-10-17', '', 'Não', 0, '', ''),
(1, '2023-10-13', '', 'Não', 0, '', ''),
(1, '2023-10-20', '', 'Não', 0, '', ''),
(1, '2023-10-12', '', 'Não', 0, '', ''),
(1, '2023-10-12', '', 'Não', 0, '', ''),
(1, '2023-10-14', '', 'Não', 0, '', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `decisaotransporte`
--

CREATE TABLE `decisaotransporte` (
  `fk_sos` int(5) NOT NULL,
  `decisao_transporte` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `decisaotransporte`
--

INSERT INTO `decisaotransporte` (`fk_sos`, `decisao_transporte`) VALUES
(1, 'Potencialmente_Instavel'),
(1, 'Estavel'),
(1, 'Não'),
(1, 'Não'),
(1, 'Não'),
(1, 'Não'),
(1, 'Não'),
(1, 'Não'),
(1, 'Não'),
(1, 'Não'),
(1, 'Não'),
(1, 'Não'),
(1, 'Não'),
(1, 'Não'),
(1, 'Não'),
(1, 'Não'),
(1, 'Não'),
(1, 'Não'),
(1, 'Não'),
(1, 'Não'),
(1, 'Não'),
(1, 'Não'),
(1, 'Não'),
(1, 'Não'),
(1, 'Não'),
(1, 'Não'),
(1, 'Não'),
(1, 'Não'),
(1, 'Não'),
(1, 'Não'),
(1, 'Não'),
(1, 'Não');

-- --------------------------------------------------------

--
-- Estrutura da tabela `equipeatendimento`
--

CREATE TABLE `equipeatendimento` (
  `fk_sos` int(5) NOT NULL,
  `m` varchar(45) NOT NULL,
  `s1` varchar(45) NOT NULL,
  `s2` varchar(45) NOT NULL,
  `s3` varchar(45) NOT NULL,
  `equipe` varchar(100) NOT NULL,
  `demandante` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `equipeatendimento`
--

INSERT INTO `equipeatendimento` (`fk_sos`, `m`, `s1`, `s2`, `s3`, `equipe`, `demandante`) VALUES
(1, 'Owsvaldo Cruz', 'Edson', 'Maicol', 'Newton', 'Albert aistein', 'Rowseal'),
(1, '', '', '', '', '', ''),
(1, '', '', '', '', '', ''),
(1, '', '', '', '', '', ''),
(1, '', '', '', '', '', ''),
(1, '', '', '', '', '', ''),
(1, '', '', '', '', '', ''),
(1, '', '', '', '', '', ''),
(1, '', '', '', '', '', ''),
(1, '', '', '', '', '', ''),
(1, '', '', '', '', '', ''),
(1, '', '', '', '', '', ''),
(1, '', '', '', '', '', ''),
(1, '', '', '', '', '', ''),
(1, '124', '1241', '512351', '251254', '125125', '1352'),
(1, '', '', '', '', '', ''),
(1, '', '', '', '', '', ''),
(1, '', '', '', '', '', ''),
(1, '', '', '', '', '', ''),
(1, '', '', '', '', '', ''),
(1, '', '', '', '', '', ''),
(1, '', '', '', '', '', ''),
(1, '', '', '', '', '', ''),
(1, '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `formadecondução`
--

CREATE TABLE `formadecondução` (
  `fk_sos` int(5) NOT NULL,
  `forma_conducao` varchar(70) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `formadecondução`
--

INSERT INTO `formadecondução` (`fk_sos`, `forma_conducao`) VALUES
(1, 'Deitada'),
(1, 'Semi-sentada'),
(1, 'Sentada'),
(1, 'Deitada'),
(1, 'Deitada'),
(1, 'Deitada'),
(1, 'Deitada,Semi-sentada,Não'),
(1, 'Deitada, Semi-sentada, Não'),
(1, 'Deitada, Semi-sentada, Não'),
(1, 'Deitada, Semi-sentada, Não'),
(1, 'Deitada, Semi-sentada, Não'),
(1, 'Deitada, Semi-sentada, Não'),
(1, 'Deitada, Semi-sentada, Não'),
(1, 'Deitada, Semi-sentada, oi'),
(1, 'Deitada, Semi-sentada, '),
(1, 'Deitada, , '),
(1, 'Deitada Semi-sentada '),
(1, 'Deitada Semi-sentada Sentada'),
(1, 'Deitada  Sentada'),
(1, 'Deitada  '),
(1, '  '),
(1, '  '),
(1, '  '),
(1, '  '),
(1, '  '),
(1, '  '),
(1, '  '),
(1, '  '),
(1, '  '),
(1, '  '),
(1, '  '),
(1, '  '),
(1, '  '),
(1, '  '),
(1, '  '),
(1, '  '),
(1, '  '),
(1, '  '),
(1, '  '),
(1, '  '),
(1, '  '),
(1, '  '),
(1, '  '),
(1, '  '),
(1, '  '),
(1, '  '),
(1, '  '),
(1, '  '),
(1, '  '),
(1, '  '),
(1, '  '),
(1, '  '),
(1, '  '),
(1, '  '),
(1, '  '),
(1, '  '),
(1, '  ');

-- --------------------------------------------------------

--
-- Estrutura da tabela `informaçõesocorrência`
--

CREATE TABLE `informaçõesocorrência` (
  `fk_sos` int(5) NOT NULL,
  `n_usb` varchar(50) NOT NULL,
  `cod_ir` varchar(50) NOT NULL,
  `n_ocorrencia` varchar(50) NOT NULL,
  `cod_ps` varchar(50) NOT NULL,
  `desp` varchar(50) NOT NULL,
  `hch` varchar(50) NOT NULL,
  `km_final` varchar(50) NOT NULL,
  `cod_sias_sus` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `informaçõesocorrência`
--

INSERT INTO `informaçõesocorrência` (`fk_sos`, `n_usb`, `cod_ir`, `n_ocorrencia`, `cod_ps`, `desp`, `hch`, `km_final`, `cod_sias_sus`) VALUES
(1, '123', '1234', '321', '3214', '234', '3212', '5436457', '4674567'),
(1, '', '', '', '', '', '', '', ''),
(1, '', '', '', '', '', '', '', ''),
(1, '', '', '', '', '', '', '', ''),
(1, '', '', '', '', '', '', '', ''),
(1, '', '', '', '', '', '', '', ''),
(1, '', '', '', '', '', '', '', ''),
(1, '', '', '', '', '', '', '', ''),
(1, '', '', '', '', '', '', '', ''),
(1, '', '', '', '', '', '', '', ''),
(1, '', '', '', '', '', '', '', ''),
(1, '', '', '', '', '', '', '', ''),
(1, '1234', '13254', '4235634', '6346', '34634', '6346', '3456', '345'),
(1, '', '', '', '', '', '', '', ''),
(1, '', '', '', '', '', '', '', ''),
(1, '', '', '', '', '', '', '', ''),
(1, '', '', '', '', '', '', '', ''),
(1, '', '', '', '', '', '', '', ''),
(1, '', '', '', '', '', '', '', ''),
(1, '', '', '', '', '', '', '', ''),
(1, '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `login`
--

CREATE TABLE `login` (
  `id_sos` int(11) NOT NULL,
  `cpf` varchar(45) NOT NULL,
  `senha` varchar(1000) NOT NULL,
  `adm` int(1) NOT NULL,
  `nome` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `telefone` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `login`
--

INSERT INTO `login` (`id_sos`, `cpf`, `senha`, `adm`, `nome`, `email`, `telefone`) VALUES
(1, '125.413.329-12', 'a665a45920422f9d417e4867efdc4fb8a04a1f3fff1fa07e998e86f7f7a27ae3', 1, 'Cauê Marchi Foyth', 'foythcaue@gmail.com', '47997566605'),
(7, '113.458.719-88', 'a665a45920422f9d417e4867efdc4fb8a04a1f3fff1fa07e998e86f7f7a27ae3', 0, 'Jônatas Rocha dos Santos', 'jonatas_r_santos@estudante.sesisenai.org.br', '47999999999');

-- --------------------------------------------------------

--
-- Estrutura da tabela `materiaisdeixadoshospital`
--

CREATE TABLE `materiaisdeixadoshospital` (
  `fk_sos` int(5) NOT NULL,
  `base_estabilizada` varchar(3) NOT NULL,
  `base_qtd` varchar(50) NOT NULL,
  `colar` varchar(3) NOT NULL,
  `colar_n` varchar(3) NOT NULL,
  `colar_pp` varchar(3) NOT NULL,
  `colar_p` varchar(3) NOT NULL,
  `colar_m` varchar(3) NOT NULL,
  `colar_g` varchar(3) NOT NULL,
  `colar_outros` varchar(50) NOT NULL,
  `colar_qtd` varchar(50) NOT NULL,
  `coxins` varchar(3) NOT NULL,
  `coxins_qtd` varchar(50) NOT NULL,
  `ked` varchar(3) NOT NULL,
  `ked_adul` varchar(3) NOT NULL,
  `ked_infan` varchar(3) NOT NULL,
  `ked_qtd` varchar(50) NOT NULL,
  `maca_rigida_deixada` varchar(3) NOT NULL,
  `maca_qtd` varchar(50) NOT NULL,
  `ttf` varchar(3) NOT NULL,
  `ttf_adul` varchar(3) NOT NULL,
  `ttf_infan` varchar(3) NOT NULL,
  `ttf_qtd` varchar(50) NOT NULL,
  `tirante_aranha` varchar(3) NOT NULL,
  `tirante_aqtd` varchar(50) NOT NULL,
  `tirante_cabeca` varchar(3) NOT NULL,
  `tirante_cqtd` varchar(50) NOT NULL,
  `canula` varchar(3) NOT NULL,
  `canula_qtd` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `materiaisdescartável`
--

CREATE TABLE `materiaisdescartável` (
  `fk_sos` int(5) NOT NULL,
  `atadura` varchar(3) NOT NULL,
  `atadura_oito` varchar(3) NOT NULL,
  `atadura_doze` varchar(3) NOT NULL,
  `atadura_vinte` varchar(3) NOT NULL,
  `atadura_qtd` varchar(50) NOT NULL,
  `cateter` varchar(3) NOT NULL,
  `cateter_qtd` varchar(50) NOT NULL,
  `compressa` varchar(3) NOT NULL,
  `compressa_qtd` varchar(50) NOT NULL,
  `kits` varchar(3) NOT NULL,
  `kits_h` varchar(3) NOT NULL,
  `kits_p` varchar(3) NOT NULL,
  `kits_q` varchar(3) NOT NULL,
  `kits_qtd` varchar(50) NOT NULL,
  `luvas` varchar(3) NOT NULL,
  `luvas_qtd` varchar(50) NOT NULL,
  `mascara` varchar(3) NOT NULL,
  `mascara_qtd` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `materiaisdescartável`
--

INSERT INTO `materiaisdescartável` (`fk_sos`, `atadura`, `atadura_oito`, `atadura_doze`, `atadura_vinte`, `atadura_qtd`, `cateter`, `cateter_qtd`, `compressa`, `compressa_qtd`, `kits`, `kits_h`, `kits_p`, `kits_q`, `kits_qtd`, `luvas`, `luvas_qtd`, `mascara`, `mascara_qtd`) VALUES
(1, 'Sim', 'Não', 'Sim', 'Não', '12', 'Sim', '4', 'Sim', '6', 'Sim', 'Sim', 'Sim', 'Não', '568', 'Sim', 'jyt', 'Sim', '6'),
(1, 'Não', 'Não', 'Não', 'Não', '', 'Não', '', 'Não', '', 'Não', 'Não', 'Não', 'Não', '', 'Não', '', 'Não', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `objetos`
--

CREATE TABLE `objetos` (
  `fk_oco` int(11) NOT NULL,
  `obj` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ocorrencias`
--

CREATE TABLE `ocorrencias` (
  `id_ocorrencia` int(6) NOT NULL,
  `fk_sos` int(5) NOT NULL,
  `data_oco` varchar(15) NOT NULL,
  `nome_vit` varchar(30) NOT NULL,
  `sexo_vit` varchar(9) NOT NULL,
  `idade_vit` int(3) NOT NULL,
  `cpf_vit` varchar(15) NOT NULL,
  `local_oco` varchar(25) NOT NULL,
  `acompanhante` varchar(3) NOT NULL,
  `nome_acomp` varchar(25) NOT NULL,
  `idade_acomp` int(3) NOT NULL,
  `cpf_acomp` varchar(15) NOT NULL,
  `sexo_acomp` varchar(9) NOT NULL,
  `causado_animais` varchar(3) NOT NULL,
  `com_transporte` varchar(3) NOT NULL,
  `deslizamento` varchar(3) NOT NULL,
  `emergencia_medica` varchar(3) NOT NULL,
  `queda_2m` varchar(3) NOT NULL,
  `tentativa_suicidio` varchar(3) NOT NULL,
  `queda_propria_altura` varchar(3) NOT NULL,
  `afogamento` varchar(3) NOT NULL,
  `agressao` varchar(3) NOT NULL,
  `atropelamento` varchar(3) NOT NULL,
  `choque_eletrico` varchar(3) NOT NULL,
  `desabamento` varchar(3) NOT NULL,
  `domestico` varchar(3) NOT NULL,
  `esportivo` varchar(3) NOT NULL,
  `intoxicacao` varchar(3) NOT NULL,
  `queda_bicicleta` varchar(3) NOT NULL,
  `queda_moto` varchar(3) NOT NULL,
  `queda_menos2` varchar(3) NOT NULL,
  `trabalho` varchar(3) NOT NULL,
  `transferencia` varchar(3) NOT NULL,
  `respiratorio` varchar(8) NOT NULL,
  `diabetes` varchar(13) NOT NULL,
  `obstetrico` varchar(3) NOT NULL,
  `parto_emergencial` varchar(3) NOT NULL,
  `gestante` varchar(3) NOT NULL,
  `hemo_excessiva` varchar(3) NOT NULL,
  `transp_aereo` varchar(3) NOT NULL,
  `transp_clinico` varchar(3) NOT NULL,
  `transp_emergencial` varchar(3) NOT NULL,
  `transp_pos_trauma` varchar(3) NOT NULL,
  `transp_samu` varchar(3) NOT NULL,
  `transp_sem_remocao` varchar(3) NOT NULL,
  `transp_outros` varchar(20) NOT NULL,
  `problema_outros` varchar(25) NOT NULL,
  `abs_r_s` varchar(3) NOT NULL,
  `afundamento_cranio` varchar(3) NOT NULL,
  `agitacao` varchar(3) NOT NULL,
  `amnesia` varchar(3) NOT NULL,
  `angina_peito` varchar(3) NOT NULL,
  `apineia` varchar(3) NOT NULL,
  `bradicardia` varchar(3) NOT NULL,
  `bradipneia` varchar(3) NOT NULL,
  `bronco_aspirando` varchar(3) NOT NULL,
  `cefaleia` varchar(3) NOT NULL,
  `cianose_labios` varchar(3) NOT NULL,
  `cianose_extremidade` varchar(3) NOT NULL,
  `convulsao` varchar(3) NOT NULL,
  `decorticacao` varchar(3) NOT NULL,
  `deformidade` varchar(3) NOT NULL,
  `descerebracao` varchar(3) NOT NULL,
  `desmaio` varchar(3) NOT NULL,
  `desvio_traqueia` varchar(3) NOT NULL,
  `dispneia` varchar(3) NOT NULL,
  `dor_local` varchar(3) NOT NULL,
  `edema_labios` varchar(3) NOT NULL,
  `edema_extremidade` varchar(3) NOT NULL,
  `enfisema_subcutaneo` varchar(3) NOT NULL,
  `estase_jugular` varchar(3) NOT NULL,
  `face_palida` varchar(3) NOT NULL,
  `hemo_int` varchar(3) NOT NULL,
  `hemo_ext` varchar(3) NOT NULL,
  `hipertensao` varchar(3) NOT NULL,
  `hipotensao` varchar(3) NOT NULL,
  `nausea_vomito` varchar(3) NOT NULL,
  `nasoragia` varchar(3) NOT NULL,
  `obito` varchar(3) NOT NULL,
  `otorreia` varchar(3) NOT NULL,
  `otorragia` varchar(3) NOT NULL,
  `ovace` varchar(3) NOT NULL,
  `parada_cardiaca` varchar(3) NOT NULL,
  `parada_respiratoria` varchar(3) NOT NULL,
  `priaprismo` varchar(3) NOT NULL,
  `prurido_pele` varchar(3) NOT NULL,
  `pupilas_anisocoria` varchar(3) NOT NULL,
  `pupilas_isocoria` varchar(3) NOT NULL,
  `pupilas_midriase` varchar(3) NOT NULL,
  `pupilas_miose` varchar(3) NOT NULL,
  `pupilas_reagente` varchar(3) NOT NULL,
  `pupilas_nao_reagente` varchar(3) NOT NULL,
  `sede` varchar(3) NOT NULL,
  `sinal_battle` varchar(3) NOT NULL,
  `sinal_guaxinim` varchar(3) NOT NULL,
  `sudorese` varchar(3) NOT NULL,
  `taquipneia` varchar(3) NOT NULL,
  `taquicardia` varchar(3) NOT NULL,
  `tontura` varchar(3) NOT NULL,
  `outros_sintomas` varchar(50) NOT NULL,
  `abertura_ocular` varchar(18) NOT NULL,
  `resposta_verbal` varchar(26) NOT NULL,
  `resposta_motora` varchar(23) NOT NULL,
  `abertura_ocular_menor` varchar(18) NOT NULL,
  `resposta_verbal_menor` varchar(26) NOT NULL,
  `resposta_motora_menor` varchar(23) NOT NULL,
  `pressao_arterial` int(10) NOT NULL,
  `normal_anormal` varchar(8) NOT NULL,
  `pulso` varchar(8) NOT NULL,
  `respiracao` varchar(15) NOT NULL,
  `saturacao` varchar(8) NOT NULL,
  `temperatura` varchar(8) NOT NULL,
  `perf_menor` varchar(3) NOT NULL,
  `perf_maior` varchar(3) NOT NULL,
  `forma_conducao` varchar(30) NOT NULL,
  `vitima_era` varchar(50) NOT NULL,
  `decisao_transporte` varchar(25) NOT NULL,
  `m` varchar(45) NOT NULL,
  `s1` varchar(45) NOT NULL,
  `s2` varchar(45) NOT NULL,
  `s3` varchar(45) NOT NULL,
  `equipe` varchar(100) NOT NULL,
  `demandante` varchar(50) NOT NULL,
  `n_usb` varchar(50) NOT NULL,
  `n_ocorrencia` varchar(50) NOT NULL,
  `desp` varchar(50) NOT NULL,
  `hch` varchar(50) NOT NULL,
  `km_final` varchar(50) NOT NULL,
  `cod_sias_sus` varchar(50) NOT NULL,
  `cod_ir` varchar(50) NOT NULL,
  `cod_ps` varchar(50) NOT NULL,
  `aspiracao` varchar(3) NOT NULL,
  `avaliacao_inicial` varchar(3) NOT NULL,
  `avaliacao_dirigida` varchar(3) NOT NULL,
  `avaliacao_continuada` varchar(3) NOT NULL,
  `chave_rautek` varchar(3) NOT NULL,
  `candula_guedel` varchar(3) NOT NULL,
  `desobstracao_va` varchar(3) NOT NULL,
  `emprego_dea` varchar(3) NOT NULL,
  `gerenciamento_riscos` varchar(3) NOT NULL,
  `limpeza_ferimentos` varchar(3) NOT NULL,
  `curativos` varchar(3) NOT NULL,
  `compressivo` varchar(3) NOT NULL,
  `encravamento` varchar(3) NOT NULL,
  `ocular` varchar(3) NOT NULL,
  `queimadura` varchar(3) NOT NULL,
  `simples` varchar(3) NOT NULL,
  `tres_pontas` varchar(3) NOT NULL,
  `imobilizacoes` varchar(3) NOT NULL,
  `membro_inf_dir` varchar(3) NOT NULL,
  `membro_inf_esq` varchar(3) NOT NULL,
  `membro_sup_dir` varchar(3) NOT NULL,
  `membro_sup_esq` varchar(3) NOT NULL,
  `quadril` varchar(3) NOT NULL,
  `cervical` varchar(3) NOT NULL,
  `maca_rodas` varchar(3) NOT NULL,
  `maca_rigida` varchar(3) NOT NULL,
  `ponte` varchar(3) NOT NULL,
  `retirado_capacete` varchar(3) NOT NULL,
  `rcp` varchar(3) NOT NULL,
  `rolamento_noventa` varchar(3) NOT NULL,
  `rolamento_cento_oitenta` varchar(3) NOT NULL,
  `tomada_decisao` varchar(3) NOT NULL,
  `tomada_choque` varchar(3) NOT NULL,
  `uso_candula` varchar(3) NOT NULL,
  `colar_tamanho` varchar(35) NOT NULL,
  `uso_ked` varchar(3) NOT NULL,
  `uso_ttf` varchar(3) NOT NULL,
  `ventilacao_suporte` varchar(3) NOT NULL,
  `oxigenioterapia` varchar(45) NOT NULL,
  `reanimador` varchar(45) NOT NULL,
  `meios_auxiliares` varchar(3) NOT NULL,
  `celesc` varchar(3) NOT NULL,
  `def_civil` varchar(3) NOT NULL,
  `igp_pc` varchar(3) NOT NULL,
  `policia` varchar(15) NOT NULL,
  `samu` varchar(12) NOT NULL,
  `cit` varchar(60) NOT NULL,
  `atadura` varchar(3) NOT NULL,
  `atadura_oito` varchar(3) NOT NULL,
  `atadura_doze` varchar(3) NOT NULL,
  `atadura_vinte` varchar(3) NOT NULL,
  `atadura_qtd` int(11) NOT NULL,
  `cateter` int(3) NOT NULL,
  `cateter_tipo` varchar(100) NOT NULL,
  `compressa` int(1) NOT NULL,
  `compressa_qtd` int(11) NOT NULL,
  `kits` int(1) NOT NULL,
  `kits_h` int(1) NOT NULL,
  `kits_p` int(1) NOT NULL,
  `kits_q` int(1) NOT NULL,
  `kits_qtd` int(1) NOT NULL,
  `luvas` int(1) NOT NULL,
  `luvas_qtd` int(11) NOT NULL,
  `mascara` int(1) NOT NULL,
  `mascara_qtd` int(11) NOT NULL,
  `base_estabilizada` int(1) NOT NULL,
  `base_qtd` int(11) NOT NULL,
  `colar` int(1) NOT NULL,
  `colar_n` int(1) NOT NULL,
  `colar_pp` int(1) NOT NULL,
  `colar_p` int(1) NOT NULL,
  `colar_m` int(1) NOT NULL,
  `colar_g` int(1) NOT NULL,
  `colar_outros` int(1) NOT NULL,
  `colar_qtd` int(11) NOT NULL,
  `coxins` int(1) NOT NULL,
  `coxins_qtd` int(1) NOT NULL,
  `ked` int(1) NOT NULL,
  `ked_adul` int(1) NOT NULL,
  `ked_infan` int(1) NOT NULL,
  `ked_qtd` int(11) NOT NULL,
  `maca_rigida_deixada` int(1) NOT NULL,
  `maca_qtd` int(11) NOT NULL,
  `ttf` int(1) NOT NULL,
  `ttf_adul` int(1) NOT NULL,
  `ttf_infan` int(1) NOT NULL,
  `ttf_qtd` int(1) NOT NULL,
  `tirante_aranha` int(1) NOT NULL,
  `tirante_aqtd` int(11) NOT NULL,
  `tirante_cabeca` int(1) NOT NULL,
  `tirante_cqtd` int(11) NOT NULL,
  `canula` int(1) NOT NULL,
  `canula_qtd` int(11) NOT NULL,
  `anamnese_emergencia` varchar(100) NOT NULL,
  `aconteceu_outra_vez` int(1) NOT NULL,
  `aconteceu_tempo` varchar(100) NOT NULL,
  `possui_problema` int(1) NOT NULL,
  `qual_problema` varchar(100) NOT NULL,
  `alergico_algo` int(1) NOT NULL,
  `alergico_oque` varchar(100) NOT NULL,
  `alimento_liquido` int(1) NOT NULL,
  `alimento_horas` varchar(100) NOT NULL,
  `anamnese_gestacional` varchar(100) NOT NULL,
  `pre_natal` int(1) NOT NULL,
  `nome_pre_natal` varchar(100) NOT NULL,
  `primeiro_filho` int(1) NOT NULL,
  `quantos_filhos` int(11) NOT NULL,
  `horas_contracao` varchar(100) NOT NULL,
  `duracao_contracao` varchar(100) NOT NULL,
  `intervalo_contracao` varchar(100) NOT NULL,
  `pressao_quadril` int(1) NOT NULL,
  `ruptura_bolsa` int(1) NOT NULL,
  `inspecao_visusal` int(1) NOT NULL,
  `parto_realizado` int(1) NOT NULL,
  `hora_nascimento` varchar(100) NOT NULL,
  `sexo_bebe` int(1) NOT NULL,
  `nome_bebe` varchar(100) NOT NULL,
  `disturbio_comport` int(1) NOT NULL,
  `encontrado_capacete` int(1) NOT NULL,
  `encontrado_cinto` int(1) NOT NULL,
  `para_brisa` int(1) NOT NULL,
  `caminhando_cena` int(1) NOT NULL,
  `painel_avariado` int(1) NOT NULL,
  `volante_torcido` int(1) NOT NULL,
  `observacao_importante` varchar(100) NOT NULL,
  `eu_nome` varchar(100) NOT NULL,
  `rg_numero` varchar(100) NOT NULL,
  `cpf_numero` varchar(100) NOT NULL,
  `assinatura` varchar(100) NOT NULL,
  `testemunha` varchar(100) NOT NULL,
  `doc` varchar(100) NOT NULL,
  `testemunha_dois` varchar(100) NOT NULL,
  `doc_dois` varchar(100) NOT NULL,
  `guaramirim_dia` varchar(100) NOT NULL,
  `guaramirim_mes` varchar(100) NOT NULL,
  `guaramirim_ano` varchar(100) NOT NULL,
  `divulgar_imprensa` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `ocorrencias`
--

INSERT INTO `ocorrencias` (`id_ocorrencia`, `fk_sos`, `data_oco`, `nome_vit`, `sexo_vit`, `idade_vit`, `cpf_vit`, `local_oco`, `acompanhante`, `nome_acomp`, `idade_acomp`, `cpf_acomp`, `sexo_acomp`, `causado_animais`, `com_transporte`, `deslizamento`, `emergencia_medica`, `queda_2m`, `tentativa_suicidio`, `queda_propria_altura`, `afogamento`, `agressao`, `atropelamento`, `choque_eletrico`, `desabamento`, `domestico`, `esportivo`, `intoxicacao`, `queda_bicicleta`, `queda_moto`, `queda_menos2`, `trabalho`, `transferencia`, `respiratorio`, `diabetes`, `obstetrico`, `parto_emergencial`, `gestante`, `hemo_excessiva`, `transp_aereo`, `transp_clinico`, `transp_emergencial`, `transp_pos_trauma`, `transp_samu`, `transp_sem_remocao`, `transp_outros`, `problema_outros`, `abs_r_s`, `afundamento_cranio`, `agitacao`, `amnesia`, `angina_peito`, `apineia`, `bradicardia`, `bradipneia`, `bronco_aspirando`, `cefaleia`, `cianose_labios`, `cianose_extremidade`, `convulsao`, `decorticacao`, `deformidade`, `descerebracao`, `desmaio`, `desvio_traqueia`, `dispneia`, `dor_local`, `edema_labios`, `edema_extremidade`, `enfisema_subcutaneo`, `estase_jugular`, `face_palida`, `hemo_int`, `hemo_ext`, `hipertensao`, `hipotensao`, `nausea_vomito`, `nasoragia`, `obito`, `otorreia`, `otorragia`, `ovace`, `parada_cardiaca`, `parada_respiratoria`, `priaprismo`, `prurido_pele`, `pupilas_anisocoria`, `pupilas_isocoria`, `pupilas_midriase`, `pupilas_miose`, `pupilas_reagente`, `pupilas_nao_reagente`, `sede`, `sinal_battle`, `sinal_guaxinim`, `sudorese`, `taquipneia`, `taquicardia`, `tontura`, `outros_sintomas`, `abertura_ocular`, `resposta_verbal`, `resposta_motora`, `abertura_ocular_menor`, `resposta_verbal_menor`, `resposta_motora_menor`, `pressao_arterial`, `normal_anormal`, `pulso`, `respiracao`, `saturacao`, `temperatura`, `perf_menor`, `perf_maior`, `forma_conducao`, `vitima_era`, `decisao_transporte`, `m`, `s1`, `s2`, `s3`, `equipe`, `demandante`, `n_usb`, `n_ocorrencia`, `desp`, `hch`, `km_final`, `cod_sias_sus`, `cod_ir`, `cod_ps`, `aspiracao`, `avaliacao_inicial`, `avaliacao_dirigida`, `avaliacao_continuada`, `chave_rautek`, `candula_guedel`, `desobstracao_va`, `emprego_dea`, `gerenciamento_riscos`, `limpeza_ferimentos`, `curativos`, `compressivo`, `encravamento`, `ocular`, `queimadura`, `simples`, `tres_pontas`, `imobilizacoes`, `membro_inf_dir`, `membro_inf_esq`, `membro_sup_dir`, `membro_sup_esq`, `quadril`, `cervical`, `maca_rodas`, `maca_rigida`, `ponte`, `retirado_capacete`, `rcp`, `rolamento_noventa`, `rolamento_cento_oitenta`, `tomada_decisao`, `tomada_choque`, `uso_candula`, `colar_tamanho`, `uso_ked`, `uso_ttf`, `ventilacao_suporte`, `oxigenioterapia`, `reanimador`, `meios_auxiliares`, `celesc`, `def_civil`, `igp_pc`, `policia`, `samu`, `cit`, `atadura`, `atadura_oito`, `atadura_doze`, `atadura_vinte`, `atadura_qtd`, `cateter`, `cateter_tipo`, `compressa`, `compressa_qtd`, `kits`, `kits_h`, `kits_p`, `kits_q`, `kits_qtd`, `luvas`, `luvas_qtd`, `mascara`, `mascara_qtd`, `base_estabilizada`, `base_qtd`, `colar`, `colar_n`, `colar_pp`, `colar_p`, `colar_m`, `colar_g`, `colar_outros`, `colar_qtd`, `coxins`, `coxins_qtd`, `ked`, `ked_adul`, `ked_infan`, `ked_qtd`, `maca_rigida_deixada`, `maca_qtd`, `ttf`, `ttf_adul`, `ttf_infan`, `ttf_qtd`, `tirante_aranha`, `tirante_aqtd`, `tirante_cabeca`, `tirante_cqtd`, `canula`, `canula_qtd`, `anamnese_emergencia`, `aconteceu_outra_vez`, `aconteceu_tempo`, `possui_problema`, `qual_problema`, `alergico_algo`, `alergico_oque`, `alimento_liquido`, `alimento_horas`, `anamnese_gestacional`, `pre_natal`, `nome_pre_natal`, `primeiro_filho`, `quantos_filhos`, `horas_contracao`, `duracao_contracao`, `intervalo_contracao`, `pressao_quadril`, `ruptura_bolsa`, `inspecao_visusal`, `parto_realizado`, `hora_nascimento`, `sexo_bebe`, `nome_bebe`, `disturbio_comport`, `encontrado_capacete`, `encontrado_cinto`, `para_brisa`, `caminhando_cena`, `painel_avariado`, `volante_torcido`, `observacao_importante`, `eu_nome`, `rg_numero`, `cpf_numero`, `assinatura`, `testemunha`, `doc`, `testemunha_dois`, `doc_dois`, `guaramirim_dia`, `guaramirim_mes`, `guaramirim_ano`, `divulgar_imprensa`) VALUES
(10, 1, '2023-11-03', 'erhe', 'Masculino', 123, '123123123', 'eth324', 'sim', 'fhrth', 123123, 'reher123h', 'Masculino', 'Sim', 'Não', 'Não', 'Sim', 'Não', 'Não', 'Não', 'Não', 'Sim', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Sim', 'Não', 'Não', 'Não', 'Não', 'on', 'Não', 'Sim', 'Não', 'Não', 'Não', 'Não', 'Não', 'Sim', 'Não', 'Não', 'Não', 'Sexo', 'Não', 'Sim', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Sim', 'Não', 'Não', 'Sim', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Sim', 'Não', 'Não', 'Não', 'Não', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, '', 0, '', 0, '', 0, '', '', 0, '', 0, 0, '', '', '', 0, 0, 0, 0, '', 0, '', 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `problemasencontrados`
--

CREATE TABLE `problemasencontrados` (
  `fk_sos` int(5) NOT NULL,
  `respiratorio` varchar(8) NOT NULL,
  `diabetes` varchar(18) NOT NULL,
  `obstetrico` varchar(3) NOT NULL,
  `parto_emergencial` varchar(3) NOT NULL,
  `gestante` varchar(3) NOT NULL,
  `hemo_excessiva` varchar(3) NOT NULL,
  `transp_aereo` varchar(3) NOT NULL,
  `transp_clinico` varchar(3) NOT NULL,
  `transp_emergencial` varchar(3) NOT NULL,
  `transp_pos_trauma` varchar(3) NOT NULL,
  `transp_samu` varchar(3) NOT NULL,
  `transp_sem_remocao` varchar(3) NOT NULL,
  `transp_outros` varchar(20) NOT NULL,
  `problema_outros` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `problemasencontrados`
--

INSERT INTO `problemasencontrados` (`fk_sos`, `respiratorio`, `diabetes`, `obstetrico`, `parto_emergencial`, `gestante`, `hemo_excessiva`, `transp_aereo`, `transp_clinico`, `transp_emergencial`, `transp_pos_trauma`, `transp_samu`, `transp_sem_remocao`, `transp_outros`, `problema_outros`) VALUES
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'DPOC', 'on', 'Sim', 'Sim', 'Sim', 'Sim', 'Não', 'Sim', 'Não', 'Não', 'Não', 'Não', 'Não', 'lyuilyuil'),
(1, 'inalacao', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'on', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'on', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'on', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Hiperglicemia', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Hipoglicemia', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'inalacao', 'Hipoglicemia', 'Sim', 'Sim', 'Sim', 'Sim', 'Não', 'Sim', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Sim', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Sim', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Sim', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Sim', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Sim', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Sim', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Sim', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'oi'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Sim', 'Não', 'Não', 'None', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'None', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'erhyeth'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Sim', 'Não', 'Não', 'Não', '', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'oi', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', 'fyukhiukyj'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Hiperglicemia', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Hipoglicemia', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Hiperglicemia', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Hipoglicemia', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'DPOC', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'DPOC', 'Hiperglicemia', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'DPOC', 'Hiperglicemia', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'inalacao', 'Hiperglicemia', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'inalacao', 'Hiperglicemia', 'Sim', 'Sim', 'Não', 'Não', 'Não', 'Sim', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'DPOC', 'Hiperglicemia', 'Sim', 'Sim', 'Não', 'Não', 'Não', 'Sim', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'inalacao', 'Hipoglicemia', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `procedimentosefetuados`
--

CREATE TABLE `procedimentosefetuados` (
  `fk_sos` int(5) NOT NULL,
  `aspiracao` varchar(3) NOT NULL,
  `avaliacao_inicial` varchar(3) NOT NULL,
  `avaliacao_dirigida` varchar(3) NOT NULL,
  `avaliacao_continuada` varchar(3) NOT NULL,
  `chave_rautek` varchar(3) NOT NULL,
  `candula_guedel` varchar(3) NOT NULL,
  `desobstracao_va` varchar(3) NOT NULL,
  `emprego_dea` varchar(3) NOT NULL,
  `gerenciamento_riscos` varchar(3) NOT NULL,
  `limpeza_ferimentos` varchar(3) NOT NULL,
  `curativos` varchar(3) NOT NULL,
  `compressivo` varchar(3) NOT NULL,
  `encravamento` varchar(3) NOT NULL,
  `ocular` varchar(3) NOT NULL,
  `queimadura` varchar(3) NOT NULL,
  `simples` varchar(3) NOT NULL,
  `tres_pontas` varchar(3) NOT NULL,
  `imobilizacoes` varchar(3) NOT NULL,
  `membro_inf_dir` varchar(3) NOT NULL,
  `membro_inf_esq` varchar(3) NOT NULL,
  `membro_sup_dir` varchar(3) NOT NULL,
  `membro_sup_esq` varchar(3) NOT NULL,
  `quadril` varchar(3) NOT NULL,
  `cervical` varchar(3) NOT NULL,
  `maca_rodas` varchar(3) NOT NULL,
  `maca_rigida` varchar(3) NOT NULL,
  `ponte` varchar(3) NOT NULL,
  `retirado_capacete` varchar(3) NOT NULL,
  `rcp` varchar(3) NOT NULL,
  `rolamento_noventa` varchar(3) NOT NULL,
  `rolamento_cento_oitenta` varchar(3) NOT NULL,
  `tomada_decisao` varchar(3) NOT NULL,
  `tomada_choque` varchar(3) NOT NULL,
  `uso_candula` varchar(3) NOT NULL,
  `colar_tamanho` varchar(35) NOT NULL,
  `uso_ked` varchar(3) NOT NULL,
  `uso_ttf` varchar(3) NOT NULL,
  `ventilacao_suporte` varchar(3) NOT NULL,
  `oxigenioterapia` varchar(45) NOT NULL,
  `reanimador` varchar(45) NOT NULL,
  `meios_auxiliares` varchar(3) NOT NULL,
  `celesc` varchar(3) NOT NULL,
  `def_civil` varchar(3) NOT NULL,
  `igp_pc` varchar(3) NOT NULL,
  `policia` varchar(15) NOT NULL,
  `samu` varchar(12) NOT NULL,
  `cit` varchar(60) NOT NULL,
  `procedimentos_outros` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `procedimentosefetuados`
--

INSERT INTO `procedimentosefetuados` (`fk_sos`, `aspiracao`, `avaliacao_inicial`, `avaliacao_dirigida`, `avaliacao_continuada`, `chave_rautek`, `candula_guedel`, `desobstracao_va`, `emprego_dea`, `gerenciamento_riscos`, `limpeza_ferimentos`, `curativos`, `compressivo`, `encravamento`, `ocular`, `queimadura`, `simples`, `tres_pontas`, `imobilizacoes`, `membro_inf_dir`, `membro_inf_esq`, `membro_sup_dir`, `membro_sup_esq`, `quadril`, `cervical`, `maca_rodas`, `maca_rigida`, `ponte`, `retirado_capacete`, `rcp`, `rolamento_noventa`, `rolamento_cento_oitenta`, `tomada_decisao`, `tomada_choque`, `uso_candula`, `colar_tamanho`, `uso_ked`, `uso_ttf`, `ventilacao_suporte`, `oxigenioterapia`, `reanimador`, `meios_auxiliares`, `celesc`, `def_civil`, `igp_pc`, `policia`, `samu`, `cit`, `procedimentos_outros`) VALUES
(1, 'Sim', 'Não', 'Sim', 'Não', 'Sim', 'Não', 'Sim', 'Não', 'Sim', 'Não', 'Sim', 'Não', 'Sim', 'Não', 'Sim', 'Não', 'Sim', 'Não', 'Sim', 'Não', 'Sim', 'Não', 'Sim', 'Não', 'Sim', 'Não', 'Sim', 'Não', 'Sim', 'Não', 'Sim', 'Não', 'Sim', 'Não', 'on', 'Não', 'Sim', 'Não', 'on', 'Não', 'Sim', 'Não', 'Sim', 'Não', 'on', 'on', 'Sim', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'on', 'Não', 'Não', 'Não', 'on', 'Não', 'Não', 'Não', 'Não', 'Não', 'on', 'on', '', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Civil', 'USA', 'Sim', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'PRF', 'USB', 'Sim', 'gabriel henrique wrgjiowrej'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'on', 'on', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Sim', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'on', 'on', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Sim', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'on', 'on', 'Não', 'Não', 'Não', 'Não', 'PRF', 'USA', 'Sim', 'oi'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', 'tyu', 'tuky', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', '', '', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', '', '', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', '', '', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', '', '', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `queimadura`
--

CREATE TABLE `queimadura` (
  `id_queimadura` int(11) NOT NULL,
  `fk_ocorrencias` int(11) NOT NULL,
  `cabeca_p` int(1) NOT NULL,
  `pescoco_p` int(1) NOT NULL,
  `tant_p` int(1) NOT NULL,
  `tpos_p` int(1) NOT NULL,
  `genit_p` int(1) NOT NULL,
  `mid_p` int(1) NOT NULL,
  `mie_p` int(1) NOT NULL,
  `msd_p` int(1) NOT NULL,
  `mse_p` int(1) NOT NULL,
  `cabeca_s` int(1) NOT NULL,
  `pescoco_s` int(1) NOT NULL,
  `tant_s` int(1) NOT NULL,
  `tpos_s` int(1) NOT NULL,
  `genit_s` int(1) NOT NULL,
  `mid_s` int(1) NOT NULL,
  `mie_s` int(1) NOT NULL,
  `msd_s` int(1) NOT NULL,
  `mse_s` int(1) NOT NULL,
  `cabeca_t` int(1) NOT NULL,
  `pescoco_t` int(1) NOT NULL,
  `tant_t` int(1) NOT NULL,
  `tpos_t` int(1) NOT NULL,
  `genit_t` int(1) NOT NULL,
  `mid_t` int(1) NOT NULL,
  `mie_t` int(1) NOT NULL,
  `msd_t` int(1) NOT NULL,
  `mse_t` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `sinaissintomas`
--

CREATE TABLE `sinaissintomas` (
  `fk_sos` int(5) NOT NULL,
  `abs_r_s` varchar(3) NOT NULL,
  `afundamento_cranio` varchar(3) NOT NULL,
  `agitacao` varchar(3) NOT NULL,
  `amnesia` varchar(3) NOT NULL,
  `angina_peito` varchar(3) NOT NULL,
  `apineia` varchar(3) NOT NULL,
  `bradicardia` varchar(3) NOT NULL,
  `bradipneia` varchar(3) NOT NULL,
  `bronco_aspirando` varchar(3) NOT NULL,
  `cefaleia` varchar(3) NOT NULL,
  `cianose_labios` varchar(3) NOT NULL,
  `cianose_extremidade` varchar(3) NOT NULL,
  `convulsao` varchar(3) NOT NULL,
  `decorticacao` varchar(3) NOT NULL,
  `deformidade` varchar(3) NOT NULL,
  `descerebracao` varchar(3) NOT NULL,
  `desmaio` varchar(3) NOT NULL,
  `desvio_traqueia` varchar(3) NOT NULL,
  `dispneia` varchar(3) NOT NULL,
  `dor_local` varchar(3) NOT NULL,
  `edema_labios` varchar(3) NOT NULL,
  `edema_extremidade` varchar(3) NOT NULL,
  `enfisema_subcutaneo` varchar(3) NOT NULL,
  `estase_jugular` varchar(3) NOT NULL,
  `face_palida` varchar(3) NOT NULL,
  `hemo_int` varchar(3) NOT NULL,
  `hemo_ext` varchar(3) NOT NULL,
  `hipertensao` varchar(3) NOT NULL,
  `hipotensao` varchar(3) NOT NULL,
  `nausea_vomito` varchar(3) NOT NULL,
  `nasoragia` varchar(3) NOT NULL,
  `obito` varchar(3) NOT NULL,
  `otorreia` varchar(3) NOT NULL,
  `otorragia` varchar(3) NOT NULL,
  `ovace` varchar(3) NOT NULL,
  `parada_cardiaca` varchar(3) NOT NULL,
  `parada_respiratoria` varchar(3) NOT NULL,
  `priaprismo` varchar(3) NOT NULL,
  `prurido_pele` varchar(3) NOT NULL,
  `pupilas_anisocoria` varchar(3) NOT NULL,
  `pupilas_isocoria` varchar(3) NOT NULL,
  `pupilas_midriase` varchar(3) NOT NULL,
  `pupilas_miose` varchar(3) NOT NULL,
  `pupilas_reagente` varchar(3) NOT NULL,
  `pupilas_nao_reagente` varchar(3) NOT NULL,
  `sede` varchar(3) NOT NULL,
  `sinal_battle` varchar(3) NOT NULL,
  `sinal_guaxinim` varchar(3) NOT NULL,
  `sudorese` varchar(3) NOT NULL,
  `taquipneia` varchar(3) NOT NULL,
  `taquicardia` varchar(3) NOT NULL,
  `tontura` varchar(3) NOT NULL,
  `outros_sintomas` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `sinaissintomas`
--

INSERT INTO `sinaissintomas` (`fk_sos`, `abs_r_s`, `afundamento_cranio`, `agitacao`, `amnesia`, `angina_peito`, `apineia`, `bradicardia`, `bradipneia`, `bronco_aspirando`, `cefaleia`, `cianose_labios`, `cianose_extremidade`, `convulsao`, `decorticacao`, `deformidade`, `descerebracao`, `desmaio`, `desvio_traqueia`, `dispneia`, `dor_local`, `edema_labios`, `edema_extremidade`, `enfisema_subcutaneo`, `estase_jugular`, `face_palida`, `hemo_int`, `hemo_ext`, `hipertensao`, `hipotensao`, `nausea_vomito`, `nasoragia`, `obito`, `otorreia`, `otorragia`, `ovace`, `parada_cardiaca`, `parada_respiratoria`, `priaprismo`, `prurido_pele`, `pupilas_anisocoria`, `pupilas_isocoria`, `pupilas_midriase`, `pupilas_miose`, `pupilas_reagente`, `pupilas_nao_reagente`, `sede`, `sinal_battle`, `sinal_guaxinim`, `sudorese`, `taquipneia`, `taquicardia`, `tontura`, `outros_sintomas`) VALUES
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(1, 'Não', 'Sim', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Sim', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Sim', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', '', '', '', '', '', '', '', '', ''),
(1, 'Sim', 'Sim', 'Sim', 'Sim', 'Sim', 'Sim', 'Sim', 'Sim', 'Sim', 'Sim', 'Sim', 'Não', 'Sim', 'Sim', 'Sim', 'Sim', 'Sim', 'Sim', 'Sim', 'Sim', 'Sim', 'Não', 'Sim', 'Sim', 'Sim', 'Sim', 'Não', 'Sim', 'Sim', 'Sim', 'Sim', 'Sim', 'Sim', 'Sim', 'Sim', 'Sim', 'Não', 'Sim', 'Sim', 'Não', 'Sim', 'Não', 'Não', '', '', '', '', '', '', '', '', '', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Sim', 'Não', 'Não', 'Sim', 'Não', 'Não', '', '', '', '', '', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'oi'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaabbbbbbbbbbbb'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Sim', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Sim', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Sim', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Sim', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `sinaisvitais`
--

CREATE TABLE `sinaisvitais` (
  `fk_sos` int(9) NOT NULL,
  `pressao_arterial` varchar(15) NOT NULL,
  `normal_anormal` varchar(8) NOT NULL,
  `pulso` varchar(8) NOT NULL,
  `respiracao` varchar(18) NOT NULL,
  `saturacao` varchar(8) NOT NULL,
  `temperatura` varchar(8) NOT NULL,
  `perf_menor` varchar(3) NOT NULL,
  `perf_maior` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `sinaisvitais`
--

INSERT INTO `sinaisvitais` (`fk_sos`, `pressao_arterial`, `normal_anormal`, `pulso`, `respiracao`, `saturacao`, `temperatura`, `perf_menor`, `perf_maior`) VALUES
(1, '128', 'Normal', '128', '12', '15', '100', 'Não', 'sim'),
(1, '12', 'Não', '', '', '', '', 'Não', 'Não'),
(1, '11', 'Não', '', '', '', '', 'Não', 'Não'),
(1, '128', 'Não', '', '', '', '', 'Não', 'Não'),
(1, '12', 'Não', '', '', '', '', 'Não', 'Não'),
(1, '12 8', 'Não', '', '', '', '', 'Não', 'Não'),
(1, '12/8', 'Não', '', '', '', '', 'Não', 'Não'),
(1, '/', 'Não', '', '', '', '', 'Não', 'Não'),
(1, '/', 'Não', '', '', '', '', 'Não', 'Não'),
(1, '/', 'Não', '', '', '', '', 'Não', 'Não'),
(1, '/', 'Não', '', '', '', '', 'Não', 'Não'),
(1, '/', 'Não', '', '', '', '', 'Não', 'Não'),
(1, '/', 'Não', '', '', '', '', 'Não', 'Não'),
(1, '/', 'Não', '', '', '', '', 'Não', 'Não'),
(1, '/', 'Não', '', '', '', '', 'Não', 'Não'),
(1, '/', 'Não', '', '', '', '', 'Não', 'Não'),
(1, '/', 'Não', '', '', '', '', 'Não', 'Não'),
(1, '/', 'Não', '', '', '', '', 'Não', 'Não'),
(1, '/', 'Não', '', '', '', '', 'Não', 'Não'),
(1, '/', 'Não', '', '', '', '', 'Não', 'Não'),
(1, '/', 'Não', '', '', '', '', 'Não', 'Não'),
(1, '/', 'Não', '', '', '', '', 'Não', 'Não'),
(1, '/', 'Não', '', '', '', '', 'Não', 'Não'),
(1, '/', 'Não', '', '', '', '', 'Não', 'Não'),
(1, '/', 'Não', '', '', '', '', 'Não', 'Não'),
(1, '/', 'Não', '', '', '', '', 'Não', 'Não'),
(1, '/', 'Não', '', '', '', '', 'Não', 'Não'),
(1, '/', 'Não', '', '', '', '', 'Não', 'Não'),
(1, '/', 'Não', '', '', '', '', 'Não', 'Não'),
(1, '/', 'Não', '', '', '', '', 'Não', 'Não'),
(1, '/', 'Não', '', '', '', '', 'Não', 'Não'),
(1, '/', 'Não', '', '', '', '', 'Não', 'Não'),
(1, '/', 'Não', '', '', '', '', 'Não', 'Não'),
(1, '/', 'Não', '', '', '', '', 'Não', 'Não'),
(1, '/', 'Não', '', '', '', '', 'Não', 'Não'),
(1, '/', 'Não', '', '', '', '', 'Não', 'Não'),
(1, '/', 'Não', '', '', '', '', 'Não', 'Não'),
(1, '/', 'Não', '', '', '', '', 'Não', 'Não'),
(1, '/', 'Não', '', '', '', '', 'Não', 'Não'),
(1, '/', 'Não', '', '', '', '', 'Não', 'Não'),
(1, '/', 'Não', '', '', '', '', 'Não', 'Não'),
(1, '/', 'Não', '', '', '', '', 'Não', 'Não'),
(1, '/', 'Não', '', '', '', '', 'Não', 'Não'),
(1, '/', 'Não', '', '', '', '', 'Não', 'Não'),
(1, '/', 'Não', '', '', '', '', 'Não', 'Não'),
(1, '/', 'Não', '', '', '', '', 'Não', 'Não'),
(1, '/', 'Não', '', '', '', '', 'Não', 'Não'),
(1, '/', 'Não', '', '', '', '', 'Não', 'Não'),
(1, '/', 'Não', '', '', '', '', 'Não', 'Não'),
(1, '/', 'Não', '', '', '', '', 'Não', 'Não'),
(1, '/', 'Não', '', '', '', '', 'Não', 'Não'),
(1, '/', 'Não', '', '', '', '', 'Não', 'Não'),
(1, '/', 'Não', '', '', '', '', 'Não', 'Não'),
(1, '/', 'Não', '', '', '', '', 'Não', 'Não'),
(1, '/', 'Não', '', '', '', '', 'Não', 'Não'),
(1, '/', 'Não', '', '', '', '', 'Não', 'Não'),
(1, '/', 'Não', '', '', '', '', 'Não', 'Não'),
(1, '/', 'Não', '', '', '', '', 'Não', 'Não'),
(1, '/', 'Não', '', '', '', '', 'Não', 'Não'),
(1, '/', 'Não', '', '', '', '', 'Não', 'Não'),
(1, '/', 'Não', '', '', '', '', 'Não', 'Não'),
(1, '/', 'Não', '', '', '', '', 'Não', 'Não'),
(1, '/', 'Não', '', '', '', '', 'Não', 'Não'),
(1, '/', 'Não', '', '', '', '', 'Não', 'Não');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tipodeocorrencia`
--

CREATE TABLE `tipodeocorrencia` (
  `fk_sos` int(5) NOT NULL,
  `causado_animais` varchar(3) NOT NULL,
  `com_transporte` varchar(3) NOT NULL,
  `deslizamento` varchar(3) NOT NULL,
  `emergencia_medica` varchar(3) NOT NULL,
  `queda_2m` varchar(3) NOT NULL,
  `tentativa_suicidio` varchar(3) NOT NULL,
  `queda_propria_altura` varchar(3) NOT NULL,
  `afogamento` varchar(3) NOT NULL,
  `agressao` varchar(3) NOT NULL,
  `atropelamento` varchar(3) NOT NULL,
  `choque_eletrico` varchar(3) NOT NULL,
  `desabamento` varchar(3) NOT NULL,
  `domestico` varchar(3) NOT NULL,
  `esportivo` varchar(3) NOT NULL,
  `intoxicacao` varchar(3) NOT NULL,
  `queda_bicicleta` varchar(3) NOT NULL,
  `queda_moto` varchar(3) NOT NULL,
  `queda_menos2` varchar(3) NOT NULL,
  `trabalho` varchar(3) NOT NULL,
  `transferencia` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `tipodeocorrencia`
--

INSERT INTO `tipodeocorrencia` (`fk_sos`, `causado_animais`, `com_transporte`, `deslizamento`, `emergencia_medica`, `queda_2m`, `tentativa_suicidio`, `queda_propria_altura`, `afogamento`, `agressao`, `atropelamento`, `choque_eletrico`, `desabamento`, `domestico`, `esportivo`, `intoxicacao`, `queda_bicicleta`, `queda_moto`, `queda_menos2`, `trabalho`, `transferencia`) VALUES
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Sim', 'Não', 'Sim', 'Não', 'Sim', 'Não', 'Sim', 'Não', 'Sim', 'Não', 'Sim', 'Não', 'Sim', 'Não', 'Sim', 'Não', 'Sim', 'Não', 'Sim', 'Não'),
(1, 'Não', 'Sim', 'Não', 'Sim', 'Não', 'Sim', 'Não', 'Sim', 'Não', 'Sim', 'Não', 'Sim', 'Não', 'Sim', 'Não', 'Sim', 'Não', 'Sim', 'Não', 'Sim'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Sim', 'Não', 'Não', 'Sim', 'Sim', 'Sim', 'Sim', 'Sim', 'Sim', 'Sim', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não');

-- --------------------------------------------------------

--
-- Estrutura da tabela `vitimaera`
--

CREATE TABLE `vitimaera` (
  `fk_sos` int(9) NOT NULL,
  `Ciclista` varchar(3) NOT NULL,
  `CondutorMoto` varchar(3) NOT NULL,
  `Gestante` varchar(3) NOT NULL,
  `PasBanFrente` varchar(3) NOT NULL,
  `PasMoto` varchar(3) NOT NULL,
  `CondutorCarro` varchar(3) NOT NULL,
  `Clinico` varchar(3) NOT NULL,
  `Trauma` varchar(3) NOT NULL,
  `PasBanTras` varchar(3) NOT NULL,
  `Pedestre` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `vitimaera`
--

INSERT INTO `vitimaera` (`fk_sos`, `Ciclista`, `CondutorMoto`, `Gestante`, `PasBanFrente`, `PasMoto`, `CondutorCarro`, `Clinico`, `Trauma`, `PasBanTras`, `Pedestre`) VALUES
(1, 'Sim', 'Sim', 'Sim', 'Sim', 'Sim', 'Sim', 'Sim', 'Sim', 'Sim', 'Sim'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `corpo`
--
ALTER TABLE `corpo`
  ADD PRIMARY KEY (`id_corpo`),
  ADD KEY `fk_ocorrencia` (`fk_ocorrencia`);

--
-- Índices para tabela `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id_sos`);

--
-- Índices para tabela `objetos`
--
ALTER TABLE `objetos`
  ADD KEY `fk_oco` (`fk_oco`);

--
-- Índices para tabela `ocorrencias`
--
ALTER TABLE `ocorrencias`
  ADD PRIMARY KEY (`id_ocorrencia`),
  ADD KEY `fk_sos` (`fk_sos`);

--
-- Índices para tabela `queimadura`
--
ALTER TABLE `queimadura`
  ADD PRIMARY KEY (`id_queimadura`),
  ADD KEY `fk_ocorrencias` (`fk_ocorrencias`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `corpo`
--
ALTER TABLE `corpo`
  MODIFY `id_corpo` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `login`
--
ALTER TABLE `login`
  MODIFY `id_sos` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de tabela `ocorrencias`
--
ALTER TABLE `ocorrencias`
  MODIFY `id_ocorrencia` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de tabela `queimadura`
--
ALTER TABLE `queimadura`
  MODIFY `id_queimadura` int(11) NOT NULL AUTO_INCREMENT;

--
-- Restrições para despejos de tabelas
--

--
-- Limitadores para a tabela `corpo`
--
ALTER TABLE `corpo`
  ADD CONSTRAINT `fk_ocorrencia` FOREIGN KEY (`fk_ocorrencia`) REFERENCES `ocorrencias` (`id_ocorrencia`);

--
-- Limitadores para a tabela `objetos`
--
ALTER TABLE `objetos`
  ADD CONSTRAINT `fk_oco` FOREIGN KEY (`fk_oco`) REFERENCES `ocorrencias` (`id_ocorrencia`);

--
-- Limitadores para a tabela `ocorrencias`
--
ALTER TABLE `ocorrencias`
  ADD CONSTRAINT `fk_sos` FOREIGN KEY (`fk_sos`) REFERENCES `login` (`id_sos`);

--
-- Limitadores para a tabela `queimadura`
--
ALTER TABLE `queimadura`
  ADD CONSTRAINT `fk_ocorrencias` FOREIGN KEY (`fk_ocorrencias`) REFERENCES `ocorrencias` (`id_ocorrencia`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
