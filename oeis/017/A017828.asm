; A017828: Expansion of 1/(1-x^4-x^5-x^6).
; Submitted by Simon Strandgaard
; 1,0,0,0,1,1,1,0,1,2,3,2,2,3,6,7,7,7,11,16,20,21,25,34,47,57,66,80,106,138,170,203,252,324,414,511,625,779,990,1249,1550,1915,2394,3018,3789,4714,5859,7327,9201,11521,14362,17900,22387,28049,35084,43783,54649,68336,85520,106916,133516,166768,208505,260772,325952,407200,508789,636045,795229,993924,1241941,1552034,1940063,2425198,3031094,3787899,4734038,5917295,7396355,9244191,11553031,14439232,18047688,22557841,28193577,35236454,44039951,55044761,68799106,85987872,107469982,134321166,167883818

mov $2,1
lpb $0
  sub $0,1
  add $6,$4
  mov $7,$6
  mov $6,$4
  mov $4,$2
  mov $2,$1
  add $5,$6
  mov $1,$3
  mov $3,$5
  cmp $5,4
  add $5,$7
lpe
add $0,$2
