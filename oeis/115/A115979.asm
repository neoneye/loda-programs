; A115979: Expansion of (1 - theta_4(q)*theta_4(q^3))/2 in powers of q.
; Submitted by Christian Krause
; 1,0,1,-3,0,0,2,0,1,0,0,-3,2,0,0,-3,0,0,2,0,2,0,0,0,1,0,1,-6,0,0,2,0,0,0,0,-3,2,0,2,0,0,0,2,0,0,0,0,-3,3,0,0,-6,0,0,0,0,2,0,0,0,2,0,2,-3,0,0,2,0,0,0,0,0,2,0,1,-6,0,0,2,0,1,0,0,-6,0,0,0,0,0,0,4,0,2,0,0,0,2,0,0,-3

mov $2,-1
pow $2,$0
seq $0,96936 ; Half of number of integer solutions to the equation x^2 + 3y^2 = n.
mul $0,$2
