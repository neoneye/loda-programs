; A184040: 1/9 the number of (n+1)X(n+1) 0..2 arrays with all 2X2 subblocks having the same four values
; Submitted by Jon Maiga
; 9,21,41,81,153,297,569,1113,2169,4281,8441,16761,33273,66297

mov $1,$0
add $1,1
mov $2,2
pow $2,$1
seq $0,209726 ; 1/4 the number of (n+1) X 8 0..2 arrays with every 2 X 2 subblock having distinct clockwise edge differences.
add $0,$2
mul $0,4
sub $0,63
