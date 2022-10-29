; A325672: First term of n-th difference sequence of (floor(k*r)), r = sqrt(7), k >= 0.
; Submitted by Simon Strandgaard
; 2,1,-2,4,-7,10,-10,1,26,-80,161,-242,242,1,-730,2188,-4376,6580,-6733,1140,13718,-32945,18920,158356,-851599,2896920,-8097220,20058301,-45540944,96506230,-193012459,367077448,-667617643,1166803110,-1968991970,3225375253

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$4
  seq $0,276857 ; First differences of the Beatty sequence A022841 for sqrt(7).
  mul $1,$0
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
