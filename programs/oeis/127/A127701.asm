; A127701: Infinite lower triangular matrix with (1, 2, 3, ...) in the main diagonal, (1, 1, 1, ...) in the subdiagonal and the rest zeros.
; 1,1,2,0,1,3,0,0,1,4,0,0,0,1,5,0,0,0,0,1,6,0,0,0,0,0,1,7,0,0,0,0,0,0,1,8,0,0,0,0,0,0,0,1,9,0,0,0,0,0,0,0,0,1,10,0,0,0,0,0,0,0,0,0,1,11,0,0,0,0,0,0,0,0,0,0,1,12,0,0,0,0,0,0,0,0,0,0,0,1,13,0,0,0,0,0,0,0,0,0

lpb $0
  mov $1,$0
  sub $0,1
  add $2,1
  trn $0,$2
lpe
bin $1,$2
