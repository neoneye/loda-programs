; A036248: Denominator of fraction equal to the continued fraction [ 2, 3, 5, ..., prime(n) ].
; Submitted by Jamie Morken(w4)
; 1,3,16,115,1281,16768,286337,5457171,125801270,3653694001,113390315301,4199095360138,172276300080959,7412079998841375,348540036245625584,18480034001016997327,1090670546096248467877,66549383345872173537824

mov $1,2
mov $3,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40 ; The prime numbers.
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$2
sub $0,2
div $0,2
add $0,1
