; A308663: Partial sums of A097805.
; 1,1,2,2,3,4,4,5,7,8,8,9,12,15,16,16,17,21,27,31,32,32,33,38,48,58,63,64,64,65,71,86,106,121,127,128,128,129,136,157,192,227,248,255,256,256,257,265,293,349,419,475,503,511,512

lpb $0
  sub $0,1
  mov $2,$0
  sub $0,1
  max $2,0
  seq $2,28326 ; Twice Pascal's triangle A007318: T(n,k) = 2*C(n,k).
  add $1,$2
lpe
div $1,2
add $1,1
mov $0,$1