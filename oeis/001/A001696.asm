; A001696: a(n) = a(n-1)*(1 + a(n-1) - a(n-2)), a(0) = 0, a(1) = 1.
; 0,1,2,4,12,108,10476,108625644,11798392680793836,139202068568601568785946949658348

mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  mul $2,$1
lpe
mov $0,$1