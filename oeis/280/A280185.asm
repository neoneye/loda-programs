; A280185: a(n) = n - A004090(n), where A004090 is the sum of digits of the Fibonacci numbers A000045.
; Submitted by Jon Maiga
; 0,0,1,1,1,0,-2,3,5,2,0,-6,3,5,-3,8,-8,-5,-1,5,-4,1,5,-5,-3,6,7,-2,7,6,13,0,2,-1,-3,0,9,2,-6,-4,16,10,-4,2,11,16,11,10,-6,-6,4,22,4,12,1,-3,8,5,-15,15,6,8,0,2,13,-2,-7,8,17,4,8,25,0,9,-8,10,10,-9,-2,21,-4,2,18,-15,12,-4,6,-10,19,-5,17,23,14,28,5,4,6,-3,16,-2
; Formula: a(n) = -A004090(n)+n

mov $1,$0
seq $0,4090 ; Sum of digits of Fibonacci numbers.
sub $1,$0
mov $0,$1
