; A056567: Fibonomial coefficients.
; Submitted by [SG]KidDoesCrunch
; 1,55,4895,352440,27372840,2063912136,157373300370,11948265189630,908637119420910,69056421075989160,5249543573067466872,399024295188779925720,30331388438447118520355

add $0,1
mov $1,$0
seq $1,22365 ; Fibonacci sequence beginning 0, 31.
seq $0,56566 ; Fibonomial coefficients.
mul $0,$1
sub $0,1054
div $0,1054
add $0,1
