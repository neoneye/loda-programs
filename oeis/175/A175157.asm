; A175157: Numbers n such that 19*n-1, 19*n+1 are twin primes.
; Submitted by Stony666
; 12,30,78,222,252,330,498,582,588,630,660,702,720,750,768,828,852,1020,1092,1122,1188,1212,1230,1332,1638,1722,1728,1752,2112,2142,2190,2220,2232,2280,2310,2562,2730,2928,3072,3108,3192,3198,3228,3240,3270,3312,3360,3900,3948,4152,4170,4278,4380,4398,4758,4872,4878,4908,4920,4992,5010,5052,5070,5292,5322,5472,5490,5838,5868,5910,6042,6168,6210,6258,6270,6300,6432,6438,6720,7068,7128,7482,7632,7800,7848,7890,7950,7992,8022,8028,8178,8328,8472,8520,8580,8772,8778,9162,9198,9210

mov $2,$0
mul $2,2
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  mul $3,3
  seq $3,90406 ; a(n) = PrimePi(n+3) - PrimePi(n).
  bin $3,2
  add $3,$4
  add $4,24
  sub $0,$3
  add $0,1
  add $1,13
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,38
mul $0,6
add $0,6
