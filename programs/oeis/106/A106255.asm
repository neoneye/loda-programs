; A106255: Triangle composed of triangular numbers, row sums = A006918.
; 1,1,1,1,3,1,1,3,3,1,1,3,6,3,1,1,3,6,6,3,1,1,3,6,10,6,3,1,1,3,6,10,10,6,3,1,1,3,6,10,15,10,6,3,1,1,3,6,10,15,15,10,6,3,1,1,3,6,10,15,21,15,10,6,3,1

cal $0,3983 ; Array read by antidiagonals with T(n,k) = min(n,k).
add $1,$0
pow $1,2
add $1,$0
div $1,2
