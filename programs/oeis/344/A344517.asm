; A344517: Minimum diameter of 4-regular circulant graphs of order n.
; 1,1,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7

add $0,2
mov $1,$0
div $1,4
cal $1,2024 ; n appears n times; a(n) = floor(sqrt(2n) + 1/2).
