-- 
DELETE FROM `broadcast_text_locale` WHERE (`locale`='itIT' AND `ID` IN (241322,241321,241320,241318,241317,241314,241313,241312,230669,228751,228750,221921,221920,221890,221889,221431,221430,220584,208596,208593,197697,197696));
INSERT INTO `broadcast_text_locale` (`ID`, `locale`, `Text_lang`, `Text1_lang`, `VerifiedBuild`) VALUES
(241322, 'itIT', '', '... Oh perbacco, scandaloso! Non può averlo detto davvero!', 55664),
(241321, 'itIT', '', 'E ora che finalmente posso fiutare tutti questi tomi e pergamene, ho molto da fare! Puoi andare!', 55664),
(241320, 'itIT', '', 'Lo chiamo il Profum-o-Visione di Scridorsa! Ogni parola ora ha un profumo unico!', 55664),
(241318, 'itIT', '', 'PROFUMAZIONE!', 55664),
(241317, 'itIT', '', 'Se combino questa runa potenziata con questo vetro, e poi uso questo inchiostro magico qui...', 55664),
(241314, 'itIT', '', 'Non so cosa stessero pensando... ma ora ci penso io!', 55664),
(241313, 'itIT', '', 'Carta! Inchiostro! Noi Niffen non ce ne facciamo niente! La nostra vista è pessima. Dobbiamo toccare per capire qualcosa!', 55664),
(241312, 'itIT', '', 'Abbiamo scoperto più di uno di questi \"testi\" che provengono dalla superficie. Inchiostro su carta.', 55664),
(230669, 'itIT', 'Lo sapevi che gli avvoltoi defecano sulle proprie zampe per tenerle al fresco? Alcuni possono persino vomitare acido per difendersi, proiettandolo pure abbastanza lontano!', '', 55664),
(228751, 'itIT', '', 'Il mio cuore soffre, ma anche la nostra pazienza ha un limite. Grazie per aver fatto ciò che era necessario.', 55664),
(228750, 'itIT', '', 'Per generazioni, gli Gnoll sono stati un problema. Mi addolora, ma il loro capo deve essere eliminato.', 55664),
(221921, 'itIT', '', 'Ben fatto, i nostri guardiani ora possono continuare il loro lavoro in tutta tranquillità.', 55664),
(221920, 'itIT', '', 'I lussureggianti giardini delle Pozze della Vita hanno attirato dei parassiti. Non possiamo permettere che mettano a rischio la sicurezza dei draghetti.', 55664),
(221890, 'itIT', '', 'Ottimo lavoro. Speriamo serva a spianare la strada per un\'alleanza ancora più salda.', 55664),
(221889, 'itIT', '', 'I Tuskarr di Uktulut sono una forza militare formidabile. È nel nostro interesse ottenere la loro fiducia.', 55664),
(221431, 'itIT', '', 'Ottimo lavoro. I Djaradin non sono gli unici in grado di manipolare gli elementi.', 55664),
(221430, 'itIT', '', 'La magia dei Djaradin manipola gli elementi contro di noi. Aiuta l\'Invocatrice della Terra Yevva a contrastarli.', 55664),
(220584, 'itIT', 'Ecco la vostra rovina!', '', 55664),
(208596, 'itIT', 'La tua presenza è musica per la mia anima. Lascia che ti accompagni con la mia deliziosa canzoncina funebre.', '', 55664),
(208593, 'itIT', 'Lascia che la mia lama ti assista. Insieme colpiremo il nemico quando non se lo aspetta!', 'Lascia che la mia lama ti assista. Insieme colpiremo il nemico quando non se lo aspetta!', 55664),
(197697, 'itIT', '', 'Oggi, hai dimostrato che non cederemo al dubbio. Il Bastione non si arrenderà mai!', 55664),
(197696, 'itIT', '', 'Gli Indegni hanno fortificato la zona con i loro guerrieri più esperti. Sconfiggili, e che il coraggio non ti abbandoni mai!', 55664);

UPDATE `broadcast_text_locale` SET `Text1_lang`='%s scruta il cielo con aria pensierosa, schioccando la lingua. Annusa l\'aria e aggrotta le sopracciglia.', `VerifiedBuild`=55664 WHERE (`ID`=58715 AND `locale`='itIT');
