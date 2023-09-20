-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 20-Set-2023 às 17:31
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
-- Estrutura da tabela `login`
--

CREATE TABLE `login` (
  `id_sos` int(11) NOT NULL,
  `cpf` varchar(45) NOT NULL,
  `senha` varchar(45) NOT NULL,
  `adm` int(1) NOT NULL,
  `nome` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `telefone` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `login`
--

INSERT INTO `login` (`id_sos`, `cpf`, `senha`, `adm`, `nome`, `email`, `telefone`) VALUES
(1, '125.413.329-12', '123', 0, 'Cauê Marchi Foyth', 'foythcaue@gmail.com', '(47) 99756-6605');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ocorrencias`
--

CREATE TABLE `ocorrencias` (
  `id_ocorrencia` int(11) NOT NULL,
  `fk_sos` int(11) NOT NULL,
  `data_oco` int(11) NOT NULL,
  `nome_vit` int(11) NOT NULL,
  `sexo_vit` varchar(45) NOT NULL,
  `idade_vit` int(3) NOT NULL,
  `cpf_vit` varchar(45) NOT NULL,
  `local_oco` varchar(45) NOT NULL,
  `acompanhante` int(1) NOT NULL,
  `nome_acomp` varchar(45) NOT NULL,
  `idade_acomp` int(3) NOT NULL,
  `cpf_acomp` varchar(45) NOT NULL,
  `sexo_acomp` varchar(45) NOT NULL,
  `causado_animais` int(1) NOT NULL,
  `com_transporte` int(1) NOT NULL,
  `deslizamento` int(1) NOT NULL,
  `emergencia_medica` int(1) NOT NULL,
  `queda_2m` int(1) NOT NULL,
  `tentativa_suicidio` int(1) NOT NULL,
  `queda_propria_altura` int(1) NOT NULL,
  `afogamento` int(1) NOT NULL,
  `agressao` int(1) NOT NULL,
  `atropelamento` int(1) NOT NULL,
  `choque_eletrico` int(1) NOT NULL,
  `desabamento` int(1) NOT NULL,
  `domestico` int(1) NOT NULL,
  `esportivo` int(1) NOT NULL,
  `intoxicacao` int(1) NOT NULL,
  `queda_bicicleta` int(1) NOT NULL,
  `queda_moto` int(1) NOT NULL,
  `queda_menos2` int(1) NOT NULL,
  `trabalho` int(1) NOT NULL,
  `transferencia` int(1) NOT NULL,
  `dpoc` int(1) NOT NULL,
  `inalacao_fumaca` int(1) NOT NULL,
  `hiperglicemia` int(1) NOT NULL,
  `hipoglicemia` int(1) NOT NULL,
  `parto_emergencial` int(1) NOT NULL,
  `gestante` int(1) NOT NULL,
  `hemor_excessiva` int(1) NOT NULL,
  `transp_aereo` int(1) NOT NULL,
  `transp_clinico` int(1) NOT NULL,
  `transp_emergencial` int(1) NOT NULL,
  `transp_pos_trauma` int(1) NOT NULL,
  `transp_samu` int(1) NOT NULL,
  `transp_sem_remocao` int(1) NOT NULL,
  `transp_outros` varchar(100) NOT NULL,
  `problema_outros` varchar(100) NOT NULL,
  `abs_r_s` int(1) NOT NULL,
  `afundamento_cranio` int(1) NOT NULL,
  `agitacao` int(1) NOT NULL,
  `amnesia` int(1) NOT NULL,
  `angina_peito` int(1) NOT NULL,
  `apineia` int(1) NOT NULL,
  `bradicardia` int(1) NOT NULL,
  `bradipneia` int(1) NOT NULL,
  `bronco_aspirando` int(1) NOT NULL,
  `cafaleia` int(1) NOT NULL,
  `cianose` int(1) NOT NULL,
  `cianose_labios` int(1) NOT NULL,
  `cianose_extremidade` int(1) NOT NULL,
  `convulsao` int(1) NOT NULL,
  `decorticacao` int(1) NOT NULL,
  `deformidade` int(1) NOT NULL,
  `descerebracao` int(1) NOT NULL,
  `desmaio` int(1) NOT NULL,
  `desvio_traqueia` int(1) NOT NULL,
  `dispneia` int(1) NOT NULL,
  `dor_local` int(1) NOT NULL,
  `edema` int(1) NOT NULL,
  `edema_labios` int(1) NOT NULL,
  `edema_extremidade` int(1) NOT NULL,
  `enfisema_subcutaneo` int(1) NOT NULL,
  `estase_jugular` int(1) NOT NULL,
  `face_palida` int(1) NOT NULL,
  `hemorragia` int(1) NOT NULL,
  `hemo_int` int(1) NOT NULL,
  `hemo_ext` int(1) NOT NULL,
  `hipertensao` int(1) NOT NULL,
  `hipotensao` int(1) NOT NULL,
  `nausea_vomito` int(1) NOT NULL,
  `nasoragia` int(1) NOT NULL,
  `obito` int(1) NOT NULL,
  `otorreia` int(1) NOT NULL,
  `otorragia` int(1) NOT NULL,
  `ovace` int(1) NOT NULL,
  `parada_cardiaca` int(1) NOT NULL,
  `parada_respiratoria` int(1) NOT NULL,
  `priaprismo` int(1) NOT NULL,
  `prurido_pele` int(1) NOT NULL,
  `pupilas_anisocoria` int(1) NOT NULL,
  `pupilas_isocoria` int(1) NOT NULL,
  `pupilas_midriase` int(1) NOT NULL,
  `pupilas_miose` int(1) NOT NULL,
  `pupilas_reagente` int(1) NOT NULL,
  `pupilas_nao_reagente` int(1) NOT NULL,
  `sede` int(1) NOT NULL,
  `sinal_battle` int(1) NOT NULL,
  `sinal_guaxinim` int(1) NOT NULL,
  `sudorese` int(1) NOT NULL,
  `taquipneia` int(1) NOT NULL,
  `taquicardia` int(1) NOT NULL,
  `tontura` int(1) NOT NULL,
  `outros_sintomas` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

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
  MODIFY `id_sos` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `ocorrencias`
--
ALTER TABLE `ocorrencias`
  MODIFY `id_ocorrencia` int(11) NOT NULL AUTO_INCREMENT;

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
