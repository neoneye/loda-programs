; A017848: Expansion of 1/(1-x^6-x^7-x^8).
; Submitted by vanos0512
; 1,0,0,0,0,0,1,1,1,0,0,0,1,2,3,2,1,0,1,3,6,7,6,3,2,4,10,16,19,16,11,9,16,30,45,51,46,36,36,55,91,126,142,133,118,127,182,272,359,401,393,378,427,581,813,1032,1153,1172,1198,1386,1821,2426,2998,3357,3523,3756,4405,5633,7245,8781,9878,10636,11684,13794,17283,21659,25904,29295,32198,36114,42761,52736,64846,76858,87397,97607,111073,131611,160343,194440,229101,261862,296077,340291,403027,486394,583884,685403,787040,898230

add $0,5
lpb $0
  sub $0,1
  sub $2,$8
  add $6,$3
  mov $7,$6
  add $4,1
  sub $4,$9
  mov $6,$4
  mov $4,$2
  mov $2,$1
  add $7,$4
  mov $1,$3
  mov $3,$8
  mov $8,$5
  mul $9,-1
  add $9,2
  add $5,$7
lpe
mov $0,$1
