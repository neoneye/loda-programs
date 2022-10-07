; A210189: Triangle of coefficients of polynomials u(n,x) jointly generated with A210190; see the Formula section.
; Submitted by Simon Strandgaard
; 1,3,6,2,10,10,15,30,4,21,70,28,28,140,112,8,36,252,336,72,45,420,840,360,16,55,660,1848,1320,176,66,990,3696,3960,1056,32,78,1430,6864,10296,4576,416,91,2002,12012,24024,16016,2912,64,105,2730,20020

mov $1,1
lpb $0
  add $2,1
  sub $0,$2
  mov $2,$1
  div $2,2
  add $1,1
lpe
mov $3,2
pow $3,$0
add $0,1
mul $0,2
add $1,1
bin $1,$0
mul $3,$1
mov $0,$3
