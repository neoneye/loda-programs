; A025171: Reciprocal Chebyshev polynomial of second kind evaluated at 4 multiplied by (-1)^n.
; Submitted by Jon Maiga
; 1,-2,-12,56,80,-1056,832,15232,-43776,-156160,1012736,473088,-17149952,26730496,220938240,-869564416,-1795883008,17504796672,-6275465216,-267525816320,635459076096,3009494908928,-16186335035392,-15779248472064,290539857510400,-328611739467776,-3991414241230848,13240616313946112,37381395231801344,-286612651486740480,-24877020735340544,4635556465258528768,-8873080598751608832,-56422742246633242624,254814774073292226560,393134327799547428864,-4863305040771770482688,3436460836750782103552

mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  sub $1,$2
  mul $1,2
  mov $2,$3
  mul $2,4
  mov $3,$1
  mov $1,$2
  mul $2,3
lpe
mov $0,$3
