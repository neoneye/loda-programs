; A005811: Number of runs in binary expansion of n (n>0); number of 1's in Gray code for n.
; 0,1,2,1,2,3,2,1,2,3,4,3,2,3,2,1,2,3,4,3,4,5,4,3,2,3,4,3,2,3,2,1,2,3,4,3,4,5,4,3,4,5,6,5,4,5,4,3,2,3,4,3,4,5,4,3,2,3,4,3,2,3,2,1,2,3,4,3,4,5,4,3,4,5,6,5,4,5,4,3,4,5,6,5,6,7,6,5,4,5,6,5,4,5,4,3,2,3,4,3,4,5,4,3,4,5,6,5,4,5,4,3,2,3,4,3,4,5,4,3,2,3,4,3,2,3,2,1,2,3,4,3,4,5,4,3,4,5,6,5,4,5,4,3,4,5,6,5,6,7,6,5,4,5,6,5,4,5,4,3,4,5,6,5,6,7,6,5,6,7,8,7,6,7,6,5,4,5,6,5,6,7,6,5,4,5,6,5,4,5,4,3,2,3,4,3,4,5,4,3,4,5,6,5,4,5,4,3,4,5,6,5,6,7,6,5,4,5,6,5,4,5,4,3,2,3,4,3,4,5,4,3,4,5,6,5,4,5,4,3,2,3,4,3,4,5,4,3,2,3

mov $1,$0
cal $0,236840 ; n minus number of runs in the binary expansion of n: a(n) = n - A005811(n).
sub $1,$0
