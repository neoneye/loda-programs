; A153257: a(n) = n^3-(n+1)^2.
; -1,-3,-1,11,39,89,167,279,431,629,879,1187,1559,2001,2519,3119,3807,4589,5471,6459,7559,8777,10119,11591,13199,14949,16847,18899,21111,23489,26039,28767,31679,34781,38079,41579,45287,49209,53351,57719

mov $1,$0
pow $0,2
sub $0,2
sub $1,1
mul $0,$1
sub $0,3
