; A041420: Numerators of continued fraction convergents to sqrt(226).
; Submitted by Jamie Morken(s4.)
; 15,451,13545,406801,12217575,366934051,11020239105,330974107201,9940243455135,298538277761251,8966088576292665,269281195566541201,8087401955572528695,242891339862742402051,7294827597837844590225,219087719274998080108801,6579926405847780247854255,197616879894708405515736451,5935086323247099945719947785,178250206577307706777114170001,5353441283642478303259145047815,160781488715851656804551465604451,4828798102759192182439803113181345,145024724571491617129998644861044801,4355570535247507706082399148944525375,130812140781996722799601973113196806051

add $0,1
mov $2,1
lpb $0
  sub $0,1
  mul $2,-1
  add $3,1
  mov $1,$3
  mul $1,31
  sub $1,$3
  add $2,$1
  add $3,$2
lpe
mov $0,$2
add $0,1
div $0,2