; A296197: Harary index of the n X n bishop graph.
; Submitted by Simon Strandgaard
; 0,2,13,42,102,208,379,636,1004,1510,2185,3062,4178,5572,7287,9368,11864,14826,18309,22370,27070,32472,38643,45652,53572,62478,72449,83566,95914,109580,124655,141232,159408,179282,200957,224538,250134,277856,307819,340140

add $0,1
mov $4,$0
lpb $0
  sub $0,1
  mov $2,$4
  gcd $2,$1
  sub $4,1
  add $1,3
  mod $1,2
  mov $3,$4
  pow $3,2
  mul $3,$2
  add $5,$3
lpe
mov $0,$5
