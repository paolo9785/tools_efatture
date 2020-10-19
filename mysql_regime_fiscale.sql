CREATE TABLE `efatt_regime_fiscale` (
  `ID` int(11) NOT NULL,
  `codice` varchar(4) NOT NULL,
  `descrizione` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `efatt_regime_fiscale`
--

INSERT INTO `efatt_regime_fiscale` (`ID`, `codice`, `descrizione`) VALUES
(1, 'RF01', 'Ordinario'),
(2, 'RF02', 'Contribuenti minimi (art.1, c.96-117, L. 244/07)'),
(3, 'RF04', 'Agricoltura e attività connesse e pesca (artt.34 e 34-bis, DPR 633/72)'),
(4, 'RF05', 'Vendita sali e tabacchi (art.74, c.1, DPR. 633/72) '),
(5, 'RF06', 'Commercio fiammiferi (art.74, c.1, DPR  633/72)'),
(6, 'RF07', 'Editoria (art.74, c.1, DPR  633/72)'),
(7, 'RF08', 'Gestione servizi telefonia pubblica (art.74, c.1, DPR 633/72)'),
(8, 'RF09', 'Rivendita documenti di trasporto pubblico e di sosta (art.74, c.1, DPR  633/72)'),
(9, 'RF10', 'Intrattenimenti, giochi e altre attività di cui alla tariffa allegata al DPR 640/72 (art.74, c.6, DPR 633/72)'),
(10, 'RF11', 'Agenzie viaggi e turismo (art.74-ter, DPR 633/72)'),
(11, 'RF12', 'Agriturismo (art.5, c.2, L. 413/91)'),
(12, 'RF13', 'Vendite a domicilio (art.25-bis, c.6, DPR  600/73)'),
(13, 'RF14', 'Rivendita beni usati, oggetti d’arte, d’antiquariato o da collezione (art.36, DL 41/95)'),
(14, 'RF15', 'Agenzie di vendite all’asta di oggetti d’arte, antiquariato o da collezione (art.40-bis, DL 41/95)'),
(15, 'RF16', 'IVA per cassa P.A. (art.6, c.5, DPR 633/72)'),
(16, 'RF17', 'IVA per cassa (art. 32-bis, DL 83/2012)'),
(17, 'RF18', 'Altro'),
(18, 'RF19', 'Regime forfettario (art.1, c.54-89, L. 190/2014)');

--
-- Indici per le tabelle scaricate
--

--
-- Indici per le tabelle `efatt_regime_fiscale`
--
ALTER TABLE `efatt_regime_fiscale`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT per le tabelle scaricate
--

--
-- AUTO_INCREMENT per la tabella `efatt_regime_fiscale`
--
ALTER TABLE `efatt_regime_fiscale`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;
