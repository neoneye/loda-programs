; A181688: Number of maximal self-avoiding walks from NW to SW corners of a 4-by-n grid
; Submitted by Simon Strandgaard
; 1,1,4,8,23,55,144,360,921,2329,5924,15024,38159,96847,245888,624176,1584593,4022609,10211940,25924088,65811431,167069767,424126160,1076693080,2733310377,6938824361,17615009476,44717740000,113521160607,288186606623

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mul $2,-1
  add $2,$1
  add $4,$2
  add $1,$3
  add $2,1
  add $3,$4
  add $3,$4
lpe
dif $3,2
mov $0,$3
