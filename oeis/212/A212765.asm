; A212765: Number of (w,x,y,z) with all terms in {0,...,n}, w even and x, y, and z odd.
; 0,1,2,16,24,81,108,256,320,625,750,1296,1512,2401,2744,4096,4608,6561,7290,10000,11000,14641,15972,20736,22464,28561,30758,38416,41160,50625,54000,65536,69632,83521,88434,104976,110808,130321,137180

mov $1,$0
add $0,1
pow $0,2
div $0,4
add $1,1
div $1,2
pow $1,2
mul $0,$1