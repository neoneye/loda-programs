; A107304: Numbers k such that 5k - 7 is prime.
; 2,4,6,10,12,16,18,22,24,34,36,40,46,48,54,58,60,64,72,76,78,88,90,94,102,106,114,120,124,130,132,136,138,148,150,156,166,172,174,178,192,198,204,208,214,220,222,226,232,234,240,244,246,258,262,276,286,288,292,298,300,306,310,312,318,324,334,340,346,348,352,358,366,376,384,388,396,400,402,412,414,418,424,430,432,442,444,450,456,460,468,478,480,486,496,502,510,520,528,534

mov $1,2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,10
add $1,1
mul $1,2
mov $0,$1
