; A144657: a(n) = Sum[Sum[(i+j)!/(i!*j!),{i,1,n}],{j,1,n}].
; 0,2,14,62,242,912,3418,12854,48602,184736,705410,2704132,10400574,40116572,155117490,601080358,2333606186,9075135264,35345263762,137846528780,538257874398,2104098963676,8233430727554,32247603683052,126410606437702,495918532948052,1946939425648058,7648690600760384,30067266499540982,118264581564861364,465428353255261026,1832624140942590470,7219428434016265674,28453041475240576672,112186277816662845362,442512540276836779132,1746130564335626209758,6892620648693261354524,27217014869199032015522,107507208733336176461540,424784580848791721628758,1678910486211891090247236,6637553085023755473070714,26248505381684851188961712,103827421287553411369671030,410795449442059149332176948,1625701140345170250548615426,6435067013866298908421603004,25477612258980856902730428502,100891344545564193334812497156,399608854866744452032002440010,1583065848125949175357548128032,6272525058612251449529907677414,24857784491537440929618523018212,98527218530093856775578873054322,390590044887157789360330532465672,1548655265692941410446222812934398,6141219157058215937976400809912604,24356699707654619143838606602026602,96614908840363322603893139521372536,383291933432261050330199012527412710,1520803477811874490019821888415218532,6034934435761406706427864636568327874,23951146041928082866135587776380551622,95067625827960698145584333020095112970

mov $1,$0
mul $0,2
add $0,1
bin $0,$1
sub $0,$1
sub $0,1
mul $0,2
