; A213837: Principal diagonal of the convolution array A213836.
; 1,13,52,134,275,491,798,1212,1749,2425,3256,4258,5447,6839,8450,10296,12393,14757,17404,20350,23611,27203,31142,35444,40125,45201,50688,56602,62959,69775,77066,84848,93137,101949,111300,121206,131683,142747,154414,166700,179621,193193,207432,222354,237975,254311,271378,289192,307769,327125,347276,368238,390027,412659,436150,460516,485773,511937,539024,567050,596031,625983,656922,688864,721825,755821,790868,826982,864179,902475,941886,982428,1024117,1066969,1111000,1156226,1202663,1250327,1299234,1349400,1400841,1453573,1507612,1562974,1619675,1677731,1737158,1797972,1860189,1923825,1988896,2055418,2123407,2192879,2263850,2336336,2410353,2485917,2563044,2641750

mul $0,4
add $0,1
mul $0,4
add $0,7
mov $1,1
sub $1,$0
bin $1,3
sub $0,$1
div $0,256
add $0,1