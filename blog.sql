--
-- PostgreSQL database dump
--

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

SET search_path = public, pg_catalog;

--
-- Data for Name: kategorie; Type: TABLE DATA; Schema: public; Owner: pksiazek
--

COPY kategorie (kategoria_id, kategoria) FROM stdin;
1	części
2	odzież
3	literatura
4	inne
\.


--
-- Name: kategorie_kategoria_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pksiazek
--

SELECT pg_catalog.setval('kategorie_kategoria_id_seq', 4, true);


--
-- Data for Name: kibice; Type: TABLE DATA; Schema: public; Owner: pksiazek
--

COPY kibice (id_osoby, imie_k, nazwisko_k, data_ur_k, wzrost, pesel) FROM stdin;
1	Ala	Kowalska	1980-02-01	180	\N
\.


--
-- Name: kibice_id_osoby_seq; Type: SEQUENCE SET; Schema: public; Owner: pksiazek
--

SELECT pg_catalog.setval('kibice_id_osoby_seq', 1, true);


--
-- Data for Name: wpisy; Type: TABLE DATA; Schema: public; Owner: pksiazek
--

COPY wpisy (id, data, temat, tresc) FROM stdin;
2	2010-05-11 16:45:22.129509	Kolejny wpis na fantastycznym blogu	Integer sed enim ut mauris feugiat mattis ut a ligula. Aliquam nec dolor vel dolor molestie volutpat et eget massa. Praesent vel erat lectus, id sagittis arcu. Curabitur porttitor, urna pretium accumsan rhoncus, augue est posuere elit, sit amet mollis velit nisl ut elit. Etiam ultrices felis a metus tristique faucibus. Cras mauris ligula, vestibulum nec posuere dignissim, facilisis nec dui. Sed ultrices mollis lectus, in auctor lacus mattis ac. Sed ultrices laoreet convallis. Suspendisse vitae arcu arcu, eget facilisis diam. Praesent ornare accumsan neque, sed interdum felis tempus eget. Phasellus orci turpis, convallis in eleifend a, suscipit sit amet urna. Nulla fringilla ipsum at dolor elementum nec vehicula justo congue. Curabitur pulvinar pharetra dolor, et lobortis lorem lobortis condimentum. Duis nec malesuada nisi. Etiam sit amet fermentum turpis. Donec ut mauris vitae odio rhoncus vestibulum ac ut tortor.\r\n\r\nCras et lacus et diam pretium lacinia. Ut viverra, ligula sed laoreet feugiat, dui magna vestibulum lacus, id dictum nulla nisi vel nisi. Pellentesque sed dictum sem. Sed consectetur mauris id lacus rhoncus sit amet euismod mi ultrices. Integer et erat risus. Mauris erat magna, vestibulum non rhoncus eu, adipiscing sit amet tortor. Maecenas pellentesque volutpat metus, at sagittis dolor hendrerit eget. Vestibulum id tortor et turpis consectetur mattis congue at ligula. Vestibulum gravida, libero vel luctus luctus, magna nisi blandit tortor, quis gravida tortor tortor vel mi. Aliquam lacinia, lacus id auctor vehicula, metus sapien suscipit risus, quis facilisis enim leo eu neque. Phasellus in nunc eget sapien consectetur lacinia at at leo. Nunc quam libero, viverra ac tincidunt sit amet, hendrerit sed lorem. Nam vitae ligula a purus lacinia fringilla eget quis justo. Vivamus adipiscing mollis rhoncus.\r\n\r\nDonec luctus turpis euismod lorem dictum adipiscing. Mauris adipiscing porttitor dolor, a egestas risus tincidunt quis. Donec commodo tortor nec lacus mollis ut tempor tellus bibendum. Duis vel ligula felis, sit amet venenatis sem. Morbi posuere adipiscing tellus, feugiat tristique purus tincidunt non. Pellentesque sed lectus arcu, vitae vestibulum arcu. Nunc est lorem, eleifend non dictum non, lobortis in ligula. Cras molestie nulla in diam bibendum porttitor. Vivamus vulputate faucibus sollicitudin. Maecenas viverra dui at ligula accumsan posuere. Sed at dolor urna. In hac habitasse platea dictumst. Curabitur dui enim, dapibus ut semper a, interdum aliquet felis. Curabitur auctor nunc porta felis placerat sed pharetra augue tincidunt. Praesent augue lorem, tincidunt eget facilisis et, convallis id sem. Vivamus sed ante quis nisl venenatis rhoncus quis sit amet sem. Fusce sapien augue, pellentesque sed iaculis a, iaculis eget augue. Pellentesque sed nulla non est pharetra rutrum et id nisi. Sed blandit accumsan justo, a lobortis eros ullamcorper eget.\r\n\r\nInteger bibendum congue nisl vitae accumsan. Quisque nibh nisi, venenatis eget tristique sit amet, tincidunt vel velit. Nam dui tortor, bibendum non pharetra nec, imperdiet a urna. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Maecenas vitae augue pharetra libero tristique ultricies id id libero. Cras ut aliquet elit. Vivamus hendrerit, diam a condimentum rutrum, tortor velit viverra mauris, sit amet convallis diam enim placerat ante. Aenean sit amet ante ut nisl interdum pulvinar. Fus
3	2010-05-11 16:45:45.301737	Moje wrażenia z kina	tincidunt vitae, vehicula a nisi. Sed ipsum velit, tincidunt et vulputate non, mollis ut enim. In rhoncus scelerisque metus vel vestibulum. Suspendisse non tellus est. Suspendisse non magna nibh, at fermentum tellus. Maecenas elementum porta sapien et fringilla. Quisque egestas nisi et erat lobortis ultricies sit amet sed est. Nam sit amet tortor turpis.\r\n\r\nProin in libero mauris, sed varius risus. Nam varius felis ut nisl lobortis vehicula. Quisque sit amet augue eros. Phasellus non adipiscing nisi. Curabitur condimentum consectetur velit, venenatis rutrum risus convallis a. Mauris ipsum dui, adipiscing ut elementum a, condimentum sit amet metus. Vivamus quis tortor purus. Vestibulum non libero nec mi lacinia viverra. Integer rhoncus lorem et nulla lobortis quis interdum mi tristique. Nunc molestie risus non felis sagittis vehicula. Praesent dignissim gravida venenatis. Aenean convallis velit et arcu venenatis laoreet. Duis vitae ipsum nec quam congue mattis. Phasellus volutpat augue nec ante vehicula tincidunt. Nam euismod dolor in nisi facilisis sagittis. Duis placerat sapien risus, ut suscipit nulla.\r\n\r\nInteger augue sem, pellentesque et elementum ac, molestie vel tellus. Donec a sem magna, a gravida velit. Sed scelerisque massa in ante facilisis volutpat. Nullam metus felis, sodales sed sollicitudin quis, porta at eros. Nam turpis enim, ornare non semper vitae, eleifend id odio. In hac habitasse platea dictumst. Nunc semper diam in dolor aliquet vestibulum. Quisque vehicula dui at odio interdum auctor. Curabitur fermentum aliquet pulvinar. Quisque eget lectus justo. Sed ac enim magna, et condimentum dolor. Nullam magna orci, congue semper tincidunt dictum, volutpat quis turpis. Integer aliquam scelerisque posuere. Proin et elit at libero lacinia pulvinar. Proin ultricies facilisis lorem, in ornare neque luctus sodales. Cras mollis eros non magna tincidunt feugiat.\r\n\r\nSed leo nisl, dapibus nec ultricies sed, vehicula sit amet felis. Etiam lacus mauris, gravida a semper ac, elementum vel nunc. Maecenas purus ante, bibendum sit amet vulputate eget, posuere ac elit. Cras ac ipsum porta est elementum blandit. Suspendisse ac neque magna. Morbi quis nulla diam. Cras a velit non quam auctor tristique. Phasellus id nunc nulla, id porttitor tortor. Quisque viverra condimentum gravida. Cras pulvinar felis a velit iaculis dignissim. Duis arcu nibh, fermentum sit amet mollis et, scelerisque et lorem. Sed dapibus gravida lobortis. Proin nibh risus, elementum eu ultricies eget, egestas eget arcu. Proin eget quam a tortor accumsan molestie non id augue. Nulla commodo mollis diam, ut ultrices nibh rutrum non.\r\n\r\nNam aliquet nunc id urna fermentum tincidunt. Cras vel nisl turpis. In ultrices elementum felis id feugiat. Quisque nec enim quam, ac lobortis dui. Nulla eget elit sit amet enim aliquam elementum congue eget ipsum. Integer sapien enim, sodales eleifend lacinia ut, porttitor ut odio. Donec libero ipsum, sollicitudin ut elementum quis, pellentesque et purus. Vivamus congue eleifend nisi, a vestibulum neque ultrices vitae. Nullam porttitor diam ut neque dignissim dignissim eleifend risus feugiat. Duis eu dolor mauris, id dapibus lectus. Nullam dui neque, faucibus ut malesuada eget, dictum hendrerit est. Vivamus euismod orci non lo
\.


--
-- Data for Name: komentarze; Type: TABLE DATA; Schema: public; Owner: pksiazek
--

COPY komentarze (id, ip, autor, data, tresc, wpis_id) FROM stdin;
3	10.0.2.3	fdreger	2010-05-12 09:51:59.257906	to jest zawartosc	2
4	10.0.2.3	fdreger	2010-05-12 10:00:46.248575	Najnowszy komentqarz	3
8	10.0.2.3	fdreger	2010-05-12 10:00:12.690333	Nowy komentarz	3
9	10.0.2.3	fdreger	2010-05-12 10:24:32.921027	Jestem oburzony tym wpisem	3
14	37.248.20.175	aaa	2016-05-22 12:54:06.114046	super	3
15	37.248.20.175	przemek	2016-05-22 12:55:48.414326	swietny blog polecam 	3
17	37.248.20.175	robi	2016-05-22 13:09:48.052012	fajne	2
\.


--
-- Name: komentarze_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pksiazek
--

SELECT pg_catalog.setval('komentarze_id_seq', 17, true);


--
-- Data for Name: statusy; Type: TABLE DATA; Schema: public; Owner: pksiazek
--

COPY statusy (status_id, status) FROM stdin;
1	otwarte
2	zamknięte
\.


--
-- Data for Name: towary; Type: TABLE DATA; Schema: public; Owner: pksiazek
--

COPY towary (towar_id, nazwa, opis, cena, waga, kategoria_id) FROM stdin;
1	rama ACCENT EL NIŃO	Rama MTB. Wykonana z obrabianego termicznie stopu aluminium 7005-T6. Górna i dolna rura ramy wykonane w procesie hydroformowania.	469.00	1850.00	1
2	piasta SHIMANO DEORE HB-M530	Poprawiony system uszczelnienia. Pierścienie typu o-ring na przedniej piaście oraz tuleja z wewnętrznym smarowaniem w tylnej piaście. Łożyska kulkowe. Bieżnie łożysk są szlifowane w technologii CBN (sześcienny azotek boru), co zapewnia większą trwałość oraz bardzo płynne obracanie się. Opcje kolor	28.80	300.00	1
3	rogi Tioga Power Studs 6	Rogi kierownicy wykonane z aluminium, doskonałe na dłuższe wycieczki rowerowe! 	74.90	420.00	1
4	rogi Tioga Rogi Power Studs 7	Rogi kierownicy wykonane z aluminium, doskonałe na dłuższe wycieczki rowerowe! 	74.90	430.00	1
5	siodełko Allay Racing 1.1	Poszycie wykonane z oddychającej skóry, po bokach laminowana powłoka odporna na przetarcie.	348.99	250.00	1
6	siodełko Electra Sweethart	Stylowe siodło damskie amerykańskiej firmy ELECTRA to idealny gadżet do damskich rowerów miejskich, siodło gwarantuje wygode (b. szerokie, posiada mocne spreżyny) jak i niepowtarzalność damskiego roweru. To właśnie tego typu akcesoria sprawiają, że rowery przestają być szare i nijakie a świat wokół wydaje się kolorowy.	158.00	450.00	1
7	obręcz Alexrims Ace18 Srebrna	Srebna kapslowana obręcz z przeznaczeniem trekkingowym. Pod hamulce typu V-Brake. 	59.00	655.00	1
8	Reebok Opaski na ręce RE-20417	Profesjonalne OPASKI NA RęCE (para) renomowanej firmy Reebok Professional Idealna ochrona dla Twoich dłoni!!! Cechy: zrobione z bawełny 	18.00	200.00	2
9	Daniken Bandaż Bokserski Elastyczny 3,5m	Bandaż Bokserski elastyczny 3,5mBandaże bokserskie, elastyczne 3,5m 	25.00	200.00	2
10	DANIKEN Ochraniacz Piszczeli Extreme PU	Szczegółowy opis Ochraniacz Piszczeli Extreme PU Ochraniacze piszczeli (para), zapinane na gumy o szerokości 5 cm z rzepem. 	59.00	450.00	2
11	Mój powrót do życia. Nie tylko o kolarstwie	Armstrong Lance, Jenkins Sally. ISBN: 83-88931-30-X. Wydawca: Studio EMKA Klara Molnar/Kotarbińskiego/. Ilość stron: 312. Oprawa: twarda z obwolutą. Jest to opowieść o triumfie, tragedii, transformacji i transcendencji kolarza wszech czasów, Lance'a Armstronga, jego dzieciństwie, wczesnych sukcesach, walce z rakiem, leczeniu, powrocie do życia, małżeństwie i pierwszych chwilach ojcostwa. Zwycięstwo Lance'a Armstronga w kolarskim wyścigu Tour de France zastało okrzyknięte pamiętnym wydarzeniem w historii sportu ostatniego wieku. W 1996 roku Lance Armstrong założył fundację swojego imienia - organizację charytatywną, wspierającą wszelkie działania, których celem jest walka z chorobą nowotworową. 	35.22	150.00	3
\.


--
-- Data for Name: zamowienia; Type: TABLE DATA; Schema: public; Owner: pksiazek
--

COPY zamowienia (zamowienie_id, status_id, email, data, adres) FROM stdin;
1	1		2016-06-11 15:18:28.612088	
2	1		2016-06-11 15:20:49.372196	
3	1		2016-06-11 15:31:07.708521	
4	1		2016-06-11 15:33:22.68916	
5	1		2016-06-11 15:34:19.476018	
\.


--
-- Data for Name: pozycje; Type: TABLE DATA; Schema: public; Owner: pksiazek
--

COPY pozycje (towar_id, zamowienie_id, sztuk) FROM stdin;
1	1	1
3	1	1
1	2	1
3	2	1
7	3	1
8	4	1
6	5	1
\.


--
-- Data for Name: skladki; Type: TABLE DATA; Schema: public; Owner: pksiazek
--

COPY skladki (id_skladki, id_kibica, kwota_skladki, data_skladki) FROM stdin;
1	1	100.50	2016-05-08
\.


--
-- Name: skladki_id_skladki_seq; Type: SEQUENCE SET; Schema: public; Owner: pksiazek
--

SELECT pg_catalog.setval('skladki_id_skladki_seq', 1, true);


--
-- Data for Name: skocznie; Type: TABLE DATA; Schema: public; Owner: pksiazek
--

COPY skocznie (id_skoczni, miasto, kraj_s, nazwa, k, sedz) FROM stdin;
1	Zakopane	POL	Wielka Krokiew	120	134
2	Garmisch-Partenkirchen	GER	Wielka Skocznia Olimpijska	115	125
4	Oberstdorf	GER	Skocznia Heiniego Klopfera	185	211
3	Oberstdorf	GER	Grosse Schattenberg	120	134
5	Willingen	GER	Grosse Muhlenkopfschanze	130	145
6	Kuopio	FIN	Puijo	120	131
7	Lahti	FIN	Salpausselka	116	128
8	Trondheim	NOR	Granasen	120	132
\.


--
-- Name: statusy_status_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pksiazek
--

SELECT pg_catalog.setval('statusy_status_id_seq', 2, true);


--
-- Name: towary_towar_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pksiazek
--

SELECT pg_catalog.setval('towary_towar_id_seq', 11, true);


--
-- Data for Name: trenerzy; Type: TABLE DATA; Schema: public; Owner: pksiazek
--

COPY trenerzy (kraj, imie_t, nazwisko_t, data_ur_t) FROM stdin;
AUT	Alexander	Pointner	\N
FIN	Tommi	Nikunen	\N
NOR	Mika	Kojonkoski	1963-04-19
POL	Heinz	Kuttin	1971-01-05
GER	Wolfang	Steiert	1963-04-19
JPN	Hirokazu	Yagi	\N
\.


--
-- Name: wpisy_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pksiazek
--

SELECT pg_catalog.setval('wpisy_id_seq', 7, true);


--
-- Name: zamowienia_zamowienie_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pksiazek
--

SELECT pg_catalog.setval('zamowienia_zamowienie_id_seq', 5, true);


--
-- Data for Name: zawodnicy; Type: TABLE DATA; Schema: public; Owner: pksiazek
--

COPY zawodnicy (id_skoczka, imie, nazwisko, kraj, data_ur, wzrost, waga) FROM stdin;
2	Marcin	BACHLEDA	POL	1982-09-04	166	56
3	Robert	MATEJA	POL	1974-10-05	180	63
4	Alexander	HERR	GER	1978-10-04	173	65
5	Stephan	HOCKE	GER	1983-10-20	178	59
6	Martin	SCHMITT	GER	1978-01-29	181	64
7	Michael	UHRMANN	GER	1978-09-09	184	64
8	Georg	SPAETH	GER	1981-02-24	187	68
9	Matti	HAUTAMAEKI	FIN	1981-07-14	174	57
10	Tami	KIURU	FIN	1976-09-13	183	59
11	Janne	AHONEN	FIN	1977-05-11	184	67
12	Martin	HOELLWARTH	AUT	1974-04-13	182	67
13	Thomas	MORGENSTERN	AUT	1986-10-30	174	57
15	Tommy	INGEBRIGTSEN	NOR	1977-08-08	179	56
16	Bjoern-Einar	ROMOEREN	NOR	1981-04-01	182	63
17	Roar	LJOEKELSOEY	NOR	1976-05-31	175	62
14	Alan	ALBORN	USA	1980-12-13	177	57
1	Adam	MAŁYSZ	POL	1977-12-03	169	60
\.


--
-- Data for Name: zawody; Type: TABLE DATA; Schema: public; Owner: pksiazek
--

COPY zawody (id_zawodow, id_skoczni, data) FROM stdin;
1	1	2007-01-23
2	7	2006-11-15
3	3	2006-12-26
\.


--
-- PostgreSQL database dump complete
--

