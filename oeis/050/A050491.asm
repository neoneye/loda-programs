; A050491: a(n) = C(n)*(12n+1) where C(n)=Catalan numbers (A000108).
; Submitted by Jon Maiga
; 1,13,50,185,686,2562,9636,36465,138710,529958,2032316,7818538,30161740,116635300,451980360,1754766945,6824030310,26577181950,103647597900,404703270510,1581953021220,6189965556060,24242879364600,95027512981050,372782298576636,1463445866837052,5748981511583576,22598404047701300,88883059739871320,349782533611327432,1377210127255321744,5425149242631637057,21380614977663556230,84297443773660514670,332494113239239882476,1311956193355973831302,5178592701077576362036,20448107924456675351980,80767375293662062539800,319119499341358650382910,1261243107334992704342420,4986161865677483780071860,19717437105511744199416200,77991248749029126808581900,308565763264695250643573160,1221100759055791207630262520,4833401777477844884695614960,19135857172812941490832661850,75776197285731723880801326300,300126272410794494314164448908,1188935256311452552827888448056,4710773616025275944146490303628,18668229341107891218839010945000,73992564117333410617602799825560,293321857000141802969498571616176,1162973061578429273726029198017492,4611703512439599863850920146481976,18290152706890773554407976325174840,72549656821518245911348328212019760,287815001545452082883026201347282408,1141956545473802550777163173687044016,4531499793642699191807030261009574288,17984104618568991985155036616973617440,71381958872990388699467086404409754625,283360481634503011139357953846717604550

mov $2,$0
seq $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
mul $2,$0
mul $2,12
add $0,$2
