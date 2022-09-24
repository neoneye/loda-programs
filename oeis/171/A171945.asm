; A171945: P-positions for game of misere version of Mark.
; Submitted by Simon Strandgaard
; 1,4,6,10,14,16,18,22,24,26,30,34,38,40,42,46,50,54,56,58,62,64,66,70,72,74,78,82,86,88,90,94,96,98,102,104,106,110,114,118,120,122,126,130,134,136,138,142,146,150,152,154,158,160,162,166,168,170,174

lpb $0
  mov $2,$0
  seq $2,53661 ; For n > 1: if n is present, 2n is not.
  mov $0,0
  mov $1,$2
  add $1,$2
  sub $1,1
lpe
add $1,1
mov $0,$1
