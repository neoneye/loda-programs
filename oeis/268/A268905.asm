; A268905: Number of 2 X n 0..2 arrays with some element plus some horizontally or antidiagonally adjacent neighbor totalling two exactly once.
; Submitted by Simon Strandgaard (M1)
; 0,36,168,696,2664,9720,34344,118584,402408,1347192,4461480,14644152,47711592,154472184,497428776,1594323000,5089079016,16185567096,51311691432,162200044728,511395045480,1608569870328,5048863812648

lpb $0
  sub $0,1
  mov $1,$0
  max $1,0
  mov $2,3
  pow $2,$1
  mul $2,3
  mul $1,16
  sub $1,1
  mul $1,$2
  div $1,9
  mul $2,3
  add $1,$2
  div $0,$1
lpe
mov $0,$1
div $0,3
mul $0,12
