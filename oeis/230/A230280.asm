; A230280: Expansion of q^(-1/3) * eta(q)^4 * eta(q^2)^2 in powers of q.
; Submitted by Landjunge
; 1,-4,0,16,-10,-16,0,0,39,0,0,-32,-70,64,0,0,49,40,0,-80,-22,-64,0,0,110,0,0,160,-128,0,0,0,-130,-156,0,112,182,0,0,0,121,0,0,-160,0,-128,0,0,-320,280,0,0,170,256,0,0,-69,0,0,-320,38,0,0,0,-190,-196,0,-80,640,160,0,0,0,0,0,448,-442,-320,0,0,-418,88,0,224,0,-256,0,0,448,0,0,352,230,0,0,0,-33,-440,0,-560

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,728 ; Expansion of Product_{n>=1} (1-x^n)^5.
  add $4,1
  add $1,$2
  mov $3,$4
lpe
mov $0,$1
