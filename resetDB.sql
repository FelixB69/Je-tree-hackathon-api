DROP TABLE IF EXISTS `point`;

CREATE TABLE `point` (
 `id` int NOT NULL AUTO_INCREMENT,
 `nom` VARCHAR(50) NOT NULL,
 `categorie` VARCHAR(50) NOT NULL,
 `voie` VARCHAR(200) NOT NULL,
 `code_postal` VARCHAR(10) NOT NULL,
 `commune` VARCHAR(50) NOT NULL,
 `lat` VARCHAR(30) NOT NULL,
 `lon` VARCHAR(30) NOT NULL,
 `info` TEXT,
 PRIMARY KEY (`id`)
) ENGINE = InnoDB DEFAULT CHARSET = utf8;

INSERT INTO `point` (nom, categorie, voie, code_postal, commune, lat, lon)
VALUES ('Recup Verre', 'Verre', 'Rue Henri Gorjus', '69004', 'Lyon 4e Arrondissement', '45.7793425222934', '4.82350156152964'),
('Recup Verre', 'verre', 'Rue Challemel Lacour', '69007', 'Lyon 7e Arrondissement', '45.7297473963252', '4.83205616865533'),
('Recup Verre', 'verre', 'Rue Tourville', '69007', 'Lyon 7e Arrondissement', '45.7482646085109', '4.85150817993934'),
('Recup Verre', 'verre', 'Rue Auguste Payant/Rue Félix Brun', '69007', 'Lyon 7e Arrondissement', '45.737911346694', '4.83195484308457'),
('Recup Verre', 'verre', 'Quai Rambaud', '69002', 'Lyon 2e Arrondissement', '45.7473643882599', '4.81839936585751'),
('Recup Verre', 'verre', 'Place Commandant Arnaud', '69004', 'Lyon 4e Arrondissement', '45.7797936703061', '4.8360660243944'),
('Recup Verre', 'verre', 'Rue Richan', '69004', 'Lyon 4e Arrondissement', '45.780170255419', '4.83738528454489'),
('Recup Verre', 'verre', 'Cours de Verdun Gensoul', '69002', 'Lyon 2e Arrondissement', '45.7509252069208', '4.82422747652713'),
('Recup Verre', 'verre', 'Boulevard Jules Carteret', '69007', 'Lyon 7e Arrondissement', '45.7257550095986', '4.84400575074332'),
('Recup Verre', 'verre', 'Quai Antoine Riboud', '69002', 'Lyon 2e Arrondissement', '45.7428371085867', '4.81647095971119'),
('Recup Verre', 'verre', 'Rue Docteur Salvat', '69007', 'Lyon 7e Arrondissement', '45.7486753675814', '4.8407237607625'),
('Recup Verre', 'verre', 'Rue Président Carnot', '69002', 'Lyon 2e Arrondissement', '45.7622043092249', '4.83716429338655'),
('Recup Verre', 'verre', 'Rue Salomon Reinach/Rue Béchevelin', '69007', 'Lyon 7e Arrondissement', '45.7516140068037', '4.84099438267159'),
('Recup Verre', 'verre', 'Rue Neyret', '69001', 'Lyon 1er Arrondissement', '45.7713312670827', '4.83034903562307'),
('Recup Verre', 'verre', 'Rue Neyret', '69001', 'Lyon 1er Arrondissement', '45.7714361540808', '4.83010864952257'),
('Recup Verre', 'verre', 'Rue Sainte Catherine', '69001', 'Lyon 1er Arrondissement', '45.7681663815828', '4.83219853639913'),
('Recup Verre', 'verre', 'Rue Neyret', '69001', 'Lyon 1er Arrondissement', '45.7713312670827', '4.83034903562307'),
('Recup Verre', 'verre', 'Rue Neyret', '69001', 'Lyon 1er Arrondissement', '45.7714361540808', '4.83010864952257'),
('Recup Verre', 'verre', 'Cours de la Liberté', '69003', 'Lyon 3e Arrondissement', '45.7556453284052', '4.842784417221'),
('Recup Verre', 'verre', 'Place Danton / Rue du Pensionnat', '69003', 'Lyon 3e Arrondissement', '45.7551745391428', '4.85722047241085'),
('Recup Verre', 'verre', 'Av. de Saxe / Rue Leroyer', '69003', 'Lyon 3e Arrondissement', '45.7621050994067', '4.84542356338685'),
('Recup Verre', 'verre', 'Rue Aimé Collomb/jean Larrivé', '69003', 'Lyon 3e Arrondissement', '45.7570270731966', '4.84129569611195'),
('Recup Verre', 'verre', 'Place Ronde', '69003', 'Lyon 3e Arrondissement', '45.7536952407679', '4.8917562338948'),
('Recup Verre', 'verre', 'Rue Mazenod', '69003', 'Lyon 3e Arrondissement', '45.7591730270266', '4.85211352372742'),
('Recup Verre', 'verre', 'Rue Ferdinand Buisson/Rue des Sports', '69003', 'Lyon 3e Arrondissement', '45.750996292116', '4.89291307723654'),
('Recup Verre', 'verre', 'Rue de la Balme/rue Camille', '69003', 'Lyon 3e Arrondissement', '45.7495407731724', '4.89172587749409'),
('Recup Verre', 'verre', 'Cours Eugénie / Av. Rockefeller', '69003', 'Lyon 3e Arrondissement', '45.7404047095285', '4.88831610059239'),
('Recup Verre', 'verre', 'Rue Etienne Richerand / Rue d Aubigny', '69003', 'Lyon 3e Arrondissement', '45.7612195620407', '4.86639412888184'),
('Recup Verre', 'verre', 'Rue de Bonnel face Rue Moncey', '69003', 'Lyon 3e Arrondissement', '45.7620586796236', '4.8505737611729'),
('Recup Verre', 'verre', 'Rue Antoine Charial devant le N°42', '69003', 'Lyon 3e Arrondissement', '45.7581212714879', '4.86669197286267'),
('Recup Verre', 'verre', 'Rue Ernest Fabrègue', '69009', 'Lyon 9e Arrondissement', '45.7983444815878', '4.82367538143211'),
('Bornes à compost', 'compost', '3 Quai Claude Bernard', '69007', 'Lyon 7e Arrondissement', '45.7543803540421', '4.83904202328397'),
('Bornes à compost', 'compost', '2 Cours Gambetta', '69007', 'Lyon 7e Arrondissement', '45.7558753719082', '4.84093573523421'),
('Bornes à compost', 'compost', '20 Rue Montesquieu', '69007', 'Lyon 7e Arrondissement', '45.7535643858758', '4.84082837441253'),
('Bornes à compost', 'compost', '19 Rue Cavenne', '69007', 'Lyon 7e Arrondissement', '45.7533098612297', '4.83911712507133'),
('Bornes à compost', 'compost', '29 Rue Cavenne', '69007', 'Lyon 7e Arrondissement', '45.7523366681485', '4.8383661065963'),
('Bornes à compost', 'compost', '70 rue Pasteur', '69007', 'Lyon 7e Arrondissement', '45.7510677485794', '4.8384787593286'),
('Bornes à compost', 'compost', '37 Rue Béchevelin', '69007', 'Lyon 7e Arrondissement', '45.7522963808407', '4.84164286828895'),
('Bornes à compost', 'compost', '8 Rue Béchevelin', '69007', 'Lyon 7e Arrondissement', '45.7534736832735', '4.84263298614058'),
('Bornes à compost', 'compost', '38 Rue Domer', '69007', 'Lyon 7e Arrondissement', '45.74758', '4.84975'),
('Bornes à compost', 'compost', '80 Rue Jaboulay', '69007', 'Lyon 7e Arrondissement', '45.74572', '4.84519'),
('Bornes à compost', 'compost', '32 Rue Père Chevrier', '69007', 'Lyon 7e Arrondissement', '45.7491905610714', '4.84352048416298'),
('Bornes à compost', 'compost', '69 Rue Raulin', '69007', 'Lyon 7e Arrondissement', '45.7460555131301', '4.83397896201459'),
('Bornes à compost', 'compost', '24 Rue Professeur Grignard', '69007', 'Lyon 7e Arrondissement', '45.747730319803', '4.83717973065131'),
('Bornes à compost', 'compost', '2 Rue Professeur Zimmermann', '69007', 'Lyon 7e Arrondissement', '45.7457919394771', '4.83673934925777'),
('Bornes à compost', 'compost', '131 Rue d Anvers', '69007', 'Lyon 7e Arrondissement', '45.7472437991674', '4.83925248063232');
('Déchèterie-donnerie fluviale de Lyon 5', 'dechetterie', 'Quai Fulchiron', '69005', 'Lyon 5e Arrondissement', '45.7597592', '4.8279245'),
('Déchèterie de Lyon-Artillerie', 'dechetterie', '12 Bd de l Artillerie', '69007', 'Lyon 7e Arrondissement', '45.7354501', '4.8428992'),
('Déchèterie - donnerie de Lyon - Vaise', 'dechetterie', '82 Av. Sidoine Apollinaire', '69009', 'Lyon 9e Arrondissement', '45.7354501', '4.8428992'),
('Déchèterie - donnerie de Villeurbanne Kruger - Vaise', 'dechetterie', '100 Av. Paul Kruger', '69100', 'Villeurbanne', '45.7549408', '4.9001652'),
('Déchèterie de Villeurbanne Brinon - Vaise', 'dechetterie', 'Rue Alfred Brinon', '69100', 'Villeurbane', '45.7769660949707', '4.894371509552002');
('Collecte vetements', 'vetements', 'cours Lafayette', '69006', 'Lyon 6e Arrondissement', '45.763737', '4.841366');
('Collecte vetements', 'vetements', 'place Tabareau', '69004', 'Lyon 4e Arrondissement', '45.774626', '4.826583');
('Collecte vetements', 'vetements', 'rue Bony', '69004', 'Lyon 4e Arrondissement', '45.772335', '4.818651');
('Collecte vetements', 'vetements', '163 rue de crequi', '69003', 'Lyon 3e Arrondissement', '45.762358', '4.847415');
('Collecte vetements', 'vetements', '5 avenue Antoine Dutrievoz', '69100', 'Villeurbanne', '45.771485', '4.861779');
('Collecte vetements', 'vetements', '5 place Abbé Larue', '69005', 'Lyon 5e Arrondissement', '45.755201', '4.819958');
('Collecte vetements', 'vetements', ' 13 rue Louis Loucheur', '69009', 'Lyon 9e Arrondissement', '45.768051', '4.802929');
