; A154699: Terms in A014217 pairwise swapped.
; Submitted by Jon Maiga
; 1,1,4,2,11,6,29,17,76,46,199,122,521,321,1364,842,3571,2206,9349,5777,24476,15126,64079,39602,167761,103681,439204,271442,1149851,710646,3010349,1860497,7881196,4870846,20633239,12752042

mov $2,1
lpb $0
  sub $0,2
  add $2,1
  add $1,$2
  add $2,$1
  sub $1,1
lpe
lpb $0
  sub $0,1
  mov $2,1
  add $2,$1
lpe
mov $0,$2
