; A122439: Expansion of 1/(1-2x-x^2+4x^4).
; Submitted by Jon Maiga
; 1,2,5,12,25,54,113,232,477,970,1965,3972,8001,16094,32329,64864,130053,260594,521925,1044988,2091689,4185990,8375969,16757976,33525165,67064346,134149981,268332404,536714129,1073503278,2147120761

add $0,1
mov $1,2
pow $1,$0
seq $0,159288 ; Expansion of (1+x+x^2)/(1-x^2-2*x^3).
sub $1,$0
mov $0,$1
