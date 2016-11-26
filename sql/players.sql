create table players(
	p_id int,
	f_name varchar(20),
	l_name varchar(20),
	t_id int,
	position varchar(20),
	num int,
	classRank varchar(20),
	Primary Key(p_id),
	FOREIGN Key(t_id) references teams(t_id)
);

-- Alabama
insert into players values(13,'jalen',   'Hurts',      101,'QB',  2, 'FR');
insert into players values(14,'cooper',  'Bateman',    101,'QB',  18,'JR');
insert into players values(15,'damien',  'Harris',     101,'RB',  34,'SO');
insert into players values(16,'joshua',  'Jacobs',     101,'RB',  25,'FR');
insert into players values(17,'ardarius','Stewart',    101,'WR',  33,'JR');
insert into players values(18,'calvin',  'Ridley',     101,'WR',  3, 'SO');
insert into players values(19,'robert',  'Foster',     101,'WR',  1, 'JR');
insert into players values(20,'gehrig',  'Dieter',     101,'WR',  11,'SR');
insert into players values(21,'trevon',  'Diggs',      101,'WR',  7, 'FR');
insert into players values(22,'adam',    'Griffith',   101,'K/PK',99,'SR');
insert into players values(23,'jk',      'Scott',      101,'K/PK',15,'JR');

-- Arkansas
insert into players values(1,'austin',   'allen',    102,'QB',  8, 'JR');
insert into players values(2,'ty',       'storey',   102,'QB',  5, 'FR');
insert into players values(3,'keon',     'hatcher',  102,'WR',  4, 'SR');
insert into players values(4,'drew',     'morgan',   102,'WR',  80,'SR');
insert into players values(5,'jeremy',   'sprinkle', 102,'TE',  83,'SR');
insert into players values(6,'dominique','reed',     102,'WR',  3, 'SR');
insert into players values(7,'jared',    'cornelius',102,'WR',  1, 'JR');
insert into players values(8,'rawliegh', 'williams', 102,'RB',  22,'SO');
insert into players values(9,'devwah',   'whaley',   102,'RB',  21,'FR');
insert into players values(10,'toby',    'baker',    102,'K/PK',37,'SR');
insert into players values(11,'adam',    'mcfain',   102,'K/PK',48,'SR');
insert into players values(12,'cole',    'hedlund',  102,'K/PK',9, 'SO');

-- Auburn
insert into players values(70,'Sean',   'White',  103,'QB',  13,'SO');
insert into players values(71,'Jeremy', 'Johnson',103,'QB',  6, 'SO');
insert into players values(72,'Kerryon','Johnson',103,'RB',  21,'SO');
insert into players values(73,'Kam',    'Martin', 103,'RB',  9, 'FR');
insert into players values(74,'Tony',   'Stevens',103,'WR',  8, 'SR');
insert into players values(75,'Ryan',   'Davis',  103,'WR',  83,'SO');
insert into players values(76,'Eli',    'Stove',  103,'WR',  12,'FR');
insert into players values(77,'Darius', 'Slayton',103,'WR',  81,'SO');
insert into players values(78,'Kyle',   'Davis',  103,'WR',  11,'FR');
insert into players values(79,'Daniel', 'Carlson', 103,'K/PK',38,'JR');
insert into players values(80,'Kevin',  'Phillips',103,'K/PK',91,'SR');

-- LSU
insert into players values(59,'Danny',  'Etling',     104,'QB',  16,'JR');
insert into players values(60,'Brandon','Harris',     104,'QB',  6, 'JR');
insert into players values(61,'Leonard','Fournette',  104,'RB',  7, 'JR');
insert into players values(62,'Derrius','Guice',      104,'RB',  5, 'SO');
insert into players values(63,'Travin', 'Dural',      104,'WR',  83,'SR');
insert into players values(64,'Malachi','Dupre',      104,'WR',  15,'JR');
insert into players values(65,'D.J.',   'Chark',      104,'WR',  82,'JR');
insert into players values(66,'Jazz',   'Ferguson',   104,'WR',  86,'SO');
insert into players values(67,'Dee',    'Anderson',   104,'WR',  11,'FR');
insert into players values(68,'Colby', 'Delahoussaye',104,'K/PK',42,'SR');
insert into players values(69,'Josh',  'Growden',     104,'K/PK',38,'FR');

-- Ole Miss
insert into players values(35,'Chad',     'Kelly',       105,'QB',  10,'SR');
insert into players values(36,'Shea',     'Patterson',   105,'QB',  20,'FR');
insert into players values(37,'Akeem',    'Judd',        105,'RB',  21,'SR');
insert into players values(38,'Eugene',   'Brazley',     105,'RB',  23,'JR');
insert into players values(39,'Evan',     'engram',      105,'TE',  17,'SR');
insert into players values(40,'Damore\'ea','Stringfellow',105,'WR', 3, 'JR');
insert into players values(41,'Van',      'Jefferson',   105,'WR',  12,'FR');
insert into players values(42,'Quincy',   'adeboyejo',   105,'WR',  8, 'SR');
insert into players values(43,'AJ',       'Brown',       105,'WR',  1, 'FR');
insert into players values(44,'Gary',     'Wunderlich',  105,'K/PK',97,'JR');
insert into players values(45,'Will',     'Gleason',     105,'K/PK',94,'JR');
insert into players values(46,'Zedrick',  'Woods',       105,'DB',  36,'SO');
insert into players values(47,'Carlos',   'Davis',       105,'DB',  23,'SR');

-- Mississippi state
insert into players values(48,'Nick',   'Fitzgerald',106,'QB',  7, 'SO');
insert into players values(49,'Damian', 'Williams',  106,'QB',  11,'JR');
insert into players values(50,'Aeris',  'Williams',  106,'RB',  27,'SO');
insert into players values(51,'Ashton', 'Shumpert',  106,'RB',  32,'SR');
insert into players values(52,'Fred',   'Ross',      106,'WR',  8, 'SR');
insert into players values(53,'Donald', 'Gray',      106,'WR',  6, 'JR');
insert into players values(54,'Malik',  'Dear',      106,'WR',  22,'SO');
insert into players values(55,'Keith',  'Mixon',     106,'WR',  23,'FR');
insert into players values(56,'Jamal',  'Couch',     106,'WR',  17,'FR');
insert into players values(57,'Westin', 'Graves',    106,'K/PK',25,'JR');
insert into players values(58,'Logan',  'Cooke',     106,'K/PK',43,'JR');

-- Texas A&M
insert into players values(24,'Jake',     'Hubenak',    107,'QB',  10,'JR');
insert into players values(25,'Trevor',   'Knight',     107,'QB',  8, 'SR');
insert into players values(26,'Speedy',   'Noil',       107,'WR',  2, 'JR');
insert into players values(27,'Ricky',    'Seals-Jones',107,'WR',  9, 'JR');
insert into players values(28,'Josh',     'Reynolds',   107,'TE',  11,'SR');
insert into players values(29,'Christian','Kirk',       107,'WR',  3, 'SO');
insert into players values(30,'Jeremy',   'Tabuyo',     107,'WR',  19,'SR');
insert into players values(31,'James',    'White',      107,'RB',  20,'JR');
insert into players values(32,'Keith',    'Ford',       107,'RB',  7, 'JR');
insert into players values(33,'Shane',    'Tripucka',   107,'K/PK',46,'JR');
insert into players values(34,'Daniel',   'LaCamera',   107,'K/PK',36,'SO');
