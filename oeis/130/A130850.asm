; A130850: Triangle read by rows, 0 <= k <= n, T(n,k) = Sum_{j=0..n} A(n,j)*binomial(n-j,k) where A(n,j) are the Eulerian numbers A173018.
; Submitted by Simon Strandgaard
; 1,1,1,2,3,1,6,12,7,1,24,60,50,15,1,120,360,390,180,31,1,720,2520,3360,2100,602,63,1,5040,20160,31920,25200,10206,1932,127,1,40320,181440,332640,317520,166824,46620,6050,255,1,362880,1814400,3780000,4233600,2739240,1020600,204630,18660,511,1

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
sub $1,$2
add $1,2
lpb $1
  sub $1,1
  mov $4,$1
  pow $4,$0
  sub $5,$1
  bin $5,$3
  mul $5,$4
  add $6,$5
  add $3,1
  mul $5,0
lpe
mov $0,$6
