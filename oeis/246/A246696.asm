; A246696: Triangle t(n,k) = t(n,k-2) + 2 if n > 1 and 2 <= k <= n;  t(0,0) = 1, t(1,0) = 2, t(1,1) = 3; if n > 1 is odd, then t(n,0) = t(n-1,n-2) + 2 and t(n,1) = t(n-1,n-1) + 2; if n > 1 is even, then t(n,0) = t(n-1,n-1) + 2 and t(n,1) = t(n-1,n-2) + 2.
; Submitted by Simon Strandgaard
; 1,2,3,5,4,7,6,9,8,11,13,10,15,12,17,14,19,16,21,18,23,25,20,27,22,29,24,31,26,33,28,35,30,37,32,39,41,34,43,36,45,38,47,40,49,42,51,44,53,46,55,48,57,50,59,61,52,63,54,65

mov $2,-1
lpb $0
  add $1,3
  sub $0,$1
  add $1,1
lpe
bin $2,$0
mul $0,2
add $1,$2
div $1,2
add $1,1
pow $1,2
add $1,$0
mov $0,$1
div $0,2
add $0,1
