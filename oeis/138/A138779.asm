; A138779: Triangle read by rows: T(n,k)=k*binomial(n-2k,3k+1) (n>=6, 0<=k<=(n-1)/5).
; Submitted by Stony666
; 1,5,15,35,70,126,2,210,16,330,72,495,240,715,660,1001,1584,3,1365,3432,33,1820,6864,198,2380,12870,858,3060,22880,3003,3876,38896,9009,4,4845,63648,24024,56,5985,100776,58344,420

lpb $0
  add $2,1
  sub $0,$2
  add $1,1
  mov $2,$1
  div $2,5
lpe
sub $1,$0
sub $1,$0
add $1,4
mul $0,3
add $0,4
bin $1,$0
sub $0,1
mul $0,$1
div $0,3
