; A302506: Number of total dominating sets in the n-pan graph.
; Submitted by Simon Strandgaard
; 2,3,7,12,17,27,46,75,119,192,313,507,818,1323,2143,3468,5609,9075,14686,23763,38447,62208,100657,162867,263522,426387,689911,1116300,1806209,2922507,4728718,7651227,12379943,20031168,32411113,52442283,84853394,137295675

mov $2,2
mov $3,1
mov $4,3
mov $5,2
lpb $0
  sub $0,1
  add $5,$3
  mov $1,$3
  mov $3,$4
  mov $4,$2
  mov $2,$5
  add $5,$1
lpe
add $0,$2
