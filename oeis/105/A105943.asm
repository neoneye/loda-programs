; A105943: a(n) = C(n+7,n) * C(n+10,7).
; Submitted by Christian Krause
; 120,2640,28512,205920,1132560,5096520,19631040,66745536,204787440,576438720,1507608960,3700494720,8593371072,19004570640,40244973120,81980500800,161264274600,307350735120,569168028000,1026681084000,1807851474000,3113521983000,5253360727680,8697035318400,14146103743200,22633765989120,35661689648640,55385685898752,84865163877120,128395140176160,191944249960320,283727838176640,414951963333336,600772202805840,861520710541920,1224266272875360,1724785390133520,2410037964051432,3341259308312640,4597801270413120,6281879642715600,8524413173707200,11492171834183040,15396489059952000,20503835044056000,27148596400926000,35748462341592000,46822879611668160,61015108644289800,79118492527760400,102107639413185120,131175318897548640,167775984799731792,213676961773243320,271018472632469760,342383838466725120,430881356036514240,540239548153383936,674917694414346240,840233783587461120,1042512287043701760,1289254436948512320,1589334005647694592,1953221926132688640,2393243470126200120,2923872112823864400,3562064664459112800,4327642741596593760,5243726188554282000,6337224644943621000,7639394092534776000,9186465907239192000,11020356693906571440,13189467997033099200,15749585863779081600,18764891191545333120,22309092825657992640,26466696488621527632,31334423826351539520,37022797154506743360,43657906885510210920,51383380120394733840,60362570505852522336,70780991192769068640,82849014595367626320,96804864647528483160,112917929392884021120,131492424036311175552,152871437035221908640,177441394428767589120,205636980401319667200,237946555063392806400,274918113619009217280,317165834484296028000,365377267539267984000,420321217545172944000,482856381855871023000,553940805906405437520,634642224588668181600,726149362536885736800

mov $2,$0
add $2,7
bin $2,$0
add $0,10
bin $0,7
mul $0,$2