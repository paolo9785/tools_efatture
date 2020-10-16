--
-- Struttura della tabella `efatt_natura_operazione`
--

CREATE TABLE `efatt_natura_operazione` (
  `ID` int(11) NOT NULL,
  `codice` varchar(6) NOT NULL,
  `descrizione` text NOT NULL,
  `aliquota` decimal(10,0) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `efatt_natura_operazione`
--


INSERT INTO efatt_natura_operazione  (ID, codice, descrizione, aliquota)  VALUES (1,'N1','Escluse ex art. 15',0);
INSERT INTO efatt_natura_operazione  (ID, codice, descrizione, aliquota)  VALUES (2,'N2','Non soggette',0);
INSERT INTO efatt_natura_operazione  (ID, codice, descrizione, aliquota)  VALUES (3,'N2.1','non soggette ad IVA ai sensi degli artt. Da 7 a 7- septies del DPR 633/72',0);
INSERT INTO efatt_natura_operazione  (ID, codice, descrizione, aliquota)  VALUES (4,'N2.2','non soggette – altri casi',0);
INSERT INTO efatt_natura_operazione  (ID, codice, descrizione, aliquota)  VALUES (5,'N3','non imponibili',0);
INSERT INTO efatt_natura_operazione  (ID, codice, descrizione, aliquota)  VALUES (6,'N3.1','non imponibili - esportazioni',0);
INSERT INTO efatt_natura_operazione  (ID, codice, descrizione, aliquota)  VALUES (7,'N3.2','non - cessioni intra-UE',0);
INSERT INTO efatt_natura_operazione  (ID, codice, descrizione, aliquota)  VALUES (8,'N3.3',' non imponibili - cessioni verso San Marino',0);
INSERT INTO efatt_natura_operazione  (ID, codice, descrizione, aliquota)  VALUES (9,'N3.4','non imponibili – operazioni assimilate alle cessioni all\'esportazione',0);
INSERT INTO efatt_natura_operazione  (ID, codice, descrizione, aliquota)  VALUES (10,'N3.5','non imponibili – a seguito di dichiarazioni d\'intento',0);
INSERT INTO efatt_natura_operazione  (ID, codice, descrizione, aliquota)  VALUES (11,'N3.6','non imponibili – altre operazioni che non concorrono alla formazione del plafond',0);
INSERT INTO efatt_natura_operazione  (ID, codice, descrizione, aliquota)  VALUES (12,'N4','esenti',0);
INSERT INTO efatt_natura_operazione  (ID, codice, descrizione, aliquota)  VALUES (13,'N5','regime del margine/IVA non esposta',0);
INSERT INTO efatt_natura_operazione  (ID, codice, descrizione, aliquota)  VALUES (14,'N6','inversione contabile',0);
INSERT INTO efatt_natura_operazione  (ID, codice, descrizione, aliquota)  VALUES (15,'N6.1','inversione contabile – cessione di rottami e altri materiali di recupero',0);
INSERT INTO efatt_natura_operazione  (ID, codice, descrizione, aliquota)  VALUES (16,'N6.2','inversione contabile – cessione di oro e argento puro',0);
INSERT INTO efatt_natura_operazione  (ID, codice, descrizione, aliquota)  VALUES (17,'N6.3','inversione contabile – subappalto nel settore edile',0);
INSERT INTO efatt_natura_operazione  (ID, codice, descrizione, aliquota)  VALUES (18,'N6.4','inversione contabile – cessione di fabbricati',0);
INSERT INTO efatt_natura_operazione  (ID, codice, descrizione, aliquota)  VALUES (19,'N6.5','inversione contabile – cessione di telefoni cellulari',0);
INSERT INTO efatt_natura_operazione  (ID, codice, descrizione, aliquota)  VALUES (20,'N6.6','inversione contabile – cessione di prodotti elettronici',0);
INSERT INTO efatt_natura_operazione  (ID, codice, descrizione, aliquota)  VALUES (21,'N6.7','inversione contabile – prestazioni comparto edile e settori connessi',0);
INSERT INTO efatt_natura_operazione  (ID, codice, descrizione, aliquota)  VALUES (22,'N6.8','inversione contabile – operazioni settore energetico',0);
INSERT INTO efatt_natura_operazione  (ID, codice, descrizione, aliquota)  VALUES (23,'N6.9','inversione contabile – altri casi',0);
INSERT INTO efatt_natura_operazione  (ID, codice, descrizione, aliquota)  VALUES (24,'N7','IVA assolta in altro stato UE',0);

--
-- Indici per le tabelle `efatt_natura_operazione`
--
ALTER TABLE `efatt_natura_operazione`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `codice` (`codice`);

--
-- AUTO_INCREMENT per le tabelle scaricate
--

--
-- AUTO_INCREMENT per la tabella `efatt_natura_operazione`
--
ALTER TABLE `efatt_natura_operazione`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;
