; A174792: Expansion of x*(1 - x^2)/(1 - x + 7*x^2 + x^3).
; Submitted by Jamie Morken(w3)
; 0,1,1,-7,-15,33,145,-71,-1119,-767,7137,13625,-35567,-138079,97265,1099385,556609,-7236351,-12231999,37865849,130726193,-122102751,-1075051951,-351058887,7296407521,10828871681,-39894922079,-122993431367,145442151505,1046291093153

mov $4,1
lpb $0
  sub $0,1
  add $2,$4
  mov $1,$2
  mov $2,$4
  mul $4,6
  add $3,$4
  sub $4,$3
  add $3,$1
lpe
mov $0,$1
