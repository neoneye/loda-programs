; A058367: Number of ways to cover (without overlapping) a ring lattice (necklace) of n sites with molecules that are 6 sites wide.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,7,8,9,10,11,12,19,27,36,46,57,69,88,115,151,197,254,323,411,526,677,874,1128,1451,1862,2388,3065,3939,5067,6518,8380,10768,13833,17772,22839,29357,37737,48505,62338,80110,102949,132306,170043,218548

add $0,1
mov $4,$0
lpb $0
  sub $0,6
  add $2,$0
  bin $2,$0
  mov $3,$4
  mul $3,$2
  add $1,1
  mov $2,$1
  div $3,$1
  add $5,$3
lpe
mov $0,$5
add $0,1
