; A231101: a(n)=3*a(n-3)+a(n-2), a(0)=3, a(1)=0, a(2)=2.
; Submitted by Simon Strandgaard
; 3,0,2,9,2,15,29,21,74,108,137,330,461,741,1451,2124,3674,6477,10046,17499,29477,47637,81974,136068,224885,381990,633089,1056645,1779059,2955912,4948994

mov $3,-1
mov $4,3
lpb $0
  sub $0,1
  mov $1,$4
  mov $4,$2
  mov $2,$1
  add $2,$3
  mul $1,3
  mov $3,$1
lpe
add $0,$4
