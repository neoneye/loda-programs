; A116975: Number of compositions of n into parts of sizes == 1 mod 5 or 4 mod 5.
; Submitted by Simon Strandgaard
; 1,1,1,2,3,5,7,10,15,23,35,52,77,115,173,260,389,581,869,1302,1951,2921,4371,6542,9795,14667,21959,32872,49209,73671,110297,165128,247209,370089,554057,829482,1241819,1859117,2783263,4166802

mov $5,1
add $0,1
lpb $0
  sub $0,1
  mov $7,$6
  mov $6,$4
  add $1,$5
  mov $4,$2
  mov $2,$1
  add $5,$7
  mov $1,$3
  mov $3,$5
lpe
add $0,$3
