; A180783: Number of distinct solutions of Sum_{i=1..1} (x(2i-1)*x(2i)) == 1 (mod n), with x() in {1,2,...,n-1}.
; Submitted by Simon Strandgaard
; 0,1,2,2,3,2,4,4,4,3,6,4,7,4,6,6,9,4,10,6,8,6,12,8,11,7,10,8,15,6,16,10,12,9,14,8,19,10,14,12,21,8,22,12,14,12,24,12,22,11,18,14,27,10,22,16,20,15,30,12,31,16,20,18,26,12,34,18,24,14,36,16,37,19,22,20,32,14,40,20,28

mov $1,$0
min $1,2
seq $0,180824 ; Number of distinct solutions of sum{i=1..1}(x(2i-1)*x(2i)) = 1 (mod n), with x() only in 2..n-2
add $0,$1
