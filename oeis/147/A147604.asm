; A147604: A vector matrix Markov related to A097886 with characteristic polynomial: 1 - x^2 + x^3 + x^4 - x^5.
; Submitted by Simon Strandgaard
; 1,1,3,2,4,4,7,10,15,22,31,45,64,93,134,194,280,404,583,841,1214,1752,2529,3650,5268,7603,10973,15837,22857,32989,47612,68717,99177,143139,206588,298162,430328,621079,896384,1293723,1867190,2694857,3889403

mov $3,1
mov $5,1
mov $6,3
lpb $0
  sub $0,1
  mov $1,$6
  mov $6,$4
  add $6,$5
  add $2,1
  mov $4,$2
  mov $2,$3
  mov $3,$5
  add $5,$1
  sub $5,$4
lpe
add $0,$3
