; A068106: Euler's difference table: triangle read by rows, formed by starting with factorial numbers (A000142) and repeatedly taking differences. T(n,n) = n!, T(n,k) = T(n,k+1) - T(n-1,k).
; Submitted by Simon Strandgaard
; 1,0,1,1,1,2,2,3,4,6,9,11,14,18,24,44,53,64,78,96,120,265,309,362,426,504,600,720,1854,2119,2428,2790,3216,3720,4320,5040,14833,16687,18806,21234,24024,27240,30960,35280,40320,133496,148329,165016,183822,205056,229080,256320,287280,322560,362880

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $2,$0
mov $3,1
add $0,$2
lpb $0
  sub $4,1
  mul $1,$2
  div $1,$4
  mul $3,$0
  add $3,$1
  sub $0,1
  sub $2,1
lpe
mov $0,$3
