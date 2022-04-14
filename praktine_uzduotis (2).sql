-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Apr 14, 2022 at 10:53 AM
-- Server version: 5.7.36
-- PHP Version: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `praktine_uzduotis`
--

-- --------------------------------------------------------

--
-- Table structure for table `filmo_pavadinimas`
--

DROP TABLE IF EXISTS `filmo_pavadinimas`;
CREATE TABLE IF NOT EXISTS `filmo_pavadinimas` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `aprasymas` varchar(1000) DEFAULT NULL,
  `filmas` varchar(255) DEFAULT NULL,
  `ivertinimas` double NOT NULL,
  `kategorija` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKapqo6l88s4519wwvyhdbj6bfx` (`kategorija`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `filmo_pavadinimas`
--

INSERT INTO `filmo_pavadinimas` (`id`, `aprasymas`, `filmas`, `ivertinimas`, `kategorija`) VALUES
(1, 'Flynas Rideris – ir gražus, ir turintis baltą žirgą, tačiau... ne visai princas. Ilgaplaukė princesė jau 18 metų viena gyvena bokšte – ją čia įkalino ragana. Mergina nė karto nebuvo nusileidusi žemyn, todėl net nenutuokia, kas dedasi už namų sienų. Vieną dieną čia pasirodo Flynas – princas apsimetėlis, tačiau jo planuose toli gražu nėra princesės išvadavimo. Čia nuotykiai ir prasideda!', 'Ilgo plauko istorija', 9.8, 15),
(2, 'Larisa kenčia nuo alkoholiko vyro, susiduria su milijonais kitų kasdienių problemų…\r\nKartą, netikėtai Larisa aptinka savo močiutės dienoraštį. Jame ji randa užrašytą sapną, kuriame močiutė regėjo savo, dar negimusią anūkėlę. Sapne mergaitė graudžiai verkė ir prašė Anos padėti. Šį sapną ji užrašė į dienoraštį.', 'Dienoraštis', 5, 10),
(3, '„Svieto lygintojas“ yra vienas populiariausių visų laikų personažų, lietuviškasis Zoro ar Robinas Hudas. Pagal užrašytus žmonių prisiminimus ir istorinius šaltinius Rimanto Šavelio atgaivinta realaus žmogaus, kurį vieni laikė plėšiku, kiti - didvyriu ar net kankiniu, istorija šiandien jaudina taip pat.', 'Tadas Blinda', 8, 4),
(4, '1950-ieji, pokaris. Provincijos miestelyje gyvena dvi šeimos – Kaminskai ir Šatai. Dvi kaimynų šeimos, kurios nuolat vaidijasi ir nesutaria. Ši priešprieša įskiepijama ir vaikams, kurie taip pat nemėgsta kaimynystėje gyvenančių bendraamžių. Tačiau bėgant metams Andrius Šatas vis labiau domisi Liuka Kaminskaite. Tarp jaunuolių užgimsta jausmai, griaunantys tėvų dirbtinai statomas sienas. Mažame Lietuvos provincijos miestelyje skleidžiasi Romeo ir Džiuljetos dramos verta istorija.', 'Riešutų duona', 6, 10),
(5, 'Šalia visų kitų dalykų, išmaniajame telefone yra didžiulis Tekstopolio miestas, kuriame gyvena visi paveikslėliai, naudojami susirašinėjimo programėlėse – emodži. Jų gyvenimo tikslas – būti pasirinktiems telefono naudotojo. Visi emodži turi unikalią, vienintelę išraišką, kuria didžiuojasi ir laiko didžiąja gyvenimo prasme. Visi, išskyrus vieną – Džinas, kuris gimė be specialaus filtro ir gali demonstruoti ne vieną, o daugybę emocijų. Kamuojamas švelnios šizofrenijos, ir nuolat jausdamasis nenormalus, Džinas su draugeliais Hai Faiv ir Hake iškeliauja į telefono gilumas ieškoti specialaus kodo.', 'Emodži filmas', 3.5, 15),
(6, 'Keturi astronautai ir jiems asistuojantis robotas tęsia dvejiems metams suplanuotą misiją Marso planetoje. Visą tą laiką mokslininkai požeminėje bazėje atlieka įvairiausius tyrimus. Idilišką kasdienybę sujaukia netikėtas atradimas ir suvokimas apie Žemei gresiantį pavojų. Ilgas gyvenimas uždaroje ir apribotoje patalpoje neįmanomas be haliucinacijų.', 'Marsas', 4.7, 8),
(7, '„Oskarais“ apipiltas ir bene žiūrimiausias praėjusio šimtmečio filmas apie XX a. pradžios inžinerijos stebuklą, 1912-aisiais nuskendusį per pirmąją savo kelionę. Sukrečiančios istorijos centre – „Titanike“ įsiplieskę dviejų socialinės ir turtinės prarajos skiriamų jaunų žmonių – septyniolikmetės aukštuomenės damos Rouz ir valkataujančio dailininko Džeko, paskutinę akimirką kortomis išlošusio bilietą ir įsėdusio į laivą, – jausmai. Tačiau jų meilei lemta liepsnoti tik vieną naktį... Po 84 metų 101-ų sulaukusi Rouz proanūkei papasakos šią tragiškos meilės ir didžiausios katastrofos istoriją...', 'Titanikas', 4.25, 10),
(8, 'Droviam moksliukui Piteriui įkanda genetiškai modifikuotas voras. Netrukus vaikinas įgyja didžiulės jėgos ir voro savybių. Pasivadinęs Žmogumi voru, Piteris savo gebėjimus naudoja lengvai pasipelnyti. Tačiau, pamatęs tragišką įvykį, nusprendžia kovoti su nusikalstamumu.', 'Žmogus voras', 6.58, 8),
(9, 'Spalvingame pasaulyje mažieji troliai gyvena kone tobulą gyvenimą: jie nuolatinės laimės būsenoje, visad dainuoja ir dalina apkabinimus. Deja, į jų pasaulį kėsinasi dideli liūdni padarai bergenai, kurie geriau pasijunta tik suvalgę trolį. Jie sumano įkalinti visus trolius ir valgyti vieną po kito per specialią šventę. Visgi troliams, vadovaujamiems savo karaliaus ir jo dukros pincesės, pavyksta požeminiais tuneliais pasprukti nuo siaubūnų. Praeina dvidešimt metų po didžiojo pabėgimo ir troliai ruošiasi švęsti šią sukaktį, bet yra tvirtinančių, kad linksmybės gali tik pritrauks bergenus. Ar taip ir atsitiks? Ar pasikartos trolių pagrobimas?', 'Troliai', 9.5, 15),
(10, 'Filme pasakojamas legendinio dainininko ir kompozitoriaus Bobo Dylano gyvenimas, kuriame atskirus jo unikalios karjeros etapus įkūnija skirtingi aktoriai. Pavyzdžiui, Cate Blanchett perteikia dainininko gyvenimą „don`t look back“ laikais, Heathas Ledgeris įkūnija aktorių, vaidinantį Bobą Dylaną  filme apie Dylaną. Christian`as Bale`as persikūnija į dainininką tais laikais, kai šis buvo pasinėręs į politiką, o Richardas Gere`as vaidina Bobą Dylaną po motociklo avarijos. Visai jauną Bobą vaidina Marcus Carlas Franklinas. Kiekvienas aktorius atlieka pagrindinį vaidmenį ir perteikia to laikotarpio kultūros aspektus.', 'Manęs čia nėra', 9.7, 17),
(11, 'Filmas apie klasikinės muzikos genijų Mocartą, kurį pastatė čekų režisierius Milos Forman, taip, tas pats, kuris ekranizavo „Skrydis virš gegutės lizdo“ (1975), „Žmogus mėnulyje“ (1999) ir kitus garsius filmus. Tikriausiai režisierius jis puikus dėl to, kad geba siužetą suderinti su atmosfera ir kostiuminėmis detalėmis. Kiek pamenu jo puikųjį „Skrydis virš gegutės lizdo“ buvo nuostabiai stabilus filmas mažoje izoliuotoje erdvėje, kurioje visą „krūvį“ perima aktorius, kuris gali drąsiai demonstruoti savo meistriškumą. Panašiai atsitiko ir su filmu „Amadėjus“, kuris pelnė net aštuonis „Oskaro“ apdovanojimus, bet šis filmas man itin geras pasirodė ne dėl savo įvertinimo, kiek dėl Mocarto asmenybės atskleidimo ir interpretacijų. Dievaži, Mocartas mano mėgstamiausias klasikas, tačiau apie jį žinios tokios vikipediškai sausos, kad filmas „Amadėjus“ beregint dar tapo ir puikiu edukaciniu reginiu.', 'Amadeusss', 10, 5),
(12, 'Genetikos inžinerijos išsivystymas leidžia sukurti pavyzdinį žmogų laboratorijoje. Ši sukurta žmonių rūšis yra galingi ir itin įtakingi individai. Natūraliai gimusiems žmonėms tapo labai sunku konkuruoti su dirbtinai sukurtaisiais.Todėl Vincentas norėjęs tapti astronautu, negalėjo tikėtis net prasčiausio darbo klestinčioje Gataka korporacijoje. Bet elitinėse korporacijose ne viskas vyksta pagal išankstinį planą.', 'Gataka', 9.6, 8),
(13, 'Filmas parodys Vytauto Kernagio kelionę ir kelią. Kelionę nuo pirmųjų grojimų chebrai ant suoliuko „Brode“ iki džiaugsmo himnais tapusių dainų. Ir kelią, kai nuolat reikėjo keistis ir atrasti save. Tai intymus scenos artisto portretas, sudėliotas iš įvairių archyvinių vaizdų: Vytauto asmenine kamera filmuotų vaizdų, profesionalų ir mėgėjų operatorių kadrų, filmų ir laidų įrašų, koncertų scenoje ir užkulisių.', 'Kernagis', 9.5, 16),
(14, 'Vieną dieną kurčnebylę merginą Alisą (aktorė Cricket Brown) aplanko regėjimas – jai pasirodo mergelė Marija. Įvyksta stebuklas – po šio apreiškimo Alisa ne tik atgauna klausą ir kalbos dovaną, bet ir įgauna galią gydyti sergančius žmones. Garsas apie nepaprastą stebuklą ima sklisti žaibo greičiu. Į gimtąjį Alisos miestelį plūsta kenčiantys žmonės, kuriems dieviškas merginos prisilietimas yra paskutinė viltis patiems sulaukti stebuklo.', 'Nešventa', 6.7, 11),
(30, '„Sinefilija“ – tai devynios viena su kita susietos istorijos, kuriose susipina herojų likimai. Rolandui išsinuomojus kambarį, jį aplanko vaikinas ir pasiūlo penkis tūkstančius eurų už paslaugą – nufilmuoti jo savižudybės procesą. Izabelė balansuoja tarp realybės ir fantazijos pasaulio. Personažai pakliūva į situacijas, primenančias F. Kafkos „Proceso“ ar R. Polańskio „Nuomininko“ siužetus. Pamažu aiškėja, kad visa tai tik kino iliuzija. Rolandas ir Izabelė – tik aktoriai, jų likimą valdo režisierius. N-16', 'Sinefilija', 3.8, 8),
(31, 'trtr', 'trr', 54, 3),
(32, 'rr', 'rfw', 5.8, 1),
(33, 'rr', 'rfw', 5.8, 1);

-- --------------------------------------------------------

--
-- Table structure for table `filmu_kategorija`
--

DROP TABLE IF EXISTS `filmu_kategorija`;
CREATE TABLE IF NOT EXISTS `filmu_kategorija` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `zanras` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `filmu_kategorija`
--

INSERT INTO `filmu_kategorija` (`id`, `zanras`) VALUES
(1, 'Detektyvinis'),
(2, 'Eksploatacinis'),
(3, 'Film Noir'),
(4, 'Istorinis'),
(5, 'Karinis'),
(6, 'Kriminalinis'),
(7, 'Kultinis'),
(8, 'Moksline fantastika'),
(9, 'Nuotykiu'),
(10, 'Romantinis'),
(11, 'Siaubo'),
(12, 'Trileris'),
(13, 'Veiksmo'),
(14, 'Vesternas'),
(15, 'Seimai ir vaikams'),
(16, 'Dokumentinis'),
(17, 'Biografinis'),
(18, 'Trumpametražis'),
(19, NULL),
(20, 'Virtuali realybė'),
(21, 'Virtuali realybė'),
(22, 'Dokumentinis');

-- --------------------------------------------------------

--
-- Table structure for table `hibernate_sequence`
--

DROP TABLE IF EXISTS `hibernate_sequence`;
CREATE TABLE IF NOT EXISTS `hibernate_sequence` (
  `next_val` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `hibernate_sequence`
--

INSERT INTO `hibernate_sequence` (`next_val`) VALUES
(1);

-- --------------------------------------------------------

--
-- Table structure for table `komentaras`
--

DROP TABLE IF EXISTS `komentaras`;
CREATE TABLE IF NOT EXISTS `komentaras` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `tekstas` varchar(255) DEFAULT NULL,
  `filmo_id` bigint(20) DEFAULT NULL,
  `vartotojas` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKlkmp04ps3nyoyh6cxe5tlrgy2` (`filmo_id`),
  KEY `FKch71gv5x9uq9uf1p69b4t8vip` (`vartotojas`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `komentaras`
--

INSERT INTO `komentaras` (`id`, `tekstas`, `filmo_id`, `vartotojas`) VALUES
(1, 'Puiku! Labai patiko mano vaikuČiams, laukiame antros dalies.', 1, 1),
(2, 'Labai paslaptinga istorija, tik galo nelabai supratau...', 2, 4),
(3, 'Sena gera lietuviŠka istorija. Puiku , kad perkūrė iš naujo. Visai kita kokybė žiūrėti negu senaja versija.', 3, 2),
(4, 'Primena jaunyste. :)', 4, 1),
(5, 'Kažkokia nesamonė, tik šiais laikais tokie filmai ir gali būti kuriami.', 5, 4),
(6, 'Įvertinčiau 0 jeigu galėčiau', 6, 5),
(7, 'Vienas geriausių matytų filmų, neveltui įvertintas ne vienu \"Oskaru\".', 7, 1),
(8, 'Gaila nemačiau kino teatre, bet ir per kompiuterį neblogai.', 8, 4),
(9, 'Labai puiki muzikinė aranžuotė, bet ir pats multikas neblogas.', 9, 5),
(10, 'Bobas Dylanas mano mėgstamiausias atlikėjas', 10, 3),
(11, 'Ar įsivaizduojat koks jis buvo genijus, kad sukurtų tokia muzika, jos net negirdėjęs???', 11, 1),
(12, 'Blevyzgos ir vėl...', 12, 5),
(13, 'Neužbaigta istorija, Kernagis buvo daug įdomesnis negu čia parodyta.', 13, 1),
(14, 'Siaubo filmų nemėgstu, bet šitas paliko įspūdį. 8/10!!!', 14, 5);

-- --------------------------------------------------------

--
-- Table structure for table `role`
--

DROP TABLE IF EXISTS `role`;
CREATE TABLE IF NOT EXISTS `role` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `role`
--

INSERT INTO `role` (`id`, `name`) VALUES
(1, 'USER'),
(2, 'CREATOR'),
(3, 'EDITOR'),
(4, 'ADMIN');

-- --------------------------------------------------------

--
-- Table structure for table `users_roles`
--

DROP TABLE IF EXISTS `users_roles`;
CREATE TABLE IF NOT EXISTS `users_roles` (
  `vartotojo_id` bigint(20) NOT NULL,
  `role_id` int(11) NOT NULL,
  PRIMARY KEY (`vartotojo_id`,`role_id`),
  KEY `FKt4v0rrweyk393bdgt107vdx0x` (`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users_roles`
--

INSERT INTO `users_roles` (`vartotojo_id`, `role_id`) VALUES
(1, 1),
(2, 2),
(4, 2),
(3, 3),
(4, 3),
(5, 4);

-- --------------------------------------------------------

--
-- Table structure for table `vartotojas`
--

DROP TABLE IF EXISTS `vartotojas`;
CREATE TABLE IF NOT EXISTS `vartotojas` (
  `id` bigint(20) NOT NULL,
  `prisijungimas` varchar(255) DEFAULT NULL,
  `slaptazodis` varchar(255) DEFAULT NULL,
  `enabled` bit(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `vartotojas`
--

INSERT INTO `vartotojas` (`id`, `prisijungimas`, `slaptazodis`, `enabled`) VALUES
(1, 'patrick', '$2a$10$cTUErxQqYVyU2qmQGIktpup5chLEdhD2zpzNEyYqmxrHHJbSNDOG.', b'1'),
(2, 'alex', '$2a$10$.tP2OH3dEG0zms7vek4ated5AiQ.EGkncii0OpCcGq4bckS9NOULu', b'1'),
(3, 'john', '$2a$10$E2UPv7arXmp3q0LzVzCBNeb4B4AtbTAGjkefVDnSztOwE7Gix6kea', b'1'),
(4, 'namhm', '$2a$10$GQT8bfLMaLYwlyUysnGwDu6HMB5G.tin5MKT/uduv2Nez0.DmhnOq', b'1'),
(5, 'admin', '$2a$10$IqTJTjn39IU5.7sSCDQxzu3xug6z/LPU6IF0azE/8CkHCwYEnwBX.', b'1');

--
-- Constraints for dumped tables
--

--
-- Constraints for table `filmo_pavadinimas`
--
ALTER TABLE `filmo_pavadinimas`
  ADD CONSTRAINT `FKapqo6l88s4519wwvyhdbj6bfx` FOREIGN KEY (`kategorija`) REFERENCES `filmu_kategorija` (`id`);

--
-- Constraints for table `komentaras`
--
ALTER TABLE `komentaras`
  ADD CONSTRAINT `FKch71gv5x9uq9uf1p69b4t8vip` FOREIGN KEY (`vartotojas`) REFERENCES `vartotojas` (`id`),
  ADD CONSTRAINT `FKlkmp04ps3nyoyh6cxe5tlrgy2` FOREIGN KEY (`filmo_id`) REFERENCES `filmo_pavadinimas` (`id`);

--
-- Constraints for table `users_roles`
--
ALTER TABLE `users_roles`
  ADD CONSTRAINT `FKa2qkha9wt9eped2spcr8m4i2u` FOREIGN KEY (`vartotojo_id`) REFERENCES `vartotojas` (`id`),
  ADD CONSTRAINT `FKt4v0rrweyk393bdgt107vdx0x` FOREIGN KEY (`role_id`) REFERENCES `role` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
