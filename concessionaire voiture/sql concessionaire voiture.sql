INSERT INTO `addon_account` (`name`, `label`, `shared`) VALUES
('society_concess', 'Concessionnaire', 1);

INSERT INTO `addon_account_data` (`id`, `account_name`, `money`, `owner`) VALUES
(9, 'society_concess', 12600, NULL);

INSERT INTO `addon_inventory` (`name`, `label`, `shared`) VALUES
('society_concess', 'Concessionnaire', 1);

INSERT INTO `addon_inventory_items` (`id`, `inventory_name`, `name`, `count`, `owner`) VALUES
(6, 'society_concess', 'eau', 0, NULL);

CREATE TABLE `cardealer_vehicles` (
  `id` int(11) NOT NULL,
  `vehicle` varchar(255) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `jobs` (`name`, `label`, `SecondaryJob`, `whitelisted`) VALUES
('concess', 'Concessionnaire', 0, 1);

INSERT INTO `job_grades` (`id`, `job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
(33, 'concess', 0, 'novice', 'Novice', 100, '', ''),
(34, 'concess', 1, 'experimente', 'Expert', 100, '', ''),
(35, 'concess', 2, 'boss', 'Patron', 100, '', '');

CREATE TABLE `owned_vehicles` (
  `owner` varchar(22) NOT NULL,
  `plate` varchar(12) NOT NULL,
  `vehicle` longtext DEFAULT NULL,
  `type` varchar(20) NOT NULL DEFAULT 'car',
  `job` varchar(20) DEFAULT NULL,
  `stored` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `owned_vehicles` (`owner`, `plate`, `vehicle`, `type`, `job`, `stored`) VALUES
('steam:110000112a69b9e', 'EBDP3324', '{\"neonEnabled\":[false,false,false,false],\"modDoorSpeaker\":-1,\"modRearBumper\":-1,\"modBackWheels\":-1,\"neonColor\":[255,0,255],\"tyreSmokeColor\":[255,255,255],\"modSuspension\":-1,\"modXenon\":false,\"pearlescentColor\":18,\"modAPlate\":-1,\"modOrnaments\":-1,\"modTrimB\":-1,\"modEngineBlock\":-1,\"modHood\":-1,\"modPlateHolder\":-1,\"wheels\":0,\"modTurbo\":false,\"modGrille\":-1,\"modSpeakers\":-1,\"modTank\":-1,\"dirtLevel\":4.15194272994995,\"modRoof\":-1,\"modSideSkirt\":-1,\"modWindows\":-1,\"modFrame\":-1,\"modFender\":-1,\"modVanityPlate\":-1,\"modExhaust\":-1,\"extras\":[],\"modShifterLeavers\":-1,\"modSmokeEnabled\":false,\"modSpoilers\":-1,\"modArmor\":-1,\"modTrimA\":-1,\"modFrontBumper\":-1,\"color2\":27,\"modSteeringWheel\":-1,\"modTransmission\":-1,\"windowTint\":-1,\"modDial\":-1,\"health\":999,\"modFrontWheels\":-1,\"modLivery\":-1,\"modAirFilter\":-1,\"modSeats\":-1,\"modRightFender\":-1,\"modBrakes\":-1,\"model\":311019464,\"modDashboard\":-1,\"modHorns\":-1,\"modHydrolic\":-1,\"modTrunk\":-1,\"modEngine\":-1,\"modStruts\":-1,\"plateIndex\":0,\"color1\":1,\"plate\":\"EBDP3324\",\"wheelColor\":112,\"modAerials\":-1,\"modArchCover\":-1}', 'car', NULL, 0),
('steam:110000112a69b9e', 'LTJV5869', '{\"health\":982,\"modBackWheels\":-1,\"modEngine\":-1,\"modGrille\":-1,\"extras\":[],\"modTrimB\":-1,\"color2\":27,\"modDashboard\":-1,\"modAerials\":-1,\"modOrnaments\":-1,\"modFrontBumper\":-1,\"modStruts\":-1,\"modLivery\":-1,\"modShifterLeavers\":-1,\"modRightFender\":-1,\"modDoorSpeaker\":-1,\"dirtLevel\":7.1545238494873,\"modPlateHolder\":-1,\"pearlescentColor\":18,\"modArchCover\":-1,\"modFender\":-1,\"modSpeakers\":-1,\"model\":311019464,\"modExhaust\":-1,\"wheels\":0,\"modTurbo\":false,\"modSeats\":-1,\"wheelColor\":112,\"plateIndex\":0,\"neonColor\":[255,0,255],\"modTank\":-1,\"modBrakes\":-1,\"modFrame\":-1,\"modSmokeEnabled\":false,\"modTrunk\":-1,\"modEngineBlock\":-1,\"modHydrolic\":-1,\"modWindows\":-1,\"modRearBumper\":-1,\"modTrimA\":-1,\"modDial\":-1,\"modAPlate\":-1,\"modSideSkirt\":-1,\"modVanityPlate\":-1,\"modAirFilter\":-1,\"modHood\":-1,\"modHorns\":-1,\"plate\":\"LTJV5869\",\"neonEnabled\":[false,false,false,false],\"modXenon\":false,\"windowTint\":-1,\"modSteeringWheel\":-1,\"modArmor\":-1,\"modSpoilers\":-1,\"modFrontWheels\":-1,\"modRoof\":-1,\"modSuspension\":-1,\"tyreSmokeColor\":[255,255,255],\"color1\":1,\"modTransmission\":-1}', 'car', NULL, 0),
('steam:110000112a69b9e', 'XGKB9928', '{\"modFender\":-1,\"modPlateHolder\":-1,\"modSpeakers\":-1,\"tyreSmokeColor\":[255,255,255],\"plate\":\"XGKB9928\",\"model\":311019464,\"modShifterLeavers\":-1,\"modLivery\":-1,\"modSteeringWheel\":-1,\"modStruts\":-1,\"modVanityPlate\":-1,\"modGrille\":-1,\"windowTint\":-1,\"modRightFender\":-1,\"color1\":1,\"modTurbo\":false,\"modSeats\":-1,\"modArchCover\":-1,\"modTrimA\":-1,\"wheels\":0,\"extras\":[],\"modSideSkirt\":-1,\"modEngineBlock\":-1,\"modRoof\":-1,\"modEngine\":-1,\"modTransmission\":-1,\"modHorns\":-1,\"modBackWheels\":-1,\"pearlescentColor\":18,\"color2\":27,\"modSmokeEnabled\":false,\"modArmor\":-1,\"modOrnaments\":-1,\"modDoorSpeaker\":-1,\"modBrakes\":-1,\"modFrame\":-1,\"modRearBumper\":-1,\"dirtLevel\":6.02477121353149,\"modSuspension\":-1,\"modTrunk\":-1,\"modAirFilter\":-1,\"neonColor\":[255,0,255],\"health\":1000,\"modWindows\":-1,\"plateIndex\":0,\"modFrontBumper\":-1,\"modExhaust\":-1,\"modAPlate\":-1,\"modDial\":-1,\"modTank\":-1,\"modDashboard\":-1,\"wheelColor\":112,\"modFrontWheels\":-1,\"modHood\":-1,\"modXenon\":false,\"neonEnabled\":[false,false,false,false],\"modHydrolic\":-1,\"modAerials\":-1,\"modTrimB\":-1,\"modSpoilers\":-1}', 'car', NULL, 0);

CREATE TABLE `rented_vehicles` (
  `vehicle` varchar(60) NOT NULL,
  `plate` varchar(12) NOT NULL,
  `player_name` varchar(255) NOT NULL,
  `base_price` int(11) NOT NULL,
  `rent_price` int(11) NOT NULL,
  `owner` varchar(22) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE `vehicles` (
  `name` varchar(60) NOT NULL,
  `model` varchar(60) NOT NULL,
  `price` int(11) NOT NULL,
  `category` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `vehicles` (`name`, `model`, `price`, `category`) VALUES
('124 Spider', '124spider', 350000, 'import'),
('Challenger', '16challenger', 250000, 'import'),
('A45 Amg', 'a45amg', 450000, 'import'),
('Adder', 'adder', 900000, 'super'),
('Alpha', 'alpha', 60000, 'sports'),
('AMG GT63S', 'amggt63s', 500000, 'import'),
('Ardent', 'ardent', 1150000, 'sportsclassics'),
('Asea', 'asea', 5500, 'sedans'),
('Audi RS4', 'audirs4', 350000, 'import'),
('Audi SQ5', 'audsq517', 450000, 'import'),
('Autarch', 'autarch', 1955000, 'super'),
('Baller', 'baller2', 40000, 'suvs'),
('Baller Sport', 'baller3', 60000, 'suvs'),
('Banshee', 'banshee', 70000, 'sports'),
('Banshee 900R', 'banshee2', 255000, 'super'),
('Bestia GTS', 'bestiagts', 55000, 'sports'),
('Bf Injection', 'bfinjection', 16000, 'offroad'),
('Bifta', 'bifta', 12000, 'offroad'),
('Bison', 'bison', 45000, 'vans'),
('Blade', 'blade', 15000, 'muscle'),
('Blazer', 'blazer', 6500, 'offroad'),
('Blazer Sport', 'blazer4', 8500, 'offroad'),
('blazer5', 'blazer5', 1755600, 'offroad'),
('Blista', 'blista', 8000, 'compacts'),
('Bobcat XL', 'bobcatxl', 32000, 'vans'),
('Brawler', 'brawler', 45000, 'offroad'),
('Brioso R/A', 'brioso', 18000, 'compacts'),
('Btype', 'btype', 62000, 'sportsclassics'),
('Btype Hotroad', 'btype2', 155000, 'sportsclassics'),
('Btype Luxe', 'btype3', 85000, 'sportsclassics'),
('Buccaneer', 'buccaneer', 18000, 'muscle'),
('Buccaneer Rider', 'buccaneer2', 24000, 'muscle'),
('Buffalo', 'buffalo', 12000, 'sports'),
('Buffalo S', 'buffalo2', 20000, 'sports'),
('Bullet', 'bullet', 90000, 'super'),
('Burrito', 'burrito3', 19000, 'vans'),
('Camper', 'camper', 42000, 'vans'),
('Carbonizzare', 'carbonizzare', 75000, 'sports'),
('Casco', 'casco', 30000, 'sportsclassics'),
('Cavalcade', 'cavalcade2', 55000, 'suvs'),
('Cheetah', 'cheetah', 375000, 'super'),
('Chino', 'chino', 15000, 'muscle'),
('Chino Luxe', 'chino2', 19000, 'muscle'),
('Cognoscenti Cabrio', 'cogcabrio', 55000, 'coupes'),
('Cognoscenti', 'cognoscenti', 55000, 'sedans'),
('Comet', 'comet2', 65000, 'sports'),
('Comet 5', 'comet5', 1145000, 'sports'),
('Contender', 'contender', 70000, 'suvs'),
('Coquette', 'coquette', 65000, 'sports'),
('Coquette Classic', 'coquette2', 40000, 'sportsclassics'),
('Coquette BlackFin', 'coquette3', 55000, 'muscle'),
('Cyclone', 'cyclone', 1890000, 'super'),
('Deluxo', 'deluxo', 4721500, 'sportsclassics'),
('Dominator', 'dominator', 35000, 'muscle'),
('Dubsta', 'dubsta', 45000, 'suvs'),
('Dubsta Luxuary', 'dubsta2', 60000, 'suvs'),
('Bubsta 6x6', 'dubsta3', 120000, 'offroad'),
('Dukes', 'dukes', 28000, 'muscle'),
('Dune Buggy', 'dune', 8000, 'offroad'),
('Elegy', 'elegy2', 38500, 'sports'),
('Emperor', 'emperor', 8500, 'sedans'),
('Entity XF', 'entityxf', 425000, 'super'),
('Exemplar', 'exemplar', 32000, 'coupes'),
('F620', 'f620', 40000, 'coupes'),
('Faction', 'faction', 20000, 'muscle'),
('Faction Rider', 'faction2', 30000, 'muscle'),
('Faction XL', 'faction3', 40000, 'muscle'),
('Felon', 'felon', 42000, 'coupes'),
('Felon GT', 'felon2', 55000, 'coupes'),
('Feltzer', 'feltzer2', 55000, 'sports'),
('Stirling GT', 'feltzer3', 65000, 'sportsclassics'),
('FMJ', 'fmj', 185000, 'super'),
('Fhantom', 'fq2', 17000, 'suvs'),
('Fugitive', 'fugitive', 12000, 'sedans'),
('Furore GT', 'furoregt', 45000, 'sports'),
('Fusilade', 'fusilade', 40000, 'sports'),
('G65 AMG', 'g65amg', 450000, 'import'),
('Gauntlet', 'gauntlet', 30000, 'muscle'),
('Gang Burrito', 'gburrito', 45000, 'vans'),
('Burrito', 'gburrito2', 29000, 'vans'),
('Glendale', 'glendale', 6500, 'sedans'),
('Golf 7', 'golf7', 250000, 'import'),
('Grabger', 'granger', 50000, 'suvs'),
('Gresley', 'gresley', 47500, 'suvs'),
('GT 500', 'gt500', 785000, 'sportsclassics'),
('GTR', 'gtr', 450000, 'import'),
('Guardian', 'guardian', 45000, 'offroad'),
('Hermes', 'hermes', 535000, 'muscle'),
('Hotknife', 'hotknife', 125000, 'muscle'),
('Huntley S', 'huntley', 40000, 'suvs'),
('Hustler', 'hustler', 625000, 'muscle'),
('Infernus', 'infernus', 180000, 'super'),
('Intruder', 'intruder', 7500, 'sedans'),
('Issi', 'issi2', 10000, 'compacts'),
('Jackal', 'jackal', 38000, 'coupes'),
('Jester', 'jester', 65000, 'sports'),
('Jester(Racecar)', 'jester2', 135000, 'sports'),
('Journey', 'journey', 6500, 'vans'),
('Kamacho', 'kamacho', 345000, 'offroad'),
('Khamelion', 'khamelion', 38000, 'sports'),
('Kuruma', 'kuruma', 30000, 'sports'),
('La ferrari', 'laferrari17', 650000, 'import'),
('Lambosi', 'lambosi', 650000, 'import'),
('Lambo Terzo', 'lamboterzo', 750000, 'import'),
('Landstalker', 'landstalker', 35000, 'suvs'),
('RE-7B', 'le7b', 325000, 'super'),
('Lynx', 'lynx', 40000, 'sports'),
('Mamba', 'mamba', 70000, 'sports'),
('Manana', 'manana', 12800, 'sportsclassics'),
('Massacro', 'massacro', 65000, 'sports'),
('Massacro(Racecar)', 'massacro2', 130000, 'sports'),
('Mesa', 'mesa', 16000, 'suvs'),
('Mesa Trail', 'mesa3', 40000, 'suvs'),
('MiniCooper', 'mini', 100000, 'import'),
('Minivan', 'minivan', 13000, 'vans'),
('Monroe', 'monroe', 55000, 'sportsclassics'),
('The Liberator', 'monster', 210000, 'offroad'),
('Moonbeam', 'moonbeam', 18000, 'vans'),
('Moonbeam Rider', 'moonbeam2', 35000, 'vans'),
('Neon', 'neon', 1500000, 'sports'),
('Nightshade', 'nightshade', 65000, 'muscle'),
('9F', 'ninef', 65000, 'sports'),
('9F Cabrio', 'ninef2', 80000, 'sports'),
('Nissan Titan', 'nissantitan17', 85000, 'import'),
('Omnis', 'omnis', 35000, 'sports'),
('Oppressor', 'oppressor', 3524500, 'super'),
('Oracle XS', 'oracle2', 35000, 'coupes'),
('Osiris', 'osiris', 160000, 'super'),
('Porsche 911RR', 'p911r', 450000, 'import'),
('Panto', 'panto', 10000, 'compacts'),
('Paradise', 'paradise', 19000, 'vans'),
('Pariah', 'pariah', 1420000, 'sports'),
('Patriot', 'patriot', 55000, 'suvs'),
('Penumbra', 'penumbra', 28000, 'sports'),
('Pfister', 'pfister811', 85000, 'super'),
('Phoenix', 'phoenix', 12500, 'muscle'),
('Picador', 'picador', 18000, 'muscle'),
('Pigalle', 'pigalle', 20000, 'sportsclassics'),
('Prairie', 'prairie', 12000, 'compacts'),
('Premier', 'premier', 8000, 'sedans'),
('Primo Custom', 'primo2', 14000, 'sedans'),
('X80 Proto', 'prototipo', 2500000, 'super'),
('Audi Q8 2020', 'q820', 500000, 'import'),
('Radius', 'radi', 29000, 'suvs'),
('raiden', 'raiden', 1375000, 'sports'),
('Rapid GT', 'rapidgt', 35000, 'sports'),
('Rapid GT Convertible', 'rapidgt2', 45000, 'sports'),
('Rapid GT3', 'rapidgt3', 885000, 'sportsclassics'),
('Reaper', 'reaper', 150000, 'super'),
('Rebel', 'rebel2', 35000, 'offroad'),
('Regina', 'regina', 5000, 'sedans'),
('Retinue', 'retinue', 615000, 'sportsclassics'),
('Revolter', 'revolter', 1610000, 'sports'),
('riata', 'riata', 380000, 'offroad'),
('Rocoto', 'rocoto', 45000, 'suvs'),
('RR Sport', 'rrsport', 350000, 'import'),
('Audi RS3 2018', 'rs318', 500000, 'import'),
('Audi RS6', 'rs6', 450000, 'import'),
('Audi RS7', 'rs7', 700000, 'import'),
('Ruiner 2', 'ruiner2', 5745600, 'muscle'),
('Rumpo', 'rumpo', 15000, 'vans'),
('Rumpo Trail', 'rumpo3', 19500, 'vans'),
('Sabre Turbo', 'sabregt', 20000, 'muscle'),
('Sabre GT', 'sabregt2', 25000, 'muscle'),
('Sandking', 'sandking', 55000, 'offroad'),
('Savestra', 'savestra', 990000, 'sportsclassics'),
('SC 1', 'sc1', 1603000, 'super'),
('Schafter', 'schafter2', 25000, 'sedans'),
('Schafter V12', 'schafter3', 50000, 'sports'),
('Seminole', 'seminole', 25000, 'suvs'),
('Sentinel', 'sentinel', 32000, 'coupes'),
('Sentinel XS', 'sentinel2', 40000, 'coupes'),
('Sentinel3', 'sentinel3', 650000, 'sports'),
('Seven 70', 'seven70', 39500, 'sports'),
('ETR1', 'sheava', 220000, 'super'),
('Slam Van', 'slamvan3', 11500, 'muscle'),
('Stinger', 'stinger', 80000, 'sportsclassics'),
('Stinger GT', 'stingergt', 75000, 'sportsclassics'),
('Streiter', 'streiter', 500000, 'sports'),
('Stretch', 'stretch', 90000, 'sedans'),
('Stromberg', 'stromberg', 3185350, 'sports'),
('Sultan', 'sultan', 15000, 'sports'),
('Sultan RS', 'sultanrs', 65000, 'super'),
('Super Diamond', 'superd', 130000, 'sedans'),
('Surano', 'surano', 50000, 'sports'),
('Surfer', 'surfer', 12000, 'vans'),
('T20', 't20', 300000, 'super'),
('Tailgater', 'tailgater', 30000, 'sedans'),
('Tampa', 'tampa', 16000, 'muscle'),
('Drift Tampa', 'tampa2', 80000, 'sports'),
('Trophy Truck', 'trophytruck', 60000, 'offroad'),
('Trophy Truck Limited', 'trophytruck2', 80000, 'offroad'),
('Tropos', 'tropos', 40000, 'sports'),
('Turismo R', 'turismor', 350000, 'super'),
('Tyrus', 'tyrus', 600000, 'super'),
('Vacca', 'vacca', 120000, 'super'),
('Verlierer', 'verlierer2', 70000, 'sports'),
('Vigero', 'vigero', 12500, 'muscle'),
('Virgo', 'virgo', 14000, 'muscle'),
('Viseris', 'viseris', 875000, 'sportsclassics'),
('Visione', 'visione', 2250000, 'super'),
('Voltic', 'voltic', 90000, 'super'),
('Voltic 2', 'voltic2', 3830400, 'super'),
('Voodoo', 'voodoo', 7200, 'muscle'),
('Warrener', 'warrener', 4000, 'sedans'),
('Washington', 'washington', 9000, 'sedans'),
('Windsor', 'windsor', 95000, 'coupes'),
('Windsor Drop', 'windsor2', 125000, 'coupes'),
('XLS', 'xls', 32000, 'suvs'),
('Yosemite', 'yosemite', 485000, 'muscle'),
('Youga', 'youga', 10800, 'vans'),
('Youga Luxuary', 'youga2', 14500, 'vans'),
('Z190', 'z190', 900000, 'sportsclassics'),
('Zentorno', 'zentorno', 1500000, 'super'),
('Zion', 'zion', 36000, 'coupes'),
('Zion Cabrio', 'zion2', 45000, 'coupes'),
('Z-Type', 'ztype', 220000, 'sportsclassics');

-- --------------------------------------------------------

--
-- Structure de la table `vehicle_categories`
--

CREATE TABLE `vehicle_categories` (
  `name` varchar(60) NOT NULL,
  `label` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `vehicle_categories` (`name`, `label`) VALUES
('compacts', 'Compacts'),
('coupes', 'Coupés'),
('import', 'import'),
('muscle', 'Muscle'),
('offroad', 'Off Road'),
('sedans', 'Sedans'),
('sports', 'Sports'),
('sportsclassics', 'Sports Classics'),
('super', 'Super'),
('suvs', 'SUVs'),
('vans', 'Vans');

ALTER TABLE `cardealer_vehicles`
  ADD PRIMARY KEY (`id`);


ALTER TABLE `owned_vehicles`
  ADD PRIMARY KEY (`plate`);



ALTER TABLE `rented_vehicles`
  ADD PRIMARY KEY (`plate`);


ALTER TABLE `vehicles`
  ADD PRIMARY KEY (`model`);


ALTER TABLE `vehicle_categories`
  ADD PRIMARY KEY (`name`);


