; A279482: Sum of the first n Lucas numbers whose indices are prime.
; 3,7,18,47,246,767,4338,13687,77766,1227617,4237966,58256487,428504938,1397827967,8041666846,127260518217,2266556004016,7867304297817,108368654581246,797215157169645,2600638713977566,34961761386236715

mov $3,$0
mov $5,$0
add $5,1
lpb $5
  clr $0,3
  mov $0,$3
  sub $5,1
  sub $0,$5
  cal $0,40 ; The prime numbers.
  mov $2,32
  cal $0,211 ; a(n) = a(n-1) + a(n-2) - 2, a(0) = 4, a(1) = 3.
  mov $1,0
  mov $1,$0
  mov $1,$0
  sub $1,2
  mov $2,0
  add $4,$1
lpe
mov $1,$4