; A193771: Expansion of  1 / (1 - x - x^3 + x^6) in powers of x.
; Submitted by Simon Strandgaard
; 1,1,1,2,3,4,5,7,10,13,17,23,31,41,54,72,96,127,168,223,296,392,519,688,912,1208,1600,2120,2809,3721,4929,6530,8651,11460,15181,20111,26642,35293,46753,61935,82047,108689,143982,190736,252672,334719,443408,587391,778128,1030800,1365519,1808928,2396320,3174448,4205248,5570768,7379697,9776017,12950465,17155714,22726483,30106180,39882197,52832663,69988378,92714861,122821041,162703239,215535903,285524281,378239142,501060184,663763424,879299327,1164823608,1543062751,2044122936,2707886360,3587185687

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,1
  sub $2,$4
  add $2,$1
  add $3,$6
  sub $3,$4
  mov $1,$3
  mov $3,$6
  mov $6,$5
  add $5,$4
lpe
mov $0,$5
