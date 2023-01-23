CREATE DATABASE

USE DATOS

DROP TABLE HISTORIA_CLINICA

CREATE TABLE HISTORIA_CLINICA 
(
cedula INT PRIMARY KEY,
nombres VARCHAR(60) NOT NULL,
apellidos VARCHAR(60) NOT NULL,
f_nacimiento DATE,
celular INT NOT NULL,
mail VARCHAR(60) NOT NULL,
ocupacion VARCHAR(60) NOT NULL,
motivo_consulta VARCHAR(100) NULL,
esfera_uno VARCHAR(5) NOT NULL,
cilindro_uno VARCHAR(5) NOT NULL,
eje_uno VARCHAR(5) NOT NULL,
esfera_dos VARCHAR(5) NOT NULL,
cilindro_dos VARCHAR(5) NOT NULL,
eje_dos VARCHAR(5) NOT NULL
)

INSERT INTO HISTORIA_CLINICA VALUES(1760503902,'Samuel Daniel','García Aguilera','1999-08-06',0996253142,'samu0850@gmail.com','Estudiante','Control visual','-5.50','-1.25','x5','-5.50','-1.25','x180')
INSERT INTO HISTORIA_CLINICA VALUES(1879782681,'Andres Luis', 'Lopez Zaruma', '1995-01-11', 0998767936, 'sskaif21@tamu.edu', 'Programador Web', 'Cambio de lentes','-5.50','-1.25','x5','-5.50','-1.25','x180');
INSERT INTO HISTORIA_CLINICA VALUES(1304726675,'Ariel Sebastian', 'Paez lopez', '1992-08-12', 0985110681, 'ariellopez22@webs.com', 'Comunicador social', 'Revision anual','-5.50','-1.25','x5','-5.50','-1.25','x180');
INSERT INTO HISTORIA_CLINICA VALUES(1498736647,'Max Daniel', 'Criollo Ruiz', '1991-01-06', 0954287310, 'mdcriollo24@ucla.edu', 'Psicologo', 'Molestia ojo izquierdo','-5.50','-1.25','x5','-5.50','-1.25','x180');
INSERT INTO HISTORIA_CLINICA VALUES(1535402163,'Manuela Melisa', 'Aulla Sol', '1992-01-09', 0954956804, 'lusmauela25@1688.com', 'Arquitecta', 'Renovacion de armazon','-5.50','-1.25','x5','-5.50','-1.25','x180');
INSERT INTO HISTORIA_CLINICA VALUES(1752338709,'Lucia Luisa', 'Lopez Espinoza', '1991-05-07', 0929256397, 'lllopez26@naver.com', 'Influencer', 'Control anual','-5.50','-1.25','x5','-5.50','-1.25','x180');
INSERT INTO HISTORIA_CLINICA VALUES(1543192455,'Monica Johanna', 'Topa Villa', '1989-04-09', 0943462196, 'topamj27@ifeng.com', 'Programadora Junior', 'Control de cita','-5.50','-1.25','x5','-5.50','-1.25','x180');
INSERT INTO HISTORIA_CLINICA VALUES(118886670,'Jocelin Mayerly', 'Sarango Gonzalez', '1982-12-02', 0993788008, 'jheningham28@mapy.cz', 'Recursos Humanos', 'Control visual','-5.50','-1.25','x5','-5.50','-1.25','x180');
INSERT INTO HISTORIA_CLINICA VALUES(1524311839,'Ana Lucia', 'Acosta Villacres', '1991-01-09', 0998899832, 'acoll29@ted.com', 'Dentista', 'Control visual', '-5.50','-1.25','x5','-5.50','-1.25','x180');
INSERT INTO HISTORIA_CLINICA VALUES(1417127258,'Hellen Domenica', 'Vera Topa', '1992-03-04', 0935089701, 'hlukehurst2a@state.tx.us', 'Directora de Colegio', 'Cambio de armazon','-5.50','-1.25','x5','-5.50','-1.25','x180');
INSERT INTO HISTORIA_CLINICA VALUES(1720267566, 'Tatiana Abigail', 'Villegas Torres', '1992-01-07', 0997557496, 'rshorto2b@feedburner.com', 'Ing Electrico', 'Molestia ojo derecho','-5.50','-1.25','x5','-5.50','-1.25','x180');
INSERT INTO HISTORIA_CLINICA VALUES(1655395728, 'Jonathan David', 'Torres Zambrano', '1991-11-07', 0989261770, 'jatwater2c@dropbox.com', 'Policia', 'Molestia ojo izquierdo','-5.50','-1.25','x5','-5.50','-1.25','x180');
INSERT INTO HISTORIA_CLINICA VALUES(1522980715, 'Wendy Vanesa', 'Silva Veloz', '1992-09-01', 0975090772, 'wvsilva2d@hostgator.com', 'Bombera', 'Control visual','-5.50','-1.25','x5','-5.50','-1.25','x180');
INSERT INTO HISTORIA_CLINICA VALUES(1598600219, 'Mariano Andres', 'Orteja Garcia', '1991-01-09', 0914845115, 'mhightown2e@admin.ch', 'Dentista', 'Control anual','-5.50','-1.25','x5','-5.50','-1.25','x180');
INSERT INTO HISTORIA_CLINICA VALUES(1100534314, 'Lady Geovana', 'Garcia Veloz', '1990-01-11', 0927195046, 'dtoupe2f@webeden.co.uk', 'Quimica', 'Control semestral','-5.50','-1.25','x5','-5.50','-1.25','x180');
INSERT INTO HISTORIA_CLINICA VALUES(1755660636, 'Benito Paul', 'Vaca Lopez', '1992-12-11', 0945589208, 'bbalog2g@go.com', 'Analista de datos', 'Control Visual','-5.50','-1.25','x5','-5.50','-1.25','x180');
INSERT INTO HISTORIA_CLINICA VALUES(1784330951, 'Lorena Melani', 'Aguilar Orbe', '1992-07-11', 0969532704, 'laldhous2h@t.co', 'Asistente en Marketing', 'Molestia ojo izquierdo','-5.50','-1.25','x5','-5.50','-1.25','x180');
INSERT INTO HISTORIA_CLINICA VALUES(1762574162, 'Jonathan Mauricio', 'Enriquez Morales', '6-12-2011', 0990457914, 'jdimaggio2i@wikia.com', 'Medico general', 'Control visual', '-5.50','-1.25','x5','-5.50','-1.25','x180');
INSERT INTO HISTORIA_CLINICA VALUES(1760503902,'Samuel Daniel','García Aguilera','1999-08-06',0996253142,'samu0850@gmail.com','Estudiante','Control visual','-5.50','-1.25','x5','-5.50','-1.25','x180')
INSERT INTO HISTORIA_CLINICA VALUES(1750421458,'Fernando Kevin','Paraguay Aguilera','2000-07-06',0998725663,'fernando2000@gmail.com','Estudiante','Control visual','-5.00','-1.00','x5','-5.00','-1.00','x180')
INSERT INTO HISTORIA_CLINICA VALUES(1740055494,'Deymian Daniel','Benavides Armas','2004-12-30',0986541298,'deymian2004@gmail.com','Estudiante','Control visual','+5.50','+1.25','x10','+5.50','+1.25','x100')
INSERT INTO HISTORIA_CLINICA VALUES(1750111108,'Melissa Candela','Rodriguez Duran','1998-08-01',0963325987,'melissaxd@gmail.com','Estudiante','Control visual','+1.50','+0.25','x25','+1.50','+0.25','x10')
INSERT INTO HISTORIA_CLINICA VALUES(1706945542,'Karen Emilia','Benavides Casa','1997-02-24',0969875542,'karena@gmail.com','Estudiante','Control visual','-2.50','-0.25','x30','-2.50','-0.25','x160')
INSERT INTO HISTORIA_CLINICA VALUES(1750454524,'Byron Alexander','Erreyes Jimenez','1994-04-06',0965455899,'byroon@gmail.com','Estudiante','Control visual','-4.50','-2.25','x5','-4.50','-2.25','x120')
INSERT INTO HISTORIA_CLINICA VALUES(1710558742,'Alexandra Jimena','Guaman Loor','1999-06-26',0996366587,'alexandra2@gmail.com','Estudiante','Control visual','+5.50','+1.25','x5','+5.50','+1.25','x180')
INSERT INTO HISTORIA_CLINICA VALUES(1777718956,'Vanessa Melissa','García Flores','1995-08-16',0969874554,'vane123@gmail.com','Estudiante','Control visual','-5.00','-1.00','x10','-5.00','-1.00','x100')
INSERT INTO HISTORIA_CLINICA VALUES(1796357945,'Fernando Esteban','Paguay Fueltala','1996-02-06',0996987452,'estebantito@gmail.com','Estudiante','Control visual','+0.50','+1.25','x5','+0.50','+1.25','x160')
INSERT INTO HISTORIA_CLINICA VALUES(1736985587,'Josias Erick','Guanoluisa Teran','2000-09-08',0963215477,'josi22@gmail.com','Estudiante','Control visual','-3.50','-3.25','x5','-3.50','-3.25','x180')
INSERT INTO HISTORIA_CLINICA VALUES(1710258746,'Josep Andres','Torres Gualoto','2001-08-09',0995874126,'jape66@gmail.com','Estudiante','Control visual','+1.50','+1.25','x10','+1.50','+1.25','x180')
INSERT INTO HISTORIA_CLINICA VALUES(1732589741,'Lenin Jared','Rodriguez Benavides','2005-10-01',0987452136,'leni454@gmail.com','Estudiante','Control visual','-4.50','-1.25','x5','-4.50','-1.25','x110')
INSERT INTO HISTORIA_CLINICA VALUES(1787452169,'Ronals Mauricio','García Lopez','2006-12-07',0985695412,'ronal55@gmail.com','Estudiante','Control visual','-2.50','-0.25','x5','-2.50','-0.25','x180')
INSERT INTO HISTORIA_CLINICA VALUES(1745155548,'Mauricio Sebastian','Delgado Ruiz','2001-12-03',0969877855,'estefa888@gmail.com','Estudiante','Control visual','-6.50','-3.25','x10','-6.50','-3.25','x180')
INSERT INTO HISTORIA_CLINICA VALUES(1787412544,'Nayely Melani','Buenaventura Armas','1999-01-02',0925454854,'nayeli874@gmail.com','Estudiante','Control visual','+0.50','+0.25','x5','+0.50','+0.25','x90')
INSERT INTO HISTORIA_CLINICA VALUES(1787963541,'Estefania Elizabeth','Hernandez Casa','1998-08-06',0963259874,'eli8000@gmail.com','Estudiante','Control visual','-7.50','-4.25','x5','-7.50','-4.25','x180')
INSERT INTO HISTORIA_CLINICA VALUES(1778452199,'Samantha Grace','Arandi Chuqui','1997-08-22',0987885611,'gracearandi@gmail.com','Estudiante','Control visual','-1.50','-0.25','x15','-1.50','-0.25','x180')
INSERT INTO HISTORIA_CLINICA VALUES(1712536987,'Feid Aron','Jimenez Casa','1997-07-16',0965488522,'feidlove@gmail.com','Estudiante','Control visual','+5.50','+1.25','x10','+5.50','+1.25','x200')
INSERT INTO HISTORIA_CLINICA VALUES(1796358747,'Kratos Carlos','Rojas Tenelema','1998-06-21',0969874558,'rojaskratos@gmail.com','Estudiante','Control visual','+2.50','+1.25','x5','+2.50','+1.25','x180')
INSERT INTO HISTORIA_CLINICA VALUES(1785623547,'Hugo Javier','Rojas Tenelema','1999-04-28',0963254125,'hugo666@gmail.com','Estudiante','Control visual','-7.50','-4.25','x5','-7.50','-4.25','x180')
INSERT INTO HISTORIA_CLINICA VALUES(1750012920,'Renata Daniela','Zambrano Lopez','1999-03-05',0969874512,'ren777@gmail.com','Estudiante','Control visual','-3.50','-3.25','x15','-3.50','-3.25','x180')
INSERT INTO HISTORIA_CLINICA VALUES(1703289635,'Sarahi Emilia','Gonzales Punin','1996-09-01',0989635411,'sara45@gmail.com','Estudiante','Control visual','-4.50','-1.25','x5','-4.50','-1.25','x150')
INSERT INTO HISTORIA_CLINICA VALUES(1730247500,'Andres Javier','Perez Padilla','1994-11-01',0962145874,'andress45@gmail.com','Estudiante','Control visual','+5.50','+1.25','x25','+5.50','+1.25','x140')
INSERT INTO HISTORIA_CLINICA VALUES(1711225874,'Yulian Carol','Lara Vallamil','1999-12-02',0969874512,'yuli95@gmail.com','Estudiante','Control visual','-2.50','-0.25','x35','-2.50','-0.25','x90')
INSERT INTO HISTORIA_CLINICA VALUES(1756987442,'Andrea Daniela','Casares Armas','2000-01-03',0965487421,'andrear@gmail.com','Estudiante','Control visual','-5.00','-1.00','x50','-5.00','-1.00','x200')
INSERT INTO HISTORIA_CLINICA VALUES(1999061530, 'Tamara Cristina', 'Porozo Once', '1992-01-24', 0912675763, 'tpester2j@storify.com', 'Licenciada en literatura', 'Molestia visual','-5.50','-1.25','x5','-5.50','-1.25','x180');
INSERT INTO HISTORIA_CLINICA VALUES(1128264917, 'Byram Jose', 'Vazquez Solano', '1992-07-27', 0977233528, 'bwasiel2k@about.com', 'Ingeniero mecanico', 'Molestia ojo derecho','-4.50','-1.25','x5','-4.50','-1.25','x150');
INSERT INTO HISTORIA_CLINICA VALUES(1761173842, 'Glenda Linda', 'Acosta Regalado', '1995-07-12', 0957234656, 'gcalveley2l@oracle.com', 'Auxiliar de enfermeria', 'Cambio de armazon','-4.50','-1.25','x5','-4.50','-1.25','x150');
INSERT INTO HISTORIA_CLINICA VALUES(1828685561, 'Ester Samantha', 'Parco Garcia', '1992-01-27', 0913433044, 'hducarne2m@t-online.de', 'Licenciada en turismo', 'Cambio de armazon','-2.50','-0.25','x30','-2.50','-0.25','x160');
INSERT INTO HISTORIA_CLINICA VALUES(1622713544, 'Claudio Andres', 'Carvajal Andrade', '1992-01-25', 0931995178, 'cconboy2n@infoseek.co.jp', 'Ingeniero civil', 'Revision semestral','+5.50','+1.25','x10','+5.50','+1.25','x200');
INSERT INTO HISTORIA_CLINICA VALUES(1757871553, 'Alejandro Adrian', 'Yanez Martinez', '1996-09-13', 0981143073, 'nhull2o@answers.com', 'Programador web', 'Molestia ojo izquierdo','-5.50','-1.25','x5','-5.50','-1.25','x180');
INSERT INTO HISTORIA_CLINICA VALUES(1998697695, 'Clarita Margarita', 'Herrera Yanes', '1993-11-28', 0931513118, 'cmaccrackan2p@msn.com', 'Enfermera', 'Cita previa', '-5.50','-1.25','x5','-5.50','-1.25','x180');
INSERT INTO HISTORIA_CLINICA VALUES(1226458643, 'Fernando Mauricio', 'Ortega Chicaiza', '1991-12-27', 0989031795, 'bbaddow2q@spiegel.de', 'Estudiante', 'Cambio de armazon','-5.50','-1.25','x5','-5.50','-1.25','x180');
INSERT INTO HISTORIA_CLINICA VALUES(1740788923, 'Julian David', 'Arcos Ortega', '1998-11-22', 0964177498, 'jashall2r@ca.gov', 'Comunicador', 'Control visual','-7.50','-4.25','x5','-7.50','-4.25','x180');
INSERT INTO HISTORIA_CLINICA VALUES(1781516491, 'Nayely Sofia', 'Quintinilla Ortiz', '1992-09-17', 0945957774, 'nstquenting@shareasale.com', 'Estudiante', 'Control semestral','-7.50','-4.25','x5','-7.50','-4.25','x180');
INSERT INTO HISTORIA_CLINICA VALUES(1384189156, 'Raul Marcos', 'Flores Ontaneda', '1992-09-19', 0981143494, 'tfranzh@wordpress.com', 'Estudiante', 'Control anual','-7.50','-4.25','x5','-7.50','-4.25','x180');
INSERT INTO HISTORIA_CLINICA VALUES(1715438194, 'Luisa Monica', 'Gamez Benavides', '1991-09-18', 0955106854, 'lducasteli@prweb.com', 'Estudiante', 'Control visual','-7.50','-4.25','x5','-7.50','-4.25','x180');
INSERT INTO HISTORIA_CLINICA VALUES(1708513156, 'Vladimir Esteban', 'Rojas Chala', '1994-11-18', 0987706594, 'vrosonij@pagesperso-orange.fr', 'Ingeniero en software', 'Control anual','-7.50','-4.25','x5','-7.50','-4.25','x180');
INSERT INTO HISTORIA_CLINICA VALUES(1924254762, 'Widinson Xavier', 'Cardenas Morales', '1992-12-01', 0986565191, 'wcotgrovek@mozilla.com', 'Estudiante', 'Control visual','-7.50','-4.25','x5','-7.50','-4.25','x180');
INSERT INTO HISTORIA_CLINICA VALUES(1948025175, 'Carlos Andres', 'Tenesaca Andrade', '1998-07-27', 0967132556, 'ctatherl@mlb.com', 'Profesor', 'Control visual','+5.50','+1.25','x25','+5.50','+1.25','x140');
INSERT INTO HISTORIA_CLINICA VALUES(1783619509, 'Johan Jose', 'Soledad Tenelema', '1991-08-12', 0981258823, 'jsparsholtm@jugem.jp', 'Informatico', 'Control visual','+5.50','+1.25','x25','+5.50','+1.25','x140');
INSERT INTO HISTORIA_CLINICA VALUES(1701659447, 'Enrique Josue', 'Hidalgo Morales', '1984-07-12', 0985626367, 'ekondratn@geocities.com', 'Fisico Teorico', 'Control visual','+5.50','+1.25','x25','+5.50','+1.25','x140');
INSERT INTO HISTORIA_CLINICA VALUES(1717478559, 'Fredy Edgar', 'Davila Benavides', '1980-09-14', 0978932740, 'fdoryo@nifty.com', 'Clinica especialista', 'Control Visual','+5.50','+1.25','x25','+5.50','+1.25','x140');
INSERT INTO HISTORIA_CLINICA VALUES(1737354047, 'Jaela Nicole', 'Lopez Quiroz', '1992-11-25', 0970752939, 'jlashamp@dagondesign.com', 'Bioquimica', 'Control visual','-2.50','-0.25','x35','-2.50','-0.25','x90');
INSERT INTO HISTORIA_CLINICA VALUES(1942135068, 'Manuel Jose', 'Gonzalez Hidalgo', '1982-11-26', 0983719240, 'hgulliverq@symantec.com', 'Programador junior', 'Control visual','-2.50','-0.25','x35','-2.50','-0.25','x90');
INSERT INTO HISTORIA_CLINICA VALUES(1475577268, 'Patricio Samuel', 'Masabanda Rojas', '1983-10-03', 0912824463, 'pmcgreilr@squarespace.com', 'Chofer profesional', 'control semestral','-2.50','-0.25','x35','-2.50','-0.25','x90');
INSERT INTO HISTORIA_CLINICA VALUES(1504797047, 'Timoteo Raul', 'Pineida Enriquez', '1982-09-28', 0923331184, 'tpiercex@pinterest.com', 'Comunicador social', 'Control anual','-4.50','-1.25','x5','-4.50','-1.25','x110');
INSERT INTO HISTORIA_CLINICA VALUES(1515845413, 'Lucas Ramon', 'Quintanilla Acaro', '1983-06-04', 0934563156, 'lcostleyy@sciencedirect.com', 'Ingeniero en sistemas', 'Control semestral','-4.50','-1.25','x5','-4.50','-1.25','x110');
INSERT INTO HISTORIA_CLINICA VALUES(1532727983, 'Milena Karol', 'Perez Parco', '1983-06-10', 0989689574, 'mcharlonz@psu.edu', 'Secretaria', 'Control anual','-4.50','-1.25','x5','-4.50','-1.25','x110');
INSERT INTO HISTORIA_CLINICA VALUES(1471474102, 'Marcos Josue', 'Calvache Medina', '1987-06-15', 0986766095, 'mkitchenside10@si.edu', 'Mecanico', 'Control semestral','-4.50','-1.25','x5','-4.50','-1.25','x110');
INSERT INTO HISTORIA_CLINICA VALUES(1790224884, 'Timoteo Bryan', 'Suarez Galeas', '1988-06-25', 0997298024, 'aschimmang11@spotify.com', 'Abogado', 'Cambio de armazon','-4.50','-1.25','x5','-4.50','-1.25','x110');
INSERT INTO HISTORIA_CLINICA VALUES(1355092436, 'Antonio Julio', 'Ruiz Ibarra', '1977-02-13', 0983673993, 'arattrie12@studiopress.com', 'Futbolista profesional', 'Control Visual','-2.50','-0.25','x30','-2.50','-0.25','x160');
INSERT INTO HISTORIA_CLINICA VALUES(1139512102, 'Lucas Jose','Heredia Espinoza', '1997-08-08', 0952815889, 'lohenery13@columbia.edu', 'Comerciante', 'Control visual','-4.50','-1.25','x5','-4.50','-1.25','x110');
INSERT INTO HISTORIA_CLINICA VALUES(1776213421, 'Sarahi Daniela', 'Rojas Aguilar', '1994-11-11', 0947527284, 'srickhuss14@cargocollective.com', 'Gerente de TI', 'Control Visual','-4.50','-1.25','x5','-4.50','-1.25','x110');
INSERT INTO HISTORIA_CLINICA VALUES(1724020528, 'Cristina Andrea', 'Calderon Patiño', '1991-02-19', 0982240460, 'aclemmitt15@google.cn', 'Escritora', 'Molestia ojo derecho','-4.50','-1.25','x5','-4.50','-1.25','x150');
INSERT INTO HISTORIA_CLINICA VALUES(1760153031, 'Abigail Tatian', 'Alcocer Caceres', '1992-18-19', 09142691156, 'adubber16@amazon.de', 'Contadora', 'Molestia Ojo Izquierdo','-4.50','-1.25','x5','-4.50','-1.25','x150');
INSERT INTO HISTORIA_CLINICA VALUES(1261487960, 'Toby Maicol', 'Zambrano Orbe', '1993-02-26', 0917657495, 'tjanos17@a8.net', 'Ingeniero electrico', 'Control visual','-4.50','-1.25','x5','-4.50','-1.25','x150');
INSERT INTO HISTORIA_CLINICA VALUES(1700448510, 'Katherin Dayan', 'Cardenas Carrera', '1993-05-25', 0986658613, 'kjannasch18@t-online.de', 'Administrador de redes', 'Control visual','-4.50','-1.25','x5','-4.50','-1.25','x150');
INSERT INTO HISTORIA_CLINICA VALUES(1946128807, 'Angel David', 'Lobo Suarez', '1991-05-20', 0987113694, 'akohn19@ihg.com', 'Panadero', 'Control Visual','-5.50','-1.25','x5','-5.50','-1.25','x180');
INSERT INTO HISTORIA_CLINICA VALUES(1521336045, 'Alberto Luis', 'Galeas Saltos', '1991-11-01', 0995556276, 'agillson1a@cnet.com', 'Reportero', 'Control visual','-2.50','-0.25','x30','-2.50','-0.25','x160');
INSERT INTO HISTORIA_CLINICA VALUES(1857286005, 'Britani Lorena', 'Debaz Ibarra', '2000-12-17', 0981313889, 'bhalle1b@japanpost.jp', 'Comerciante', 'Control anual','-2.50','-0.25','x30','-2.50','-0.25','x160');
INSERT INTO HISTORIA_CLINICA VALUES(1247671697, 'Dario Miguel', 'Larco Lopez', '1999-01-12', 0957352884, 'dpotten1c@omniture.com', 'Mecanico general ', 'Cambio de armazon','-2.50','-0.25','x30','-2.50','-0.25','x160');

SELECT * FROM HISTORIA_CLINICA