; A154690: Triangle read by rows: T(n,m) = (2^(n-m) + 2^m)*binomial(n,m), 0 <= m <= n.
; Submitted by Simon Strandgaard
; 2,3,3,5,8,5,9,18,18,9,17,40,48,40,17,33,90,120,120,90,33,65,204,300,320,300,204,65,129,462,756,840,840,756,462,129,257,1040,1904,2240,2240,2240,1904,1040,257,513,2322,4752,6048,6048,6048,6048,4752,2322,513

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
bin $1,$0
mov $3,2
pow $3,$0
mov $0,2
pow $0,$2
add $0,$3
mul $0,$1
