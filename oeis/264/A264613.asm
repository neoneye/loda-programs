; A264613: Numbers n such that the Shevelev polynomial {m, n} has a root at m = -1.
; Submitted by Roadranner
; 2,5,8,11,23,32,47,95,128,191,383,512,767,1535,2048,3071,6143,8192,12287,24575,32768,49151,98303,131072,196607,393215,524288,786431,1572863,2097152,3145727,6291455,8388608
; Formula: a(n) = 3*(A209726((2*(2*n+1))/3+1)/3)-13

mul $0,2
add $0,1
mul $0,2
div $0,3
add $0,1
seq $0,209726 ; 1/4 the number of (n+1) X 8 0..2 arrays with every 2 X 2 subblock having distinct clockwise edge differences.
div $0,3
mul $0,3
sub $0,13
