; A153000: Toothpick sequence in the first quadrant.
; Submitted by Jason Jung
; 0,1,2,3,5,8,10,11,13,16,19,23,30,38,42,43,45,48,51,55,62,70,75,79,86,95,105,120,142,162,170,171,173,176,179,183,190,198,203,207,214,223,233,248,270,290,299,303,310,319,329,344,366,387

lpb $0
  mov $2,$0
  seq $2,152968 ; a(n) = A139251(n+1)/2.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
div $0,2
