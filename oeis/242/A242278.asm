; A242278: Number of non-palindromic n-tuples of 3 distinct elements.
; Submitted by Jon Maiga
; 0,6,18,72,216,702,2106,6480,19440,58806,176418,530712,1592136,4780782,14342346,43040160,129120480,387400806,1162202418,3486725352,10460176056,31380882462,94142647386,282429005040,847287015120,2541864234006,7625592702018,22876787671992

mov $1,3
pow $1,$0
div $0,2
mov $2,3
pow $2,$0
sub $1,$2
mov $0,$1
mul $0,3
