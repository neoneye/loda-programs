; A268989: Number of n X 2 binary arrays with some element plus some horizontally or antidiagonally adjacent neighbor totalling two not more than once.
; 4,13,41,126,379,1121,3272,9449,27049,76866,217079,609793,1705036,4748101,13174889,36440646,100503667,276476129,758785424,2078056481,5680052329,15497929098,42216552431,114824352001,311871557524,845962858621,2291919578537,6202331019534,16766776347499,45280571482721,122170955612504,329337774430553,887062787394601,2387406367823826,6420603236573159,17255188323313921,46341869757127132,124380360037924789,333632119602460649,894404787417040086,2396415699345594979,6417453892062968033,17176947264476043296,45953780182820141201,122884568840716584169,328460060728071243546,877575840952989839327,2343748010570634720769,6257029608468630969124,16697944519524671678701,44545253646463907897129,118792561804253210011038,316688218223095672300891,843984706851047499388001,2248547957831287953187304,5988792719160526049650121,15945948801702178136867497,42446275939583962494789474,112956427175911683807907799,300516427811099058176317441,799309574767367424002788204,2125469029798001044429894693,5650550996037647267798694761,15018487669240977603903738726,39908369663052384520213369939,106024690563091436040701367521,281616452104380604877484873392,747858846741351162334570678529,1985611881015416552079085299049,5270897994000828720018442203306,13989193901179116616370654128079,37121097912416731928161001647873,98485230644519664556920382399156,261243572243607807109956758833501,692861289945251807486211702369449,1837278730946526222121107159795246,4871174399098514628481134403309387,12912904521607202365361941117491809,34225319835293458804119599524949624,90699736937726088354501944117348921,240326156168673182845386582231289129,636698845187205675632153764129102578

mov $2,$0
add $0,1
div $0,$0
add $2,$0
mul $2,2
add $0,$2
cal $0,208354 ; Number of compositions of n with at most one even part.
mov $1,$0
