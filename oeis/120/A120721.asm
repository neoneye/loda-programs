; A120721: Partial sums of A079645.
; Submitted by Simon Strandgaard
; 1,3,6,10,15,21,28,36,46,58,72,88,106,126,148,172,198,225,255,288,324,363,405,450,498,549,603,660,720,783,847,915,987,1063,1143,1227,1315,1407,1503,1603,1707,1815,1927,2043,2163,2287,2412,2542,2677,2817,2962,3112,3267

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,79645 ; Numbers n such that Integer part of the cube root of n divides n.
  add $1,$2
lpe
mov $0,$1
add $0,1
