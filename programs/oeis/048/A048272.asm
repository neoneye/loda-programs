; A048272: Number of odd divisors of n minus number of even divisors of n.
; 1,0,2,-1,2,0,2,-2,3,0,2,-2,2,0,4,-3,2,0,2,-2,4,0,2,-4,3,0,4,-2,2,0,2,-4,4,0,4,-3,2,0,4,-4,2,0,2,-2,6,0,2,-6,3,0,4,-2,2,0,4,-4,4,0,2,-4,2,0,6,-5,4,0,2,-2,4,0,2,-6,2,0,6,-2,4,0,2,-6,5,0,2,-4,4,0,4,-4,2,0,4,-2,4,0,4,-8,2,0,6,-3,2,0,2,-4,8,0,2,-4,2,0,4,-6,2,0,4,-2,6,0,4,-8,3,0,4,-2,4,0,2,-6,4,0,2,-4,4,0,8,-4,2,0,2,-4,4,0,4,-9,4,0,6,-2,2,0,2,-4,6,0,4,-4,2,0,4,-8,4,0,2,-2,8,0,2,-8,3,0,6,-2,2,0,6,-6,4,0,2,-6,2,0,4,-4,4,0,4,-2,8,0,2,-10,2,0,8,-3,2,0,2,-6,4,0,4,-4,4,0,6,-6,4,0,2,-2,4,0,4,-8,4,0,4,-4,4,0,2,-8,9,0,2,-4,2,0,8,-4,2,0,4,-2,4,0,2,-12,2,0,6,-2,6,0,4,-4,4,0

mov $1,1
cal $0,325939 ; Expansion of Sum_{k>=1} x^(2*k) / (1 + x^k).
add $2,$0
sub $1,$2