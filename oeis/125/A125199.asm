; A125199: Triangle read by rows: T(n,k) = 4*n*k - n - k, 1<=k<=n.
; Submitted by Simon Strandgaard
; 2,5,12,8,19,30,11,26,41,56,14,33,52,71,90,17,40,63,86,109,132,20,47,74,101,128,155,182,23,54,85,116,147,178,209,240,26,61,96,131

mov $1,3
lpb $0
  sub $2,1
  add $0,$2
  add $1,4
lpe
add $0,1
mul $0,$1
add $0,$2
sub $0,1
