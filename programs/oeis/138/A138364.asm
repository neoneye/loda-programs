; A138364: The number of Motzkin n-paths with exactly one flat step.
; 0,1,0,3,0,10,0,35,0,126,0,462,0,1716,0,6435,0,24310,0,92378,0,352716,0,1352078,0,5200300,0,20058300,0,77558760,0,300540195,0,1166803110,0,4537567650,0,17672631900,0,68923264410,0,269128937220,0,1052049481860,0,4116715363800,0,16123801841550,0,63205303218876,0,247959266474052,0,973469712824056,0,3824345300380220,0

lpb $0,1
  mov $3,$0
  lpb $3,1
    mov $2,$0
    mov $3,0
    div $0,2
  lpe
  mov $1,$0
  mul $0,2
  bin $2,$1
lpe
mov $1,$2
