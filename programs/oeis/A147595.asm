; A147595: a(n) is the number whose binary representation is A138144(n).
; 1,3,7,15,27,51,99,195,387,771,1539,3075,6147,12291,24579,49155,98307,196611,393219,786435,1572867,3145731,6291459,12582915,25165827,50331651,100663299,201326595,402653187,805306371,1610612739,3221225475
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $3,$0
mov $2,$3
lpb $0,1
  sub $1,$0
  mov $4,$1
  sub $0,1
  mov $1,$2
  sub $1,$0
  sub $4,2
  add $2,$1
lpe
mov $3,$2
sub $3,$4
add $3,1
mov $1,$3
