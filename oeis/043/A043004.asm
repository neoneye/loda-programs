; A043004: Base-4 palindromes that start with 2.
; Submitted by Sphynx
; 2,10,34,38,42,46,130,150,170,190,514,530,546,562,582,598,614,630,650,666,682,698,718,734,750,766,2050,2130,2210,2290,2310,2390,2470,2550,2570,2650,2730,2810,2830,2910,2990,3070,8194,8258,8322,8386,8466,8530,8594,8658,8738,8802,8866,8930,9010,9074,9138,9202,9222,9286,9350,9414,9494,9558,9622,9686,9766,9830,9894,9958,10038,10102,10166,10230,10250,10314,10378,10442,10522,10586,10650,10714,10794,10858,10922,10986,11066,11130,11194,11258,11278,11342,11406,11470,11550,11614,11678,11742,11822,11886

mov $1,2
mov $2,$0
mul $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,55949 ; n - reversal of base 4 digits of n (written in base 10).
  cmp $3,0
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
