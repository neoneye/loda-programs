; A190971: a(n) = 5*a(n-1) - 10*a(n-2), with a(0)=0, a(1)=1.
; Submitted by Simon Strandgaard
; 0,1,5,15,25,-25,-375,-1625,-4375,-5625,15625,134375,515625,1234375,1015625,-7265625,-46484375,-159765625,-333984375,-72265625,2978515625,15615234375,48291015625,85302734375,-56396484375,-1135009765625,-5111083984375,-14205322265625

mov $2,1
lpb $0
  sub $0,1
  mul $1,5
  add $1,$2
  sub $2,$1
  mul $2,2
lpe
mov $0,$1
