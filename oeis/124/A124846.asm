; A124846: Triangle read by rows: T(n,k) = (2 - (-1)^k)*binomial(n,k) (0 <= k <= n).
; Submitted by Simon Strandgaard
; 1,1,3,1,6,1,1,9,3,3,1,12,6,12,1,1,15,10,30,5,3,1,18,15,60,15,18,1,1,21,21,105,35,63,7,3,1,24,28,168,70,168,28,24,1,1,27,36,252,126,378,84,108,9,3,1,30,45,360,210,756,210,360,45,30,1,1,33,55,495,330,1386,462,990

lpb $0
  add $1,1
  sub $0,$1
lpe
bin $1,$0
mod $0,2
cmp $0,0
gcd $0,3
mul $0,$1
