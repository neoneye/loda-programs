; A049407: Numbers m such that m^3 + m + 1 is prime.
; Submitted by GolfSierra
; 1,2,3,5,6,8,9,12,15,17,18,21,29,30,32,39,41,42,44,48,53,54,56,60,69,71,74,77,83,87,95,102,104,108,116,117,120,126,131,135,143,144,146,152,153,155,162,168,177,179,180,186,191,207,212,219,221,225,239,240,243,245,261,263,275,276,278,279,297,302,305,308,311,312,320,323,329,335,336,341,350,360,366,377,378,381,389,399,405,408,414,422,426,428,429,434,438,440,446,474

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,$6
  add $6,6
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,$5
  add $1,2
  mul $2,$4
  sub $2,1
lpe
mov $0,$6
div $0,6
