; A274379: G.f. satisfies: A(x) = (1 + x*A(x))^3 * (1 + x^2*A(x)^3).
; Submitted by Jamie Morken(l1)
; 1,3,13,70,429,2842,19794,142758,1056655,7980280,61251261,476387379,3746317414,29738316330,237968639936,1917578268288,15546796822656,126728260011920,1037987924978125,8538459191677170,70509828893263474,584310452973463242,4857624566855734836,40501472981905806550,338594135314564168494,2837641019938074131463,23835438376045780734390,200633658871150345742269,1692132786239339256115050,14297391426538004065333910,121009206594941545408186768

mov $1,$0
add $0,1
mov $6,$0
mul $6,2
add $6,2
lpb $0
  sub $0,1
  mov $2,$4
  sub $2,$6
  bin $2,$0
  sub $4,1
  add $6,4
  trn $0,1
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  sub $1,1
  add $5,$3
lpe
mov $0,$5
