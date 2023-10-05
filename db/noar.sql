-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 05-Out-2023 às 12:53
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
(1, '125.413.329-12', '123', 1, 'Cauê Marchi Foyth', 'foythcaue@gmail.com', '47997566605'),
(7, '113.458.719-88', '', 0, 'Jônatas Rocha dos Santos', 'jonatas_r_santos@estudante.sesisenai.org.br', '47999999999');

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
  `respiratorio` int(1) NOT NULL,
  `diabetes` int(1) NOT NULL,
  `obstetrico` int(1) NOT NULL,
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
  `outros_sintomas` varchar(100) NOT NULL,
  `pressao_arterial` int(10) NOT NULL,
  `normal_anormal` int(1) NOT NULL,
  `pulso` varchar(45) NOT NULL,
  `respiracao` varchar(45) NOT NULL,
  `saturacao` varchar(45) NOT NULL,
  `temperatura` varchar(45) NOT NULL,
  `perf_menor` int(1) NOT NULL,
  `perf_maior` int(1) NOT NULL,
  `forma_conducao` int(1) NOT NULL,
  `vitima_era` int(11) NOT NULL,
  `decisao_transporte` int(1) NOT NULL,
  `m` varchar(100) NOT NULL,
  `s1` varchar(100) NOT NULL,
  `s2` varchar(100) NOT NULL,
  `s3` varchar(100) NOT NULL,
  `equipe` varchar(100) NOT NULL,
  `demandante` varchar(100) NOT NULL,
  `n_usb` varchar(100) NOT NULL,
  `n_ocorrencia` varchar(100) NOT NULL,
  `desp` varchar(100) NOT NULL,
  `hch` varchar(100) NOT NULL,
  `km_final` varchar(100) NOT NULL,
  `cod_sias_sus` varchar(100) NOT NULL,
  `cod_ir` int(1) NOT NULL,
  `cod_ps` int(1) NOT NULL,
  `aspiracao` int(1) NOT NULL,
  `avaliacao_inicial` int(1) NOT NULL,
  `avaliacao_dirigida` int(1) NOT NULL,
  `chave_rautek` int(1) NOT NULL,
  `candula_guedel` int(1) NOT NULL,
  `desobstracao_va` int(1) NOT NULL,
  `emprego_dea` int(1) NOT NULL,
  `gerenciamento_riscos` int(1) NOT NULL,
  `limpeza_ferimentos` int(1) NOT NULL,
  `curativos` int(1) NOT NULL,
  `compressivo` int(1) NOT NULL,
  `encravamento` int(1) NOT NULL,
  `ocular` int(1) NOT NULL,
  `queimadura` int(1) NOT NULL,
  `simples` int(1) NOT NULL,
  `tres_pontas` int(1) NOT NULL,
  `imobilizacoes` int(1) NOT NULL,
  `membro_inf_dir` int(1) NOT NULL,
  `membro_inf_esq` int(1) NOT NULL,
  `membro_sup_dir` int(1) NOT NULL,
  `membro_sup_esq` int(1) NOT NULL,
  `quadril` int(1) NOT NULL,
  `cervical` int(1) NOT NULL,
  `maca_rodas` int(1) NOT NULL,
  `maca_rigida` int(1) NOT NULL,
  `ponte` int(1) NOT NULL,
  `retirado_capacete` int(1) NOT NULL,
  `rcp` int(1) NOT NULL,
  `rolamento_noventa` int(1) NOT NULL,
  `rolamento_cento_oitenta` int(1) NOT NULL,
  `tomada_decisao` int(1) NOT NULL,
  `tomada_choque` int(1) NOT NULL,
  `uso_candula` int(1) NOT NULL,
  `colar_tamanho` varchar(100) NOT NULL,
  `uso_ked` int(1) NOT NULL,
  `uso_ttf` int(1) NOT NULL,
  `ventilacao_suporte` int(1) NOT NULL,
  `oxigenioterapia` int(1) NOT NULL,
  `reanimador` int(1) NOT NULL,
  `meios_auxiliares` int(1) NOT NULL,
  `celesc` int(1) NOT NULL,
  `def_civil` int(1) NOT NULL,
  `igp_pc` int(1) NOT NULL,
  `policia` int(4) NOT NULL,
  `samu` int(2) NOT NULL,
  `cit` varchar(100) NOT NULL,
  `atadura` int(1) NOT NULL,
  `atadura_oito` int(1) NOT NULL,
  `atadura_doze` int(1) NOT NULL,
  `atadura_vinte` int(1) NOT NULL,
  `atadura_qtd` int(11) NOT NULL,
  `cateter` int(1) NOT NULL,
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
