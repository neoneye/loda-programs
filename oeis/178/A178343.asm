; A178343: Triangle T(n,m)= binomial(n, m)/Beta(m + 1, n - m + 1) read by rows.
; Submitted by Simon Strandgaard
; 1,2,2,3,12,3,4,36,36,4,5,80,180,80,5,6,150,600,600,150,6,7,252,1575,2800,1575,252,7,8,392,3528,9800,9800,3528,392,8,9,576,7056,28224,44100,28224,7056,576,9,10,810,12960,70560,158760,158760,70560,12960,810,10

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
add $0,1
bin $2,$0
add $2,$1
mul $1,$2
mul $0,$1
