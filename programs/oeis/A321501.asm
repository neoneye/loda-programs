; A321501: Numbers not of the form (x - y)(x^2 - y^2) with x > y > 0; complement of A321499.
; 0,1,2,4,6,8,10,12,14,18,20,22,26,28,30,34,36,38,42,44,46,50,52,54,58,60,62,66,68,70,74,76,78,82,84,86,90,92,94,98,100,102,106,108,110,114,116,118,122,124,126,130,132,134,138,140,142,146,148,150,154,156,158,162,164,166,170,172,174,178
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $1,$0
sub $0,2
add $2,$0
sub $0,6
lpb $0,1
  add $2,1
  sub $0,1
  add $1,1
  sub $0,2
lpe
add $2,$1
mov $1,$2
