; A017984: Powers of cube root of 3 rounded up.
; Submitted by Ciceronian
; 1,2,3,3,5,7,9,13,19,27,39,57,81,117,169,243,351,506,729,1052,1517,2187,3155,4550,6561,9463,13648,19683,28388,40943,59049,85164,122827,177147,255491,368481,531441,766471,1105442,1594323,2299412,3316326,4782969,6898235,9948977,14348907,20694705,29846930,43046721,62084115,89540788,129140163,186252345,268622364,387420489,558757034,805867092,1162261467,1676271102,2417601276,3486784401,5028813305,7252803827,10460353203,15086439913,21758411481,31381059609,45259319737,65275234443,94143178827

mov $1,1
mov $7,3
pow $7,$0
mov $3,$0
pow $3,2
lpb $3
  sub $3,1
  mov $4,$2
  pow $4,2
  mul $4,$2
  mov $5,$1
  pow $5,2
  add $2,1
  add $4,$5
  mov $6,$1
  mul $6,$2
  div $5,$6
  mul $6,2
  mov $8,$4
  div $8,$7
  max $8,1
  mov $1,$4
  div $1,$8
  mov $2,$6
  div $2,$8
lpe
mov $0,$5
add $0,1
