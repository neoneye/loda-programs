; A163146: a(n) = 12*a(n-1)-31*a(n-2) for n > 1; a(0) = 1, a(1) = 11.
; Submitted by Christian Krause
; 1,11,101,871,7321,60851,503261,4152751,34231921,282047771,2323383701,19137123511,157620587401,1298196219971,10692116430221,88061314343551,725280162785761,5973461208779051,49197849458990021,405196896035729671

mov $1,2
mov $3,2
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,5
  mul $3,6
  add $3,$1
  mul $1,6
  add $1,$2
lpe
mov $0,$1
div $0,2
