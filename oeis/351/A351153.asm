; A351153: Triangle read by rows: T(n, k) = n*(k - 1) - k*(k - 3)/2 with 0 < k <= n.
; Submitted by Christian Krause
; 1,1,3,1,4,6,1,5,8,10,1,6,10,13,15,1,7,12,16,19,21,1,8,14,19,23,26,28,1,9,16,22,27,31,34,36,1,10,18,25,31,36,40,43,45,1,11,20,28,35,41,46,50,53,55,1,12,22,31,39,46,52,57,61,64,66,1,13,24,34,43,51,58,64,69,73,76,78

lpb $0
  add $1,1
  sub $0,$1
lpe
mul $1,2
sub $1,$0
mul $0,2
add $1,3
mul $1,$0
mov $0,$1
div $0,4
add $0,1
