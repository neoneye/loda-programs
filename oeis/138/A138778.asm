; A138778: Triangle read by rows: T(n,k)=k*binomial(n-2k,3k) (n>=5, 1<=k<=n/5).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,4,10,20,35,56,2,84,14,120,56,165,168,220,420,286,924,3,364,1848,30,455,3432,165,560,6006,660,680,10010,2145,816,16016,6006,4,969,24752,15015,52,1140,37128,34320,364

lpb $0
  add $2,1
  sub $0,$2
  add $1,1
  mov $2,$1
  div $2,5
lpe
sub $1,$0
sub $1,$0
add $1,3
mul $0,3
add $0,3
bin $1,$0
mul $0,$1
sub $0,3
div $0,3
add $0,1
