-- 
SET NAMES 'utf8';
DELETE FROM `broadcast_text_locale` WHERE (`locale`='itIT' AND `ID` IN (218743,218742,218721,218667,218563,218562,218478,217876,216721,214459,214448,214004,214003,213474,213473,213135,200237,199883));
INSERT INTO `broadcast_text_locale` (`ID`, `locale`, `Text_lang`, `Text1_lang`, `VerifiedBuild`) VALUES
(218743, 'itIT', 'Puoi trovare un portale per Meccagon al piano superiore, nell\'Anello del Trasferimento.\n\nMi è stato detto che ti farà arrivare direttamente all\'ingresso. Che fortuna!', '', 45114),
(218742, 'itIT', 'Puoi trovare un portale per Karazhan al piano superiore, nell\'Anello del Trasferimento.\n\nDi certo saprai già dell\'entrata segreta sul retro della torre.', '', 45114),
(218721, 'itIT', 'La terra selvaggia che cerchi è conosciuta col nome di Gorgrond.\n\nPuoi trovare un portale per Gorgrond al piano superiore, nell\'Anello del Trasferimento.', '', 45114),
(218667, 'itIT', 'Un accordo reciprocamente vantaggioso. Non vedo l\'ora di vedere i frutti del nostro successo.', 'Un accordo reciprocamente vantaggioso. Non vedo l\'ora di vedere i frutti del nostro successo.', 45114),
(218563, 'itIT', 'Le monete di tale fattura sono estremamente rare. Per quanto siano belle, poco si sa di loro, a parte che si materializzano solo in luoghi di estremo significato cosmico.\n\nCiò nonostante, sono assolutamente senza valore! Nessuno in tutte le Terretetre le accetta. Per te, hanno lo stesso valore dei sassi.\n\nPresto io e i miei soci abbandoneremo Oribos, ma i nostri tesori sono troppo numerosi per poterli portare tutti con noi. Tuttavia, potremmo trovare un accordo vantaggioso per tutti. Permettici di sollevarti dal peso delle monete che troverai e in cambio potrai avere uno dei nostri oggetti. Un buon affare, più per te che per noi, non credi?\n\nNon preoccuparti per il nostro compenso, sapere di essere stati d\'aiuto ci basta e ci avanza. Affare fatto?', '', 45114),
(218562, 'itIT', '<So\'turu fissa profondamente la moneta nella tua mano.>\n\nCalcafauce! Sei qui per commerciare? Permettici di mostrarti le migliori merci delle Terretetre.', '', 45114),
(218478, 'itIT', 'Posso fornirti dei benefici per ogni Signore del Terrore che mi aiuterai a catturare. Che ne dici?', 'Posso fornirti dei benefici per ogni Signore del Terrore che mi aiuterai a catturare. Che ne dici?', 45114),
(217876, 'itIT', 'Ha servito uno scopo.\n\nE può continuare a farlo. La sua presenza tra noi potrebbe essere un potente scudo contro la parte peggiore dell\'Alleanza.\n\nNoi siamo pazienti.', '', 45114),
(216721, 'itIT', 'Di fronte a te si trova uno strano dispositivo.', 'Di fronte a te si trova uno strano dispositivo.', 45114),
(214459, 'itIT', 'Sono qui per aiutare! Così dicono gli Illidari!', 'Sono qui per aiutare! Così dicono gli Illidari!', 45114),
(214448, 'itIT', 'La vostra anima è contaminata!', '', 45114),
(214004, 'itIT', 'Ci vorrà del tempo per comprendere questi insegnamenti, ma almeno sono al sicuro nelle nostre mani.', '', 45114),
(214003, 'itIT', 'Le forze della Fauce hanno rubato un sapere prezioso. Recuperalo, per poterlo preservare.', '', 45114),
(213474, 'itIT', '', 'Meraviglioso! Hai tirato fuori qualcosa di buono dai disastrosi sforzi dei miei colleghi.', 45114),
(213473, 'itIT', '', 'La zona è piena di creature deformi. Abbiamo cercato di fermarle ma... non è andata bene. Ti prego, aiutaci.', 45114),
(213135, 'itIT', 'Dall\'alto arriva un debole e piacevole ronzio.', 'Dall\'alto arriva un debole e piacevole ronzio.', 45114),
(200237, 'itIT', 'Oggi onoriamo Alexandros!\n\nLui adora gli Aspiranti e porta il succo dolce.\n\nLo trovi vicino al Crogiolo dell\'Aspirante.\n\nGli porti un Puriano Maturo?', '', 45114),
(199883, 'itIT', 'Oh, non importa.\n\nIo e i miei amici ci siamo aperti la porta da soli, quando siamo arrivati. Immagino che il piano di farci aspettare fuori fosse per i tuoi... altri ospiti.\n\nNon preoccuparti, staremo fuori dai piedi!\n\nEhi, già che sei qui... dove tieni i fuochi d\'artificio?', '', 45114);

UPDATE `broadcast_text_locale` SET `Text1_lang`='$gUno straniero:Una straniera;? Qui? Non causare problemi in paese.', `VerifiedBuild`=45114 WHERE (`ID`=63500 AND `locale`='itIT');

SET NAMES 'latin1';