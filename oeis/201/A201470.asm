; A201470: E.g.f. satisfies: A(x) = 1/(1 - 2*x*exp(x*A(x))).
; Submitted by Christian Krause
; 1,2,12,126,1928,39050,987852,30028670,1067161104,43439950098,1993658601620,101873148358982,5736946141694616,353052289411248986,23574446170669354716,1697657229173802582030,131156091046113794979872,10821153944570302041170978,949646768024669592457251108

mov $4,$0
lpb $0
  sub $0,1
  pow $2,$1
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  mov $2,$0
  mul $5,$1
  add $5,$3
  mul $5,2
lpe
max $5,1
mov $0,$5
