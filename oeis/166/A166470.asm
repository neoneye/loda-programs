; A166470: 2^F(n+1)*3^F(n), where F(n) is the n-th Fibonacci number (A000045(n)).
; 2,6,12,72,864,62208,53747712,3343537668096,179707499645975396352,600858794305667322270155425185792

mov $1,4
mov $2,6
lpb $0
  sub $0,1
  mov $3,$2
  mov $2,$1
  mul $1,$3
  div $1,2
lpe
mov $0,$1
div $0,2
