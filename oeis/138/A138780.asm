; A138780: Triangle read by rows: T(n,k)=k*binomial(n-2k,3k+2) (n>=7, 1<=k<=(n-2)/5).
; Submitted by Contact
; 1,6,21,56,126,252,2,462,18,792,90,1287,330,2002,990,3003,2574,3,4368,6006,36,6188,12870,234,8568,25740,1092,11628,48620,4095,15504,87516,13104,4,20349,151164,37128,60

lpb $0
  add $2,1
  sub $0,$2
  add $1,1
  mov $2,$1
  div $2,5
lpe
sub $1,$0
sub $1,$0
add $1,5
mul $0,3
add $0,5
bin $1,$0
sub $0,2
mul $0,$1
sub $0,3
div $0,3
add $0,1
