; A262720: a(n) = Sum_{k=0..n/2} binomial(n+3,k)*binomial(n+1-k,k+1).
; Submitted by Christian Krause
; 1,2,8,22,68,198,586,1718,5047,14808,43470,127636,374957,1102078,3241082,9537070,28079357,82718212,243809138,718994032,2121378272,6262089436,18493519148,54639914652,161503493023,477558890378,1412658185320,4180274660670,12374365635060,36642465545230,108538457179826,321598317404878,953167792314301,2825823559232964,8379840364368666,24856311795653952,73746829930607254,218852489190963584,649616528166847376,1928662694685519184,5727242029481413343,17010670488808158694,50533658876815024940

mov $5,5
add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  sub $2,2
  bin $2,$0
  add $4,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  mov $4,$1
  add $4,4
  add $1,1
  add $5,$3
lpe
mov $0,$5
sub $0,5
