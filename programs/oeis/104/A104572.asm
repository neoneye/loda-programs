; A104572: Triangle read by rows: T(i,j) is the (i,j)-entry (1 <= j <= i) of the product A*B of the infinite lower triangular matrices A = [1; 3, 1; 5, 3, 1; 7, 5, 3, 1; ...] and B=[1; 2,1; 1,2,1; 2,1,2,1; ...].
; 1,5,1,12,5,1,22,12,5,1,35,22,12,5,1,51,35,22,12,5,1,70,51,35,22,12,5,1,92,70,51,35,22,12,5,1,117,92,70,51,35,22,12,5,1,145,117,92,70,51,35,22,12,5,1,176,145,117,92,70,51,35,22,12,5,1,210,176,145,117,92,70,51,35

cal $0,4736 ; Triangle read by rows: row n lists the first n positive integers in decreasing order.
cal $0,49450 ; Pentagonal numbers multiplied by 2: a(n) = n*(3*n-1).
mov $1,$0
sub $1,2
div $1,2
add $1,1
