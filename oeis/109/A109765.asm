; A109765: Expansion of x/((4*x-1)*(2*x-1)*(x+1)).
; 0,1,5,23,97,399,1617,6511,26129,104687,419089,1677039,6709521,26840815,107368721,429485807,1717965073,6871903983,27487703313,109950988015,439804301585,1759217905391,7036873019665,28147494874863

lpb $0
  mov $2,$0
  trn $0,2
  seq $2,165665 ; a(n) = (3*2^n - 2) * 2^n.
  add $1,$2
lpe
div $1,8
mov $0,$1