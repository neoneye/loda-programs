; A211264: Number of integer pairs (x,y) such that 0 < x < y <= n and x*y <= n.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,6,7,9,10,12,13,16,17,19,21,23,24,27,28,31,33,35,36,40,41,43,45,48,49,53,54,57,59,61,63,67,68,70,72,76,77,81,82,85,88,90,91,96,97,100,102,105,106,110,112,116,118,120,121,127,128,130,133,136,138,142,143,146,148,152,153,159,160,162,165,168,170,174,175,180,182,184,185,191,193,195,197,201,202,208,210,213,215,217,219,225,226,229,232,236

add $0,1
mov $2,$0
lpb $0
  add $3,1
  mov $0,$2
  div $0,$3
  sub $0,$3
  add $1,$0
lpe
mov $0,$1
