; A101892: Sum C(n,2k)J(k), k=0..floor(n/2).
; Submitted by Simon Strandgaard
; 0,0,1,3,7,15,33,77,187,459,1121,2717,6555,15795,38081,91893,221867,535755,1293633,3123277,7540187,18203139,43945441,106092997,256131435,618357915,1492851361,3604064733,8700980827,21006018195,50713000833

mov $1,-1
lpb $0
  sub $0,1
  mov $5,$1
  add $1,$2
  mul $1,2
  sub $2,$3
  sub $3,$4
  mov $4,$5
lpe
add $0,$3
