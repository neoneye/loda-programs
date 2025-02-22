; A180646: Numbers k such that 3 + phi(k)^3 is prime, where phi is Euler's totient function.
; Submitted by USTL-FIL (Lille Fr)
; 3,4,5,6,8,10,12,17,23,32,34,40,46,48,51,53,60,64,68,80,85,96,101,102,106,107,120,125,128,136,159,160,167,170,191,192,202,204,212,213,214,235,240,249,250,267,281,284,318,319,321,332,334,339,345,355,356,368,376,382,426,428,431,435,452,460,464,467,470,498,503,534,552,562,564,568,580,617,625,638,642,667,678,683,690,696,701,710,753,761,781,841,852,862,870,879,881,887,895,934

mov $1,2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $5,$1
  seq $5,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  pow $5,3
  mov $3,$5
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
