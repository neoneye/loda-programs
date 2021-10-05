; A069241: Number of Hamiltonian paths in the graph on n vertices {1,...,n}, with i adjacent to j iff |i-j| <= 2.
; 1,1,1,3,6,10,17,28,44,68,104,157,235,350,519,767,1131,1665,2448,3596,5279,7746,11362,16662,24430,35815,52501,76956,112797,165325,242309,355135,520490,762830,1117997,1638520,2401384,3519416,5157972,7559393,11078847,16236858,23796291,34875179,51112079,74908413,109783636,160895760,235804219,345587902,506483710,742287978,1087875930,1594359691,2336647721,3424523704,5018883449,7355531225,10780054985,15798938491,23154469774,33934524818,49733463369,72887933204,106822458084,156555921516,229443854784,336266312933,492822234515,722266089366,1058532402367,1551354636951,2273620726387,3332153128825,4883507765848,7157128492308,10489281621207,15372789387130,22529917879514,33019199500798,48391988888006,70921906767599,103941106268477,152333095156564,223255001924245,327196108192805,479529203349453,702784205273783,1029980313466674,1509509516816214,2212293722090085,3242274035556848,4751783552373152,6964077274463328,10206351310020268,14958134862393513,21922212136856935,32128563446877298,47086698309270907,69008910446127939

mov $2,$0
add $0,1
seq $0,288429 ; a(n) = 2*a(n-1) - a(n-2) + a(n-3) - a(n-4), where a(0) = 2, a(1) = 4, a(2) = 5, a(3) = 6.
sub $0,1
sub $0,$2
sub $0,2