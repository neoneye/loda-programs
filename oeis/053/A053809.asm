; A053809: Second partial sums of A001891.
; Submitted by pututu
; 1,6,21,57,133,281,554,1039,1878,3302,5686,9638,16143,26796,44179,72471,118435,193015,313920,509805,827036,1340636,2171996,3517532,5695053,9218786,14920769,24147269,39076593,63233317,102320326,165565083,267897938,433476706,701389554,1134882466,1836289595,2971191080,4807501215,7778714435,12586239471,20364979491,32951246396,53316255257,86267533048,139583821816,225851390584,365435250424,591286681433,956721974782,1548008701741,2504730724753,4052739477533,6557470256241,10610209790754,17167680107111

add $0,2
lpb $0
  sub $0,1
  add $2,$4
  add $2,$6
  sub $4,$2
  add $4,$1
  add $6,1
  sub $1,$4
  mov $4,$1
  add $5,$2
  add $3,$5
lpe
mov $0,$3
