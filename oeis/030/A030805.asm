; A030805: a(n) = floor(exp(5/24)*n!).
; Submitted by [DPC] hansR
; 1,2,7,29,147,886,6207,49659,446931,4469315,49162474,589949695,7669346038,107370844541,1610562668120,25769002689920,438073045728649,7885314823115697,149820981639198252,2996419632783965048

mov $2,4
add $0,1
lpb $0
  mul $2,$0
  sub $0,1
  mul $1,10
  div $1,48
  add $1,$2
lpe
mov $0,$1
div $0,4
