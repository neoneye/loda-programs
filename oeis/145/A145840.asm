; A145840: Number of 4-compositions of n.
; Submitted by Simon Strandgaard
; 1,4,26,164,1031,6480,40728,255984,1608914,10112368,63558392,399478064,2510804924,15780945024,99186608832,623409013632,3918258753416,24627092844352,154786536605216,972866430709568,6114673231661936,38432026791933696,241553493927992448,1518215282912611584,9542307204037128992,59975438135185765120,376958433908485480832,2369264240712126473984,14891331609468597884864,93595198582200777707520,588265806401863087872000,3697376192622819900616704,23238798789598871176360064,146060812059367633751041024

mov $3,$0
add $3,1
mov $6,1
lpb $3
  add $6,$2
  add $1,$6
  add $1,$2
  add $2,$1
  mul $1,2
  sub $3,1
  add $5,$2
  add $6,$5
lpe
mov $4,7
pow $4,$0
div $2,$4
add $2,$5
mov $0,$2
div $0,2