; A126615: Denominators in a harmonic triangle.
; Submitted by Simon Strandgaard
; 1,2,2,2,6,3,2,6,12,4,2,6,12,20,5,2,6,12,20,30,6,2,6,12,20,30,42,7,2,6,12,20,30,42,56,8,2,6,12,20,30,42,56,72,9,2,6,12,20,30,42,56,72,90,10,2,6,12,20,30,42,56,72,90,110,11,2,6,12,20,30,42,56,72,90,110,132,12,2,6

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
mov $2,$1
add $0,1
mov $1,$0
mod $0,$2
add $0,1
mul $1,$0
mov $0,$1
