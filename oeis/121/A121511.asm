; A121511: a(n) = a(n-1) + a(n-4) - a(n-5).
; Submitted by Jon Maiga
; 1,5,13,25,5,9,17,29,9,13,21,33,13,17,25,37,17,21,29,41,21,25,33,45,25,29,37,49,29,33,41,53,33,37,45,57,37,41,49,61,41,45,53,65,45,49,57,69,49,53,61,73,53,57,65,77,57,61,69,81,61,65,73,85,65,69,77

mov $1,$0
add $1,3
mod $0,4
pow $0,2
mul $0,2
add $0,$1
div $0,4
mul $0,4
add $0,1
