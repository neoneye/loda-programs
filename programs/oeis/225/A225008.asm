; A225008: Number of n X 6 0..1 arrays with rows unimodal and columns nondecreasing.
; 22,148,610,1897,4900,11088,22716,43065,76714,129844,210574,329329,499240,736576,1061208,1497105,2072862,2822260,3784858,5006617,6540556,8447440,10796500,13666185,17144946,21332052,26338438,32287585,39316432,47576320,57233968,68472481,81492390,96512724,113772114,133529929,156067444,181689040,210723436,243524953,280474810,321982452,368486910,420458193,478398712,542844736,614367880,693576625,781117870,877678516,983987082,1100815353,1228980060,1369344592,1522820740,1690370473,1873007746,2071800340,2287871734,2522403009,2776634784,3051869184,3349471840,3670873921,4017574198,4391141140,4793215042,5225510185,5689817028,6188004432,6722021916,7293901945,7905762250,8559808180,9258335086,10003730737,10798477768,11645156160,12546445752,13505128785,14524092478,15606331636,16754951290,17973169369,19264319404,20631853264,22079343924,23610488265,25229109906,26939162068,28744730470,30650036257,32659438960,34777439488,37008683152,39357962721,41830221510,44430556500,47164221490,50036630281

add $0,1
lpb $0
  mov $2,$0
  add $2,$0
  sub $0,1
  seq $2,331434 ; Column 2 of triangle in A331431.
  add $1,$2
lpe
div $1,30
add $1,1
