; A350512: Triangle read by rows with T(n,0) = 1 for n >= 0 and T(n,k) = binomial(n-1,k-1)*(2*k*(n-k) + n)/k for 0 < k <= n.
; Submitted by Simon Strandgaard
; 1,1,1,1,4,1,1,7,7,1,1,10,18,10,1,1,13,34,34,13,1,1,16,55,80,55,16,1,1,19,81,155,155,81,19,1,1,22,112,266,350,266,112,22,1,1,25,148,420,686,686,420,148,25,1,1,28,189,624,1218,1512,1218,624,189,28,1

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
sub $1,1
bin $1,$0
bin $2,$0
mul $0,$1
mul $0,2
add $0,$2
