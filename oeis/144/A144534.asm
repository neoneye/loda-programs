; A144534: Denominators of continued fraction convergents to sqrt(8/9).
; Submitted by Christian Krause
; 1,1,17,35,577,1189,19601,40391,665857,1372105,22619537,46611179,768398401,1583407981,26102926097,53789260175,886731088897,1827251437969,30122754096401,62072759630771,1023286908188737,2108646576008245,34761632124320657,71631910824649559,1180872205318713601,2433376321462076761,40114893348711941777,82663163018885960315,1362725501650887306817,2808114166320660573949,46292552162781456490001,95393218491883573553951,1572584048032918633353217,3240561314557720840260385,53421565080956452077519377

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,8
  mul $2,16
  sub $2,8
lpe
mov $0,$2
div $0,8
