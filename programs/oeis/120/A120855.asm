; A120855: Row sums of triangle A120854, which is the matrix log of triangle A117939.
; 0,2,1,2,4,3,1,3,2,2,4,3,4,6,5,3,5,4,1,3,2,3,5,4,2,4,3,2,4,3,4,6,5,3,5,4,4,6,5,6,8,7,5,7,6,3,5,4,5,7,6,4,6,5,1,3,2,3,5,4,2,4,3,3,5,4,5,7,6,4,6,5,2,4,3,4,6,5,3,5,4,2,4,3,4,6,5,3,5,4,4,6,5,6,8,7,5,7,6,3,5,4,5,7,6

lpb $0
  mov $2,$0
  cal $2,80425 ; Period 3: repeat [0, 2, 1].
  div $0,3
  add $1,$2
lpe