; A101601: G.f.: c(3x)^3, c(x) the g.f. of A000108.
; Submitted by Christian Krause
; 1,9,81,756,7290,72171,729729,7505784,78298974,826489170,8811646074,94753804536,1026499549140,11192793160815,122744496427425,1352917116177840,14979996753469110,166542316847391870

add $0,1
mov $1,$0
seq $0,151383 ; Number of walks within N^2 (the first quadrant of Z^2) starting at (0,0), ending on the vertical axis and consisting of 2 n steps taken from {(-1, -1), (-1, 0), (-1, 1), (1, 1)}
mul $0,$1
add $1,2
div $0,$1
