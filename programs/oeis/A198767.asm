; A198767: 8*5^n-1.
; 7,39,199,999,4999,24999,124999,624999,3124999,15624999,78124999,390624999,1953124999,9765624999,48828124999,244140624999,1220703124999,6103515624999,30517578124999,152587890624999,762939453124999,3814697265624999,19073486328124999,95367431640624999,476837158203124999,2384185791015624999
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $2,1
add $0,$2
add $1,1
mov $3,$1
sub $1,$0
lpb $0,1
  add $1,$3
  add $3,$1
  sub $4,$2
  add $3,$1
  add $3,4
  sub $0,1
  add $4,$3
  mov $1,$4
  add $2,$3
lpe
