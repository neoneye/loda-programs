; A027818: a(n) = (n+1)*binomial(n+6,6).
; 1,14,84,336,1050,2772,6468,13728,27027,50050,88088,148512,241332,379848,581400,868224,1268421,1817046,2557324,3542000,4834830,6512220,8665020,11400480,14844375,19143306,24467184,31011904,39002216,48694800,60381552,74393088,91102473,110929182,134343300,161869968,194094082,231665252,275303028,325802400,384039579,450978066,527675016,615287904,715081500,828435160,956850440,1101959040,1265531085,1449483750,1655890236,1886989104,2145193974,2433103596,2753512300,3109420832,3504047583,3940840218,4423487712,4955932800,5542384848,6187333152,6895560672,7672158208,8522539025,9452453934,10468006836,11575670736,12782304234,14095168500,15521944740,17070752160,18750166435,20569238690,22537515000,24665056416,26962459524,29440877544,32112041976,34988284800,38082561237,41408473078,44980292588,48812986992,52922243550,57324495228,62036946972,67077602592,72465292263,78219700650,84361395664,90911857856,97893510456,105329750064,113244978000,121664632320,130615220505,140124352830,150220776420,160934410000,172296379346,184339053444,197096081364,210602429856,224894421675,240009774642,255987641448,272868650208,290694945772,309510231800,329359813608,350290641792,372351356637,395592333318,420065727900,445825524144,472927581126,501429681676,531391581644,562875060000,595943969775,630664289850,667104177600,705334022400,745426500000,787456627776,831501820864,877641949184,925959395361,976539113550,1029468689172,1084838399568,1142741275578,1203273164052,1266532791300,1332621827488,1401644951987,1473709919682,1548927628248,1627412186400,1709280983124,1794654757896,1883657671896,1976417380224,2073065105125,2173735710230,2278567775820,2387703675120,2501289651630,2619475897500,2742416632956,2870270186784,3003199077879,3141370097866,3284954394800,3434127557952,3589069703688,3749965562448,3917004566832,4090380940800,4270293789993,4456947193182,4650550294852,4851317398928,5059468063650,5275227197604,5498825156916,5730497843616,5970486805179,6219039335250,6476408575560,6742853619040,7018639614140,7304037870360,7599325965000,7904787851136,8220713966829,8547401345574,8885153727996,9234281674800,9595102680982,9967941291308,10353129217068,10751005454112,11161916402175,11586215985498,12024265774752,12476435110272,12943101226608,13424649378400,13921472967584,14433973671936,14962561574961,15507655297134,16069682128500,16649078162640,17246288432010,17861767044660,18495977322340,19149391940000,19822493066691,20515772507874,21229731849144,21964882601376,22721746347300,23500854889512,24302750399928,25127985570688,25977123766517,26850739178550,27749416979628,28673753481072,29624356290942,30601844473788,31606848711900,32640011468064,33701987149831,34793442275306,35915055640464,37067518488000,38251534677720,39467820858480,40717106641680,42000134776320,43317661325625,44670455845246,46059301563044,47484995560464,48948348955506,50450187087300,51991349702292,53572691142048,55195080532683,56859401975922,58566554741800,60317453463008,62113028330892,63954225293112,65842006252968,67777349270400,69761248764669,71794715718726,73878777885276,76014479994544,78202883963750,80445069108300,82742132354700,85095188455200,87505370204175,89973828656250

add $0,6
mov $1,$0
bin $0,6
sub $1,5
mul $1,$0
