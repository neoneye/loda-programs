; A034020: Not of the form x^2 + x*y + y^2.
; Submitted by LCB001
; 2,5,6,8,10,11,14,15,17,18,20,22,23,24,26,29,30,32,33,34,35,38,40,41,42,44,45,46,47,50,51,53,54,55,56,58,59,60,62,65,66,68,69,70,71,72,74,77,78,80,82,83,85,86,87,88,89,90,92,94,95,96,98,99,101,102,104,105,106,107,110,113,114,115,116,118,119,120,122,123,125,126,128,130,131,132,134,135,136,137,138,140,141,142,143,145,146,149,150,152

mov $1,1
mov $2,$0
add $2,14
pow $2,2
lpb $2
  sub $2,7
  mov $3,$1
  pow $3,$4
  seq $3,113062 ; Expansion of theta series of hexagonal net with respect to a node.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,3
sub $0,9
div $0,3
add $0,2
