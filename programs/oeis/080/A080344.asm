; A080344: Partial sums of A023969.
; 0,0,0,1,1,1,1,2,3,3,3,3,3,4,5,6,6,6,6,6,6,7,8,9,10,10,10,10,10,10,10,11,12,13,14,15,15,15,15,15,15,15,15,16,17,18,19,20,21,21,21,21,21,21,21,21,21,22,23,24,25,26,27,28,28,28,28,28,28,28,28,28,28,29,30,31,32,33,34,35

mov $2,1
mul $2,$0
cal $0,209302 ; Table T(n,k) = max{n+k-1, n+k-1} n, k > 0, read by sides of squares from T(1,n) to T(n,n), then from T(n,n) to T(n,1).
mov $1,2
sub $2,$0
add $1,$2
div $1,2
