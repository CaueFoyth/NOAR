-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 05-Dez-2023 às 12:18
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
  `fk_ocorrencia` int(5) NOT NULL,
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

INSERT INTO `acompanhante` (`fk_ocorrencia`, `fk_sos`, `acompanhante`, `nome_acomp`, `idade_acomp`, `cpf_acomp`, `sexo_acomp`) VALUES
(1, 1, 'nao', '', 0, '', 'Não'),
(2, 1, 'sim', 'Jonatas Rombas', 22, '152.623.957-12', 'Masculino');

-- --------------------------------------------------------

--
-- Estrutura da tabela `anamneseemergência`
--

CREATE TABLE `anamneseemergência` (
  `fk_ocorrencia` int(9) NOT NULL,
  `fk_sos` int(9) NOT NULL,
  `anamnese_emergencia` varchar(150) NOT NULL,
  `aconteceu_outra_vez` varchar(3) NOT NULL,
  `aconteceu_tempo` varchar(150) NOT NULL,
  `possui_problema` varchar(3) NOT NULL,
  `qual_problema` varchar(150) NOT NULL,
  `alergico_algo` varchar(3) NOT NULL,
  `alergico_oque` varchar(150) NOT NULL,
  `alimento_liquido` varchar(3) NOT NULL,
  `alimento_horas` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `anamneseemergência`
--

INSERT INTO `anamneseemergência` (`fk_ocorrencia`, `fk_sos`, `anamnese_emergencia`, `aconteceu_outra_vez`, `aconteceu_tempo`, `possui_problema`, `qual_problema`, `alergico_algo`, `alergico_oque`, `alimento_liquido`, `alimento_horas`) VALUES
(1, 1, '', 'Não', '', 'Não', '', 'Não', '', 'Não', ''),
(2, 1, '', 'Não', '', 'Não', '', 'Não', '', 'Não', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `anamnesegestacional`
--

CREATE TABLE `anamnesegestacional` (
  `fk_ocorrencia` int(9) NOT NULL,
  `fk_sos` int(9) NOT NULL,
  `anamnese_gestacional` varchar(100) NOT NULL,
  `pre_natal` varchar(3) NOT NULL,
  `nome_pre_natal` varchar(100) NOT NULL,
  `primeiro_filho` varchar(3) NOT NULL,
  `quantos_filhos` varchar(100) NOT NULL,
  `horas_contracao` varchar(100) NOT NULL,
  `duracao_contracao` varchar(100) NOT NULL,
  `intervalo_contracao` varchar(100) NOT NULL,
  `pressao_quadril` varchar(3) NOT NULL,
  `ruptura_bolsa` varchar(3) NOT NULL,
  `inspecao_visusal` varchar(3) NOT NULL,
  `parto_realizado` varchar(3) NOT NULL,
  `hora_nascimento` varchar(100) NOT NULL,
  `sexo_bebe` varchar(20) NOT NULL,
  `nome_bebe` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `anamnesegestacional`
--

INSERT INTO `anamnesegestacional` (`fk_ocorrencia`, `fk_sos`, `anamnese_gestacional`, `pre_natal`, `nome_pre_natal`, `primeiro_filho`, `quantos_filhos`, `horas_contracao`, `duracao_contracao`, `intervalo_contracao`, `pressao_quadril`, `ruptura_bolsa`, `inspecao_visusal`, `parto_realizado`, `hora_nascimento`, `sexo_bebe`, `nome_bebe`) VALUES
(1, 1, '', 'Não', '', 'Não', '', '', '', '', 'Não', 'Não', 'Não', 'Não', '', 'Não', ''),
(2, 1, '', 'Não', '', 'Não', '', '', '', '', 'Não', 'Não', 'Não', 'Não', '', 'Não', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `avaliacaocinematica`
--

CREATE TABLE `avaliacaocinematica` (
  `fk_ocorrencia` int(9) NOT NULL,
  `fk_sos` int(9) NOT NULL,
  `disturbio_comport` varchar(3) NOT NULL,
  `encontrado_capacete` varchar(3) NOT NULL,
  `encontrado_cinto` varchar(3) NOT NULL,
  `para_brisa` varchar(3) NOT NULL,
  `caminhando_cena` varchar(3) NOT NULL,
  `painel_avariado` varchar(3) NOT NULL,
  `volante_torcido` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `avaliacaocinematica`
--

INSERT INTO `avaliacaocinematica` (`fk_ocorrencia`, `fk_sos`, `disturbio_comport`, `encontrado_capacete`, `encontrado_cinto`, `para_brisa`, `caminhando_cena`, `painel_avariado`, `volante_torcido`) VALUES
(1, 1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(2, 1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não');

-- --------------------------------------------------------

--
-- Estrutura da tabela `avaliacaopaciente`
--

CREATE TABLE `avaliacaopaciente` (
  `fk_ocorrencia` int(9) NOT NULL,
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

INSERT INTO `avaliacaopaciente` (`fk_ocorrencia`, `fk_sos`, `abertura_ocular`, `resposta_verbal`, `resposta_motora`, `abertura_ocular_menor`, `resposta_verbal_menor`, `resposta_motora_menor`) VALUES
(1, 1, 'Comando_Verbal', 'confuso', 'Movimento_de_Retirada', 'Não', 'Não', 'Não'),
(2, 1, 'Espontanea', 'Orientado', 'Obedece_Comandos', 'Não', 'Não', 'Não');

-- --------------------------------------------------------

--
-- Estrutura da tabela `corpo`
--

CREATE TABLE `corpo` (
  `fk_ocorrencia` int(9) NOT NULL,
  `fk_sos` int(9) NOT NULL,
  `AdultoOuCrianca` varchar(25) NOT NULL,
  `FrenteOuCostas` varchar(7) NOT NULL,
  `local` varchar(50) NOT NULL,
  `lado` varchar(20) NOT NULL,
  `tipo` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `corpo`
--

INSERT INTO `corpo` (`fk_ocorrencia`, `fk_sos`, `AdultoOuCrianca`, `FrenteOuCostas`, `local`, `lado`, `tipo`) VALUES
(1, 1, 'Adulto', 'Frente', 'Braço', 'Esquerdo', 'Fratura exposta'),
(2, 1, 'Não', '', '', '', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `dadosdavitima`
--

CREATE TABLE `dadosdavitima` (
  `id_ocorrencia` int(5) NOT NULL,
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

INSERT INTO `dadosdavitima` (`id_ocorrencia`, `fk_sos`, `data_oco`, `nome_vit`, `sexo_vit`, `idade_vit`, `cpf_vit`, `local_oco`) VALUES
(1, 1, '2023-12-14', 'Pedro Augusto Portele', 'Masculino', 28, '', 'Rua Alfredo Wagner'),
(2, 1, '2023-12-01', 'Edenise Berenice Mayer', 'Masculino', 48, '', 'Rua Egon Tanner 180');

-- --------------------------------------------------------

--
-- Estrutura da tabela `decisaotransporte`
--

CREATE TABLE `decisaotransporte` (
  `fk_ocorrencia` int(9) NOT NULL,
  `fk_sos` int(5) NOT NULL,
  `decisao_transporte` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `decisaotransporte`
--

INSERT INTO `decisaotransporte` (`fk_ocorrencia`, `fk_sos`, `decisao_transporte`) VALUES
(1, 1, 'Potencialmente_Instavel'),
(2, 1, 'Potencialmente_Instavel');

-- --------------------------------------------------------

--
-- Estrutura da tabela `divulgarparaimprensa`
--

CREATE TABLE `divulgarparaimprensa` (
  `fk_ocorrencia` int(9) NOT NULL,
  `fk_sos` int(9) NOT NULL,
  `divulgar_imprensa` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `divulgarparaimprensa`
--

INSERT INTO `divulgarparaimprensa` (`fk_ocorrencia`, `fk_sos`, `divulgar_imprensa`) VALUES
(1, 1, 'sim'),
(2, 1, 'sim');

-- --------------------------------------------------------

--
-- Estrutura da tabela `equipeatendimento`
--

CREATE TABLE `equipeatendimento` (
  `fk_ocorrencia` int(9) NOT NULL,
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

INSERT INTO `equipeatendimento` (`fk_ocorrencia`, `fk_sos`, `m`, `s1`, `s2`, `s3`, `equipe`, `demandante`) VALUES
(1, 1, 'Jonatas Felipe', 'Georges Marchi', 'Rosemar Pereira', 'Anita Camargo', '32', 'Maicol Peterson'),
(2, 1, 'Lucas', 'Jorge', 'Kaua', 'Otavio', 'Maicol', 'Peterson');

-- --------------------------------------------------------

--
-- Estrutura da tabela `formadecondução`
--

CREATE TABLE `formadecondução` (
  `fk_ocorrencia` int(9) NOT NULL,
  `fk_sos` int(5) NOT NULL,
  `forma_conducao` varchar(70) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `formadecondução`
--

INSERT INTO `formadecondução` (`fk_ocorrencia`, `fk_sos`, `forma_conducao`) VALUES
(1, 1, 'Deitada  '),
(2, 1, 'Deitada  ');

-- --------------------------------------------------------

--
-- Estrutura da tabela `images`
--

CREATE TABLE `images` (
  `fk_ocorrencia` int(9) NOT NULL,
  `fk_sos` int(11) NOT NULL,
  `file_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `images`
--

INSERT INTO `images` (`fk_ocorrencia`, `fk_sos`, `file_name`) VALUES
(1, 1, 'acidente-cafe-filho-3_1.jpeg'),
(2, 1, 'download.jpeg');

-- --------------------------------------------------------

--
-- Estrutura da tabela `informaçõesocorrência`
--

CREATE TABLE `informaçõesocorrência` (
  `fk_ocorrencia` int(9) NOT NULL,
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

INSERT INTO `informaçõesocorrência` (`fk_ocorrencia`, `fk_sos`, `n_usb`, `cod_ir`, `n_ocorrencia`, `cod_ps`, `desp`, `hch`, `km_final`, `cod_sias_sus`) VALUES
(1, 1, '12', '13', '2', '42', '13b5', '5ft2', '62', '180'),
(2, 1, '46', '57456', '456435', '34523', '123', '123', '45', '123');

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
  `telefone` varchar(45) NOT NULL,
  `perfil` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `login`
--

INSERT INTO `login` (`id_sos`, `cpf`, `senha`, `adm`, `nome`, `email`, `telefone`, `perfil`) VALUES
(1, '125.413.329-12', 'a665a45920422f9d417e4867efdc4fb8a04a1f3fff1fa07e998e86f7f7a27ae3', 1, 'Cauê Marchi Foyth', 'foythcaue@gmail.com', '47997566605', ''),
(7, '113.458.719-88', 'a665a45920422f9d417e4867efdc4fb8a04a1f3fff1fa07e998e86f7f7a27ae3', 0, 'Jônatas Rocha dos Santos', 'jonatas_r_santos@estudante.sesisenai.org.br', '47999999999', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `materiaisdeixadoshospital`
--

CREATE TABLE `materiaisdeixadoshospital` (
  `fk_ocorrencia` int(9) NOT NULL,
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

--
-- Extraindo dados da tabela `materiaisdeixadoshospital`
--

INSERT INTO `materiaisdeixadoshospital` (`fk_ocorrencia`, `fk_sos`, `base_estabilizada`, `base_qtd`, `colar`, `colar_n`, `colar_pp`, `colar_p`, `colar_m`, `colar_g`, `colar_outros`, `colar_qtd`, `coxins`, `coxins_qtd`, `ked`, `ked_adul`, `ked_infan`, `ked_qtd`, `maca_rigida_deixada`, `maca_qtd`, `ttf`, `ttf_adul`, `ttf_infan`, `ttf_qtd`, `tirante_aranha`, `tirante_aqtd`, `tirante_cabeca`, `tirante_cqtd`, `canula`, `canula_qtd`) VALUES
(1, 1, 'Não', '', 'Sim', 'Não', 'Não', 'Não', 'Sim', 'Não', '', '1', 'Não', '', 'Não', 'Não', 'Não', '', 'Sim', '1', 'Não', 'Não', 'Não', '', 'Não', '', 'Não', '', 'Não', ''),
(2, 1, 'Não', '', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', '', 'Não', '', 'Não', 'Não', 'Não', '', 'Sim', '1', 'Não', 'Não', 'Não', '', 'Não', '', 'Não', '', 'Não', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `materiaisdescartável`
--

CREATE TABLE `materiaisdescartável` (
  `fk_ocorrencia` int(9) NOT NULL,
  `fk_sos` int(5) NOT NULL,
  `atadura` varchar(3) NOT NULL,
  `atadura_oito` varchar(3) NOT NULL,
  `atadura_doze` varchar(3) NOT NULL,
  `atadura_vinte` varchar(3) NOT NULL,
  `atadura_qtd` varchar(100) NOT NULL,
  `cateter` varchar(3) NOT NULL,
  `cateter_qtd` varchar(100) NOT NULL,
  `compressa` varchar(3) NOT NULL,
  `compressa_qtd` varchar(100) NOT NULL,
  `kits` varchar(3) NOT NULL,
  `kits_h` varchar(3) NOT NULL,
  `kits_p` varchar(3) NOT NULL,
  `kits_q` varchar(3) NOT NULL,
  `kits_qtd` varchar(100) NOT NULL,
  `luvas` varchar(3) NOT NULL,
  `luvas_qtd` varchar(100) NOT NULL,
  `mascara` varchar(3) NOT NULL,
  `mascara_qtd` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `materiaisdescartável`
--

INSERT INTO `materiaisdescartável` (`fk_ocorrencia`, `fk_sos`, `atadura`, `atadura_oito`, `atadura_doze`, `atadura_vinte`, `atadura_qtd`, `cateter`, `cateter_qtd`, `compressa`, `compressa_qtd`, `kits`, `kits_h`, `kits_p`, `kits_q`, `kits_qtd`, `luvas`, `luvas_qtd`, `mascara`, `mascara_qtd`) VALUES
(1, 1, 'Sim', 'Sim', 'Não', 'Não', '2', 'Não', '', 'Sim', '2', 'Não', 'Não', 'Não', 'Não', '', 'Sim', '3', 'Sim', '2'),
(2, 1, 'Não', 'Não', 'Não', 'Não', '', 'Não', '', 'Não', '', 'Não', 'Não', 'Não', 'Não', '', 'Sim', '4', 'Sim', '4');

-- --------------------------------------------------------

--
-- Estrutura da tabela `objetos`
--

CREATE TABLE `objetos` (
  `fk_ocorrencia` int(9) NOT NULL,
  `fk_sos` int(11) NOT NULL,
  `obj` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `objetos`
--

INSERT INTO `objetos` (`fk_ocorrencia`, `fk_sos`, `obj`) VALUES
(1, 1, 'Celular da vítima, identidade de testemunha.'),
(2, 1, '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `observacoesimportantes`
--

CREATE TABLE `observacoesimportantes` (
  `fk_ocorrencia` int(9) NOT NULL,
  `fk_sos` int(9) NOT NULL,
  `observacao_importante` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `observacoesimportantes`
--

INSERT INTO `observacoesimportantes` (`fk_ocorrencia`, `fk_sos`, `observacao_importante`) VALUES
(1, 1, ''),
(2, 1, '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `problemasencontrados`
--

CREATE TABLE `problemasencontrados` (
  `fk_ocorrencia` int(9) NOT NULL,
  `fk_sos` int(5) NOT NULL,
  `respiratorio` varchar(50) NOT NULL,
  `diabetes` varchar(50) NOT NULL,
  `obstetrico` varchar(3) NOT NULL,
  `parto_emergencial` varchar(3) NOT NULL,
  `gestante` varchar(3) NOT NULL,
  `hemo_excessiva` varchar(3) NOT NULL,
  `transporte` varchar(100) NOT NULL,
  `problema_outros` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `problemasencontrados`
--

INSERT INTO `problemasencontrados` (`fk_ocorrencia`, `fk_sos`, `respiratorio`, `diabetes`, `obstetrico`, `parto_emergencial`, `gestante`, `hemo_excessiva`, `transporte`, `problema_outros`) VALUES
(1, 1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', ''),
(2, 1, 'inalação de fumaça', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `procedimentosefetuados`
--

CREATE TABLE `procedimentosefetuados` (
  `fk_ocorrencia` int(9) NOT NULL,
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

INSERT INTO `procedimentosefetuados` (`fk_ocorrencia`, `fk_sos`, `aspiracao`, `avaliacao_inicial`, `avaliacao_dirigida`, `avaliacao_continuada`, `chave_rautek`, `candula_guedel`, `desobstracao_va`, `emprego_dea`, `gerenciamento_riscos`, `limpeza_ferimentos`, `curativos`, `compressivo`, `encravamento`, `ocular`, `queimadura`, `simples`, `tres_pontas`, `imobilizacoes`, `membro_inf_dir`, `membro_inf_esq`, `membro_sup_dir`, `membro_sup_esq`, `quadril`, `cervical`, `maca_rodas`, `maca_rigida`, `ponte`, `retirado_capacete`, `rcp`, `rolamento_noventa`, `rolamento_cento_oitenta`, `tomada_decisao`, `tomada_choque`, `uso_candula`, `colar_tamanho`, `uso_ked`, `uso_ttf`, `ventilacao_suporte`, `oxigenioterapia`, `reanimador`, `meios_auxiliares`, `celesc`, `def_civil`, `igp_pc`, `policia`, `samu`, `cit`, `procedimentos_outros`) VALUES
(1, 1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Sim', 'Sim', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Sim', 'Não', 'Não', 'Não', 'Sim', 'Não', 'Sim', 'Sim', 'Não', 'Não', 'Sim', 'Não', 'Sim', 'Não', 'Não', 'Não', 'Não', 'M', 'Não', 'Não', 'Não', '', '', 'Não', 'Não', 'Não', 'Não', 'Civil', 'USA', 'Não', ''),
(2, 1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Sim', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Sim', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '', 'Não', 'Não', 'Não', '', '', 'Não', 'Não', 'Não', 'Não', 'Civil', 'USA', 'Não', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `queimadura`
--

CREATE TABLE `queimadura` (
  `fk_ocorrencia` int(9) NOT NULL,
  `fk_sos` int(9) NOT NULL,
  `cabeca` varchar(25) NOT NULL,
  `pescoco` varchar(25) NOT NULL,
  `tante` varchar(25) NOT NULL,
  `tpost` varchar(25) NOT NULL,
  `genital` varchar(25) NOT NULL,
  `mid` varchar(25) NOT NULL,
  `mie` varchar(25) NOT NULL,
  `msd` varchar(25) NOT NULL,
  `mse` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `queimadura`
--

INSERT INTO `queimadura` (`fk_ocorrencia`, `fk_sos`, `cabeca`, `pescoco`, `tante`, `tpost`, `genital`, `mid`, `mie`, `msd`, `mse`) VALUES
(1, 1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(2, 1, '1°Grau', '1°Grau', '1°Grau', '1°Grau', '1°Grau', '3°Grau', '2°Grau', '3°Grau', '2°Grau');

-- --------------------------------------------------------

--
-- Estrutura da tabela `sinaissintomas`
--

CREATE TABLE `sinaissintomas` (
  `fk_ocorrencia` int(9) NOT NULL,
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
  `cianose` varchar(50) NOT NULL,
  `convulsao` varchar(3) NOT NULL,
  `decorticacao` varchar(3) NOT NULL,
  `deformidade` varchar(3) NOT NULL,
  `descerebracao` varchar(3) NOT NULL,
  `desmaio` varchar(3) NOT NULL,
  `desvio_traqueia` varchar(3) NOT NULL,
  `dispneia` varchar(3) NOT NULL,
  `dor_local` varchar(3) NOT NULL,
  `edema` varchar(50) NOT NULL,
  `enfisema_subcutaneo` varchar(3) NOT NULL,
  `estase_jugular` varchar(3) NOT NULL,
  `face_palida` varchar(3) NOT NULL,
  `hemorragia` varchar(50) NOT NULL,
  `hipertensao` varchar(3) NOT NULL,
  `hipotensao` varchar(3) NOT NULL,
  `nausea_vomito` varchar(3) NOT NULL,
  `nasoragia` varchar(3) NOT NULL,
  `obito` varchar(3) NOT NULL,
  `otorreia` varchar(3) NOT NULL,
  `otorragia` varchar(3) NOT NULL,
  `ovace` varchar(3) NOT NULL,
  `parada` varchar(50) NOT NULL,
  `priaprismo` varchar(3) NOT NULL,
  `prurido_pele` varchar(3) NOT NULL,
  `pupilas` varchar(100) NOT NULL,
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

INSERT INTO `sinaissintomas` (`fk_ocorrencia`, `fk_sos`, `abs_r_s`, `afundamento_cranio`, `agitacao`, `amnesia`, `angina_peito`, `apineia`, `bradicardia`, `bradipneia`, `bronco_aspirando`, `cefaleia`, `cianose`, `convulsao`, `decorticacao`, `deformidade`, `descerebracao`, `desmaio`, `desvio_traqueia`, `dispneia`, `dor_local`, `edema`, `enfisema_subcutaneo`, `estase_jugular`, `face_palida`, `hemorragia`, `hipertensao`, `hipotensao`, `nausea_vomito`, `nasoragia`, `obito`, `otorreia`, `otorragia`, `ovace`, `parada`, `priaprismo`, `prurido_pele`, `pupilas`, `sede`, `sinal_battle`, `sinal_guaxinim`, `sudorese`, `taquipneia`, `taquicardia`, `tontura`, `outros_sintomas`) VALUES
(1, 1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Respiratória', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Sim', ''),
(2, 1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `sinaisvitais`
--

CREATE TABLE `sinaisvitais` (
  `fk_ocorrencia` int(9) NOT NULL,
  `fk_sos` int(9) NOT NULL,
  `pressao_arterial` varchar(15) NOT NULL,
  `normal_anormal` varchar(8) NOT NULL,
  `pulso` varchar(8) NOT NULL,
  `respiracao` varchar(18) NOT NULL,
  `saturacao` varchar(8) NOT NULL,
  `temperatura` varchar(8) NOT NULL,
  `perfusao` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `sinaisvitais`
--

INSERT INTO `sinaisvitais` (`fk_ocorrencia`, `fk_sos`, `pressao_arterial`, `normal_anormal`, `pulso`, `respiracao`, `saturacao`, `temperatura`, `perfusao`) VALUES
(1, 1, '/', 'Não', '', '', '', '', 'Não'),
(2, 1, '/', 'Não', '', '', '', '', 'Não');

-- --------------------------------------------------------

--
-- Estrutura da tabela `termoderecusa`
--

CREATE TABLE `termoderecusa` (
  `fk_ocorrencia` int(9) NOT NULL,
  `fk_sos` int(9) NOT NULL,
  `eu_nome` varchar(100) NOT NULL,
  `rg_numero` varchar(100) NOT NULL,
  `cpf_numero` varchar(100) NOT NULL,
  `assinatura` varchar(100) NOT NULL,
  `testemunha` varchar(100) NOT NULL,
  `doc` varchar(100) NOT NULL,
  `testemunha_dois` varchar(100) NOT NULL,
  `doc_dois` varchar(50) NOT NULL,
  `guaramirim_dia` varchar(50) NOT NULL,
  `guaramirim_mes` varchar(50) NOT NULL,
  `guaramirim_ano` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `termoderecusa`
--

INSERT INTO `termoderecusa` (`fk_ocorrencia`, `fk_sos`, `eu_nome`, `rg_numero`, `cpf_numero`, `assinatura`, `testemunha`, `doc`, `testemunha_dois`, `doc_dois`, `guaramirim_dia`, `guaramirim_mes`, `guaramirim_ano`) VALUES
(1, 1, '', '', '', '', '', '', '', '', '01', '12', '2023'),
(2, 1, '', '', '', '', '', '', '', '', '02', '12', '2023');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tipodeocorrencia`
--

CREATE TABLE `tipodeocorrencia` (
  `fk_ocorrencia` int(9) NOT NULL,
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

INSERT INTO `tipodeocorrencia` (`fk_ocorrencia`, `fk_sos`, `causado_animais`, `com_transporte`, `deslizamento`, `emergencia_medica`, `queda_2m`, `tentativa_suicidio`, `queda_propria_altura`, `afogamento`, `agressao`, `atropelamento`, `choque_eletrico`, `desabamento`, `domestico`, `esportivo`, `intoxicacao`, `queda_bicicleta`, `queda_moto`, `queda_menos2`, `trabalho`, `transferencia`) VALUES
(1, 1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Sim', 'Não', 'Não', 'Não'),
(2, 1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Sim', 'Não', 'Não', 'Sim', 'Não', 'Não', 'Não', 'Não', 'Não');

-- --------------------------------------------------------

--
-- Estrutura da tabela `vitimaera`
--

CREATE TABLE `vitimaera` (
  `fk_ocorrencia` int(9) NOT NULL,
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

INSERT INTO `vitimaera` (`fk_ocorrencia`, `fk_sos`, `Ciclista`, `CondutorMoto`, `Gestante`, `PasBanFrente`, `PasMoto`, `CondutorCarro`, `Clinico`, `Trauma`, `PasBanTras`, `Pedestre`) VALUES
(1, 1, 'Não', 'Sim', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não'),
(2, 1, 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não', 'Não');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `acompanhante`
--
ALTER TABLE `acompanhante`
  ADD KEY `sos` (`fk_sos`),
  ADD KEY `oco` (`fk_ocorrencia`);

--
-- Índices para tabela `anamneseemergência`
--
ALTER TABLE `anamneseemergência`
  ADD KEY `fksos` (`fk_sos`),
  ADD KEY `fkocorrencia` (`fk_ocorrencia`);

--
-- Índices para tabela `anamnesegestacional`
--
ALTER TABLE `anamnesegestacional`
  ADD KEY `sos1` (`fk_sos`),
  ADD KEY `ocorrencia1` (`fk_ocorrencia`);

--
-- Índices para tabela `avaliacaocinematica`
--
ALTER TABLE `avaliacaocinematica`
  ADD KEY `sos2` (`fk_sos`),
  ADD KEY `ocorrencia2` (`fk_ocorrencia`);

--
-- Índices para tabela `avaliacaopaciente`
--
ALTER TABLE `avaliacaopaciente`
  ADD KEY `sos3` (`fk_sos`),
  ADD KEY `ocorrencia3` (`fk_ocorrencia`);

--
-- Índices para tabela `corpo`
--
ALTER TABLE `corpo`
  ADD KEY `sos4` (`fk_sos`),
  ADD KEY `ocorrencia4` (`fk_ocorrencia`);

--
-- Índices para tabela `dadosdavitima`
--
ALTER TABLE `dadosdavitima`
  ADD PRIMARY KEY (`id_ocorrencia`),
  ADD KEY `fk_sos` (`fk_sos`);

--
-- Índices para tabela `decisaotransporte`
--
ALTER TABLE `decisaotransporte`
  ADD KEY `sos5` (`fk_sos`),
  ADD KEY `ocorrencia5` (`fk_ocorrencia`);

--
-- Índices para tabela `divulgarparaimprensa`
--
ALTER TABLE `divulgarparaimprensa`
  ADD KEY `sos6` (`fk_sos`),
  ADD KEY `ocorrencia6` (`fk_ocorrencia`);

--
-- Índices para tabela `equipeatendimento`
--
ALTER TABLE `equipeatendimento`
  ADD KEY `sos7` (`fk_sos`),
  ADD KEY `ocorrencia7` (`fk_ocorrencia`);

--
-- Índices para tabela `formadecondução`
--
ALTER TABLE `formadecondução`
  ADD KEY `sos8` (`fk_sos`),
  ADD KEY `ocorrencia8` (`fk_ocorrencia`);

--
-- Índices para tabela `images`
--
ALTER TABLE `images`
  ADD KEY `sos15` (`fk_sos`),
  ADD KEY `ocorrencia15` (`fk_ocorrencia`);

--
-- Índices para tabela `informaçõesocorrência`
--
ALTER TABLE `informaçõesocorrência`
  ADD KEY `sos9` (`fk_sos`),
  ADD KEY `ocorrencia9` (`fk_ocorrencia`);

--
-- Índices para tabela `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id_sos`);

--
-- Índices para tabela `materiaisdeixadoshospital`
--
ALTER TABLE `materiaisdeixadoshospital`
  ADD KEY `sos10` (`fk_sos`),
  ADD KEY `ocorrencia10` (`fk_ocorrencia`);

--
-- Índices para tabela `materiaisdescartável`
--
ALTER TABLE `materiaisdescartável`
  ADD KEY `sos11` (`fk_sos`),
  ADD KEY `ocorrencia11` (`fk_ocorrencia`);

--
-- Índices para tabela `objetos`
--
ALTER TABLE `objetos`
  ADD KEY `sos13` (`fk_sos`),
  ADD KEY `ocorrencia13` (`fk_ocorrencia`);

--
-- Índices para tabela `observacoesimportantes`
--
ALTER TABLE `observacoesimportantes`
  ADD KEY `sos14` (`fk_sos`),
  ADD KEY `ocorrencia14` (`fk_ocorrencia`);

--
-- Índices para tabela `problemasencontrados`
--
ALTER TABLE `problemasencontrados`
  ADD KEY `sos16` (`fk_sos`),
  ADD KEY `ocorrencia16` (`fk_ocorrencia`);

--
-- Índices para tabela `procedimentosefetuados`
--
ALTER TABLE `procedimentosefetuados`
  ADD KEY `sos17` (`fk_sos`),
  ADD KEY `ocorrencia17` (`fk_ocorrencia`);

--
-- Índices para tabela `queimadura`
--
ALTER TABLE `queimadura`
  ADD KEY `sos18` (`fk_sos`),
  ADD KEY `ocorrencia18` (`fk_ocorrencia`);

--
-- Índices para tabela `sinaissintomas`
--
ALTER TABLE `sinaissintomas`
  ADD KEY `sos19` (`fk_sos`),
  ADD KEY `ocorrencia19` (`fk_ocorrencia`);

--
-- Índices para tabela `sinaisvitais`
--
ALTER TABLE `sinaisvitais`
  ADD KEY `sos20` (`fk_sos`),
  ADD KEY `ocorrencia20` (`fk_ocorrencia`);

--
-- Índices para tabela `termoderecusa`
--
ALTER TABLE `termoderecusa`
  ADD KEY `sos21` (`fk_sos`),
  ADD KEY `ocorrencia21` (`fk_ocorrencia`);

--
-- Índices para tabela `tipodeocorrencia`
--
ALTER TABLE `tipodeocorrencia`
  ADD KEY `sos22` (`fk_sos`),
  ADD KEY `ocorrencia22` (`fk_ocorrencia`);

--
-- Índices para tabela `vitimaera`
--
ALTER TABLE `vitimaera`
  ADD KEY `sos23` (`fk_sos`),
  ADD KEY `ocorrencia23` (`fk_ocorrencia`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `dadosdavitima`
--
ALTER TABLE `dadosdavitima`
  MODIFY `id_ocorrencia` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Restrições para despejos de tabelas
--

--
-- Limitadores para a tabela `anamneseemergência`
--
ALTER TABLE `anamneseemergência`
  ADD CONSTRAINT `fkocorrencia` FOREIGN KEY (`fk_ocorrencia`) REFERENCES `dadosdavitima` (`id_ocorrencia`),
  ADD CONSTRAINT `fksos` FOREIGN KEY (`fk_sos`) REFERENCES `login` (`id_sos`);

--
-- Limitadores para a tabela `anamnesegestacional`
--
ALTER TABLE `anamnesegestacional`
  ADD CONSTRAINT `ocorrencia1` FOREIGN KEY (`fk_ocorrencia`) REFERENCES `dadosdavitima` (`id_ocorrencia`),
  ADD CONSTRAINT `sos1` FOREIGN KEY (`fk_sos`) REFERENCES `login` (`id_sos`);

--
-- Limitadores para a tabela `avaliacaocinematica`
--
ALTER TABLE `avaliacaocinematica`
  ADD CONSTRAINT `ocorrencia2` FOREIGN KEY (`fk_ocorrencia`) REFERENCES `dadosdavitima` (`id_ocorrencia`),
  ADD CONSTRAINT `sos2` FOREIGN KEY (`fk_sos`) REFERENCES `login` (`id_sos`);

--
-- Limitadores para a tabela `avaliacaopaciente`
--
ALTER TABLE `avaliacaopaciente`
  ADD CONSTRAINT `ocorrencia3` FOREIGN KEY (`fk_ocorrencia`) REFERENCES `dadosdavitima` (`id_ocorrencia`),
  ADD CONSTRAINT `sos3` FOREIGN KEY (`fk_sos`) REFERENCES `login` (`id_sos`);

--
-- Limitadores para a tabela `corpo`
--
ALTER TABLE `corpo`
  ADD CONSTRAINT `ocorrencia4` FOREIGN KEY (`fk_ocorrencia`) REFERENCES `dadosdavitima` (`id_ocorrencia`),
  ADD CONSTRAINT `sos4` FOREIGN KEY (`fk_sos`) REFERENCES `login` (`id_sos`);

--
-- Limitadores para a tabela `dadosdavitima`
--
ALTER TABLE `dadosdavitima`
  ADD CONSTRAINT `fk_sos` FOREIGN KEY (`fk_sos`) REFERENCES `login` (`id_sos`);

--
-- Limitadores para a tabela `decisaotransporte`
--
ALTER TABLE `decisaotransporte`
  ADD CONSTRAINT `ocorrencia5` FOREIGN KEY (`fk_ocorrencia`) REFERENCES `dadosdavitima` (`id_ocorrencia`),
  ADD CONSTRAINT `sos5` FOREIGN KEY (`fk_sos`) REFERENCES `login` (`id_sos`);

--
-- Limitadores para a tabela `divulgarparaimprensa`
--
ALTER TABLE `divulgarparaimprensa`
  ADD CONSTRAINT `ocorrencia6` FOREIGN KEY (`fk_ocorrencia`) REFERENCES `dadosdavitima` (`id_ocorrencia`),
  ADD CONSTRAINT `sos6` FOREIGN KEY (`fk_sos`) REFERENCES `login` (`id_sos`);

--
-- Limitadores para a tabela `equipeatendimento`
--
ALTER TABLE `equipeatendimento`
  ADD CONSTRAINT `ocorrencia7` FOREIGN KEY (`fk_ocorrencia`) REFERENCES `dadosdavitima` (`id_ocorrencia`),
  ADD CONSTRAINT `sos7` FOREIGN KEY (`fk_sos`) REFERENCES `login` (`id_sos`);

--
-- Limitadores para a tabela `formadecondução`
--
ALTER TABLE `formadecondução`
  ADD CONSTRAINT `ocorrencia8` FOREIGN KEY (`fk_ocorrencia`) REFERENCES `dadosdavitima` (`id_ocorrencia`),
  ADD CONSTRAINT `sos8` FOREIGN KEY (`fk_sos`) REFERENCES `login` (`id_sos`);

--
-- Limitadores para a tabela `images`
--
ALTER TABLE `images`
  ADD CONSTRAINT `ocorrencia15` FOREIGN KEY (`fk_ocorrencia`) REFERENCES `dadosdavitima` (`id_ocorrencia`),
  ADD CONSTRAINT `sos15` FOREIGN KEY (`fk_sos`) REFERENCES `login` (`id_sos`);

--
-- Limitadores para a tabela `informaçõesocorrência`
--
ALTER TABLE `informaçõesocorrência`
  ADD CONSTRAINT `ocorrencia9` FOREIGN KEY (`fk_ocorrencia`) REFERENCES `dadosdavitima` (`id_ocorrencia`),
  ADD CONSTRAINT `sos9` FOREIGN KEY (`fk_sos`) REFERENCES `login` (`id_sos`);

--
-- Limitadores para a tabela `materiaisdeixadoshospital`
--
ALTER TABLE `materiaisdeixadoshospital`
  ADD CONSTRAINT `ocorrencia10` FOREIGN KEY (`fk_ocorrencia`) REFERENCES `dadosdavitima` (`id_ocorrencia`),
  ADD CONSTRAINT `sos10` FOREIGN KEY (`fk_sos`) REFERENCES `login` (`id_sos`);

--
-- Limitadores para a tabela `materiaisdescartável`
--
ALTER TABLE `materiaisdescartável`
  ADD CONSTRAINT `ocorrencia11` FOREIGN KEY (`fk_ocorrencia`) REFERENCES `dadosdavitima` (`id_ocorrencia`),
  ADD CONSTRAINT `sos11` FOREIGN KEY (`fk_sos`) REFERENCES `login` (`id_sos`);

--
-- Limitadores para a tabela `objetos`
--
ALTER TABLE `objetos`
  ADD CONSTRAINT `ocorrencia13` FOREIGN KEY (`fk_ocorrencia`) REFERENCES `dadosdavitima` (`id_ocorrencia`),
  ADD CONSTRAINT `sos13` FOREIGN KEY (`fk_sos`) REFERENCES `login` (`id_sos`);

--
-- Limitadores para a tabela `observacoesimportantes`
--
ALTER TABLE `observacoesimportantes`
  ADD CONSTRAINT `ocorrencia14` FOREIGN KEY (`fk_ocorrencia`) REFERENCES `dadosdavitima` (`id_ocorrencia`),
  ADD CONSTRAINT `sos14` FOREIGN KEY (`fk_sos`) REFERENCES `login` (`id_sos`);

--
-- Limitadores para a tabela `problemasencontrados`
--
ALTER TABLE `problemasencontrados`
  ADD CONSTRAINT `ocorrencia16` FOREIGN KEY (`fk_ocorrencia`) REFERENCES `dadosdavitima` (`id_ocorrencia`),
  ADD CONSTRAINT `sos16` FOREIGN KEY (`fk_sos`) REFERENCES `login` (`id_sos`);

--
-- Limitadores para a tabela `procedimentosefetuados`
--
ALTER TABLE `procedimentosefetuados`
  ADD CONSTRAINT `ocorrencia17` FOREIGN KEY (`fk_ocorrencia`) REFERENCES `dadosdavitima` (`id_ocorrencia`),
  ADD CONSTRAINT `sos17` FOREIGN KEY (`fk_sos`) REFERENCES `login` (`id_sos`);

--
-- Limitadores para a tabela `queimadura`
--
ALTER TABLE `queimadura`
  ADD CONSTRAINT `ocorrencia18` FOREIGN KEY (`fk_ocorrencia`) REFERENCES `dadosdavitima` (`id_ocorrencia`),
  ADD CONSTRAINT `sos18` FOREIGN KEY (`fk_sos`) REFERENCES `login` (`id_sos`);

--
-- Limitadores para a tabela `sinaissintomas`
--
ALTER TABLE `sinaissintomas`
  ADD CONSTRAINT `ocorrencia19` FOREIGN KEY (`fk_ocorrencia`) REFERENCES `dadosdavitima` (`id_ocorrencia`),
  ADD CONSTRAINT `sos19` FOREIGN KEY (`fk_sos`) REFERENCES `login` (`id_sos`);

--
-- Limitadores para a tabela `sinaisvitais`
--
ALTER TABLE `sinaisvitais`
  ADD CONSTRAINT `ocorrencia20` FOREIGN KEY (`fk_ocorrencia`) REFERENCES `dadosdavitima` (`id_ocorrencia`),
  ADD CONSTRAINT `sos20` FOREIGN KEY (`fk_sos`) REFERENCES `login` (`id_sos`);

--
-- Limitadores para a tabela `termoderecusa`
--
ALTER TABLE `termoderecusa`
  ADD CONSTRAINT `ocorrencia21` FOREIGN KEY (`fk_ocorrencia`) REFERENCES `dadosdavitima` (`id_ocorrencia`),
  ADD CONSTRAINT `sos21` FOREIGN KEY (`fk_sos`) REFERENCES `login` (`id_sos`);

--
-- Limitadores para a tabela `tipodeocorrencia`
--
ALTER TABLE `tipodeocorrencia`
  ADD CONSTRAINT `ocorrencia22` FOREIGN KEY (`fk_ocorrencia`) REFERENCES `dadosdavitima` (`id_ocorrencia`),
  ADD CONSTRAINT `sos22` FOREIGN KEY (`fk_sos`) REFERENCES `login` (`id_sos`);

--
-- Limitadores para a tabela `vitimaera`
--
ALTER TABLE `vitimaera`
  ADD CONSTRAINT `ocorrencia23` FOREIGN KEY (`fk_ocorrencia`) REFERENCES `dadosdavitima` (`id_ocorrencia`),
  ADD CONSTRAINT `sos23` FOREIGN KEY (`fk_sos`) REFERENCES `login` (`id_sos`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
