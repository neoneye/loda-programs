; A082962: Numerators of continued fraction convergents to (sqrt(37)-4)/3.
; Submitted by Jamie Morken(w3)
; 0,1,2,7,9,25,84,109,302,1015,1317,3649,12264,15913,44090,148183,192273,532729,1790460,2323189,6436838,21633703,28070541,77774785,261394896,339169681,939734258,3158372455,4098106713,11354585881,38161864356,49516450237,137194764830,461100744727,598295509557,1657691763841,5571370801080,7229062564921,20029495930922,67317550357687,87347046288609,242011642934905,813381975093324,1055393618028229,2924169211149782,9827901251477575,12752070462627357,35332042176732289,118748196992824224,154080239169556513

mov $4,2
lpb $0
  sub $0,1
  mov $3,$2
  mod $3,3
  mul $3,$1
  add $3,$4
  mov $4,$1
  add $1,$3
  add $2,1
lpe
mov $0,$1
div $0,2
