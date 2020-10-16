--
-- Struttura della tabella `efatt_tipi_documento`
--

CREATE TABLE `efatt_tipi_documento` (
  `ID` int(11) NOT NULL,
  `codice` varchar(4) NOT NULL,
  `descrizione` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `efatt_tipi_documento`
--

INSERT INTO `efatt_tipi_documento` (`ID`, `codice`, `descrizione`) VALUES
(1, 'TD01', 'Fattura'),
(2, 'TD02', 'Acconto/Anticipo su fattura'),
(3, 'TD03', 'Acconto/Anticipo su parcella'),
(4, 'TD04', 'Nota di credito'),
(5, 'TD05', 'Nota di debito'),
(6, 'TD06', 'Parcella'),
(7, 'TD16', 'Integrazione fattura reverse charge interno'),
(8, 'TD17', 'Integrazione/autofattura per acquisto servizi dall’estero'),
(9, 'TD18', 'Integrazione per acquisto di beni intracomunitari'),
(10, 'TD19', 'Integrazione/autofattura per acquisto di beni ex art.17 c.2 DPR 633/72'),
(11, 'TD20', 'Autofattura per regolarizzazione e integrazione delle fatture (art.6 c.8 d.lgs. 471/97 o art.46 c.5 D.L. 331/93)'),
(12, 'TD21', 'Autofattura per splafonamento'),
(13, 'TD22', 'Estrazione beni da Deposito IVA'),
(14, 'TD23', 'Estrazione beni da Deposito IVA con versamento dell’IVA'),
(15, 'TD24', 'Fattura differita di cui all’art.21, comma 4, lett. a)'),
(16, 'TD25', 'Fattura differita di cui all’art.21, comma 4, terzo periodo lett. b)'),
(17, 'TD26', 'Cessione di beni ammortizzabili e per passaggi interni (ex art.36 DPR 633/72)'),
(18, 'TD27', 'Fattura per autoconsumo o per cessioni gratuite senza rivalsa');

--
-- Indici per le tabelle scaricate
--

--
-- Indici per le tabelle `efatt_tipi_documento`
--
ALTER TABLE `efatt_tipi_documento`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `codice` (`codice`);

--
-- AUTO_INCREMENT per le tabelle scaricate
--

--
-- AUTO_INCREMENT per la tabella `efatt_tipi_documento`
--
ALTER TABLE `efatt_tipi_documento`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;
