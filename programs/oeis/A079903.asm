; A079903: a(n) = (9n^4 - 18n^3 + 18n^2 - 9n + 2)/2.
; 1,28,190,703,1891,4186,8128,14365,23653,36856,54946,79003,110215,149878,199396,260281,334153,422740,527878,651511,795691,962578,1154440,1373653,1622701,1904176,2220778,2575315,2970703,3409966,3896236,4432753,5022865
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  add $1,$0
  sub $0,1
lpe
mov $2,$1
mov $3,$1
add $0,$1
lpb $3,1
  sub $3,1
  add $2,5
lpe
add $2,1
mov $3,$2
lpb $3,1
  add $1,$3
  sub $3,1
lpe
sub $1,$0
