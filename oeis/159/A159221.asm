; A159221: 1/2 the number of n X n arrays of squares of integers with every 2X2 subblock summing to 20
; Submitted by pututu
; 9,23,49,101,201,401,793,1577,3129,6233,12409,24761,49401,98681,197113,393977,787449,1574393,3147769,6294521,12587001,25171961,50339833,100675577,201342969,402677753,805339129

mov $1,2
pow $1,$0
mul $1,6
seq $0,209726 ; 1/4 the number of (n+1) X 8 0..2 arrays with every 2 X 2 subblock having distinct clockwise edge differences.
add $0,$1
mul $0,2
sub $0,35
