; A241894: The total number of squares and rectangles appearing in the Thue-Morse sequence (1, 0 version) logical matrices after n stages.
; Submitted by Simon Strandgaard
; 1,2,5,18,61,242,925,3698,14621,58482,233245,932978,3729181,14916722,59655965,238623858,954451741,3817806962,15271053085,61084212338,244336150301,977344601202,3909375608605

add $0,2
mov $1,2
pow $1,$0
add $1,7
div $1,6
pow $1,2
mov $0,$1
mul $0,2
add $0,2
div $0,4
