; A023772: Expansion of 1/((1-x)(1-5x)(1-9x)(1-12x)).
; Submitted by Jamie Morken(w3)
; 1,27,490,7530,105991,1416477,18318520,231807060,2890036381,35658042927,436707179350,5319843165390,64552636279171,781063825879377,9430663254710980,113689073300930520,1368959098545618361,16469722106631805827,198016586364712721410,2379618349984590030450,28586194141496706277951,343311295769141556302277,4122228246850560643098640,49489173255695646618273180,594071987784253835498321941,7130681032226729740537448727,85584526997924555466698610670,1027161515485242078568781146710

add $0,2
lpb $0
  sub $0,1
  add $2,1
  mul $3,12
  add $3,$1
  mul $1,9
  add $1,$2
  mul $2,5
lpe
mov $0,$3
