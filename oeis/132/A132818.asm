; A132818: The matrix product A127773 * A001263 of infinite lower triangular matrices.
; Submitted by Christian Krause
; 1,3,3,6,18,6,10,60,60,10,15,150,300,150,15,21,315,1050,1050,315,21,28,588,2940,4900,2940,588,28,36,1008,7056,17640,17640,7056,1008,36,45,1620,15120,52920,79380,52920,15120,1620,45,55,2475,29700,138600,291060

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
add $0,1
mov $1,$2
bin $1,$0
add $2,1
bin $2,$0
mul $1,$2
mul $0,$1
mul $0,2
div $0,4
