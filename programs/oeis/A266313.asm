; A266313: Period 8 zigzag sequence; repeat [0, 1, 2, 3, 4, 3, 2, 1].
; 0,1,2,3,4,3,2,1,0,1,2,3,4,3,2,1,0,1,2,3,4,3,2,1,0,1,2,3,4,3,2,1,0,1,2,3,4,3,2,1,0,1,2,3,4,3,2,1,0,1,2,3,4,3,2,1,0,1,2,3,4,3,2,1,0,1,2,3,4,3,2,1,0,1,2,3,4,3,2,1,0,1,2,3,4,3

lpb $0,$0
  add $2,8
  sub $2,$0
  sub $0,8
  add $0,$2
lpe
mov $1,$0
