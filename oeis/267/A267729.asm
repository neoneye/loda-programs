; A267729: Number of n X 2 0..1 arrays with every repeated value in every row and column greater than or equal to the previous repeated value.
; 4,16,64,225,784,2601,8464,26896,84100,259081,788544,2374681,7086244,20976400,61653904,180069561,522945424,1510954641,4345446400,12444741136,35502850084,100926300721,285976813824,807886380625,2275928269924,6395011514896,17925672112384,50133749309361,139916251104400,389714148310041,1083467532580624,3006938201829136,8331345051544804,23047686436476025,63664530570529344,175614056950029481,483775109813355844,1331002729660919056,3657565751059795600,10039401191508990921,27526369714107483664,75394030520931012801,206296513808400261184,563939399067116227600,1540196504343230420164,4202806699061126665441,11458762609995721442304,31216597835314246413601,84976066623206007602500,231144610167422298485776,628288580887096813232704,1706610042736945680515841,4632549034765262427752464,12566855867449218897177225,34069351685518343147050384,92308347046333409262101776,249957817647452780799245764,676471428532072040201334121,1829772547656795767864577600,4946718764996589432270423481,13366477981516572579791046244,36099672684125860215803754256,97450167745919411545746928144,262942756908226070430673928025,709161407473931328943664335504,1911788911129850124443109269361,5151707580618918244048415060224,13876633357784036996383053273616,37363166222542216599955333180900,100562178973671812647054105094161,270558836561188653131656215062784,727661218435862549951773803895921,1956326928865505841458451581442724,5257779945402106998488971586410000,14125897819972446993750863170561024,37939024613637725421703579821210321,101862968730057332967490805239287184,273407264839434828843603838029251961,733619187247471161876787874618592400

add $0,1
seq $0,320947 ; a(n) is the number of dominoes, among all domino tilings of the 2 X n rectangle, sharing a length-2 side with the boundary of the rectangle.
pow $0,2
div $0,4