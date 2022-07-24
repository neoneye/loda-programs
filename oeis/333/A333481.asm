; A333481: a(n) = [x^n] S(x)^(2*n), where S(x) = (1 - x - sqrt(1 - 6*x + x^2))/(2*x) is the o.g.f. of the large Schröder numbers A006318.
; Submitted by Simon Strandgaard
; 1,4,48,652,9344,138004,2077968,31712412,488793088,7591462564,118615816048,1862444310060,29361743698304,464472032918196,7368841675386960,117200150284494652,1868129273410953216,29834667873867329348,477283242733227391152,7647021589988643092428

lpb $0
  mov $2,$0
  seq $2,333715 ; a(n) = [x^(3*n)] ( (1 + x)/(1 - x) )^n.
  mov $0,0
  mov $1,$2
  add $1,$2
  sub $1,1
lpe
add $1,1
mov $0,$1
