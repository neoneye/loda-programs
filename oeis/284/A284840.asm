; A284840: Number of quinternary strings avoiding consecutive digits i,i+1 and i,i+2.
; Submitted by Jamie Morken(w4)
; 1,5,18,63,224,799,2846,10132,36073,128438,457304,1628224,5797263,20641062,73492179,261667749,931663897,3317174627,11810748015,42051982296,149725420655,533095002085,1898076358760,6758070980980,24062005289281,85672390859855,305035198330433,1086073019401288,3866945880106824,13768199902358574,49021458905463096,174540132352984047,621447392264414323,2212653652463202008,7878118480664025249,28049916771333569634,99871286882756199923,355590143989706618452,1266073107189051325634,4507833357703356075469

add $0,1
lpb $0
  sub $0,1
  sub $3,$4
  add $3,1
  add $5,1
  add $1,$3
  add $4,$2
  add $4,$1
  add $6,$5
  sub $3,$5
  add $5,$6
  add $5,$4
  mov $2,$3
  mov $3,$5
lpe
mov $0,$4
