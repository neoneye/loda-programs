; A050491: a(n) = C(n)*(12n+1) where C(n)=Catalan numbers (A000108).
; Submitted by Jon Maiga
; 1,13,50,185,686,2562,9636,36465,138710,529958,2032316,7818538,30161740,116635300,451980360,1754766945,6824030310,26577181950,103647597900,404703270510,1581953021220,6189965556060,24242879364600,95027512981050,372782298576636,1463445866837052,5748981511583576,22598404047701300,88883059739871320,349782533611327432,1377210127255321744,5425149242631637057,21380614977663556230,84297443773660514670,332494113239239882476,1311956193355973831302,5178592701077576362036,20448107924456675351980

mov $1,$0
seq $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
mul $1,$0
mul $1,12
add $0,$1
