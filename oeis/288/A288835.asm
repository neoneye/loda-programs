; A288835: a(n) = (1/2!)*3^n*(n+3)*(n).
; Submitted by Jamie Morken(s2)
; 6,45,243,1134,4860,19683,76545,288684,1062882,3838185,13640319,47829690,165809592,569173311,1937102445,6543101592,21953827710,73222472421,242912646603,801960412230,2636009007156,8629791392475,28148810469273,91507169819844

mov $1,$0
add $1,2
pow $1,2
add $1,$0
mov $2,3
pow $2,$0
mul $1,$2
mov $0,$1
div $0,2
mul $0,3
