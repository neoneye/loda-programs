; A206772: Table T(n,k)=max{4*n+k-4,n+4*k-4} n, k > 0, read by antidiagonals.
; Submitted by Christian Krause
; 1,5,5,9,6,9,13,10,10,13,17,14,11,14,17,21,18,15,15,18,21,25,22,19,16,19,22,25,29,26,23,20,20,23,26,29,33,30,27,24,21,24,27,30,33,37,34,31,28,25,25,28,31,34,37,41,38,35,32,29,26,29,32,35,38,41,45,42,39,36,33,30,30,33,36,39,42,45,49,46,43,40,37,34,31,34,37,40,43,46,49,53,50,47,44,41,38,35,35,38

mul $0,2
mov $1,4
lpb $0
  add $0,3
  add $2,$1
  add $2,2
  mov $1,$2
  trn $2,$0
  trn $0,$1
  add $0,$2
lpe
mul $0,2
add $0,$1
add $1,$0
mul $1,2
add $1,$0
mov $0,$1
div $0,4
sub $0,4