; A034896: Number of solutions to a^2 + b^2 + 3*c^2 + 3*d^2 = n.
; Submitted by Simon Strandgaard
; 1,4,4,4,20,24,4,32,52,4,24,48,20,56,32,24,116,72,4,80,120,32,48,96,52,124,56,4,160,120,24,128,244,48,72,192,20,152,80,56,312,168,32,176,240,24,96,192,116,228,124,72,280,216,4,288,416,80,120,240,120,248,128,32,500,336,48,272,360,96,192,288,52,296,152,124,400,384,56,320,696,4,168,336,160,432,176,120,624,360,24,448,480,128,192,480,244,392,228,48

mov $1,$0
trn $0,1
seq $0,113262 ; One quarter of the number of solutions to a^2 + b^2 + 3*c^2 + 3*d^2 = n.
lpb $1
  mov $1,0
  mul $0,4
lpe
