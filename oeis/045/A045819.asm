; A045819: Theta series of E_8 lattice with respect to midpoint of edge.
; Submitted by Simon Strandgaard
; 2,56,252,688,1514,2664,4396,7056,9828,13720,19264,24336,31502,40880,48780,59584,74592,86688,101308,123088,137844,159016,190764,207648,235986,275184,297756,335664,384160,410760,453964,520816,553896,601528

mul $0,2
add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  pow $3,3
  sub $0,2
  add $1,$3
lpe
mul $1,2
add $1,2
mov $0,$1
