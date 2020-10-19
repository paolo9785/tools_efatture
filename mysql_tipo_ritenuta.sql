CREATE TABLE `efatt_tipo_ritenuta` (
  `ID` int(11) NOT NULL,
  `codice` varchar(4) NOT NULL,
  `descrizione` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `efatt_tipo_ritenuta`
--

INSERT INTO `efatt_tipo_ritenuta` (`ID`, `codice`, `descrizione`) VALUES
(1, 'RT01', 'ritenuta persone fisiche'),
(2, 'RT02', 'ritenuta persone giuridiche'),
(3, 'RT03', 'contributo INPS'),
(4, 'RT04', 'contributo ENASARCO'),
(5, 'RT05', 'contributo ENPAM'),
(6, 'RT06', 'altro contributo previdenziale');

--
-- Indici per le tabelle scaricate
--

--
-- Indici per le tabelle `efatt_tipo_ritenuta`
--
ALTER TABLE `efatt_tipo_ritenuta`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT per le tabelle scaricate
--

--
-- AUTO_INCREMENT per la tabella `efatt_tipo_ritenuta`
--
ALTER TABLE `efatt_tipo_ritenuta`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;
