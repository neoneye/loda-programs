; A204443: Symmetric matrix: f(i,j)=floor[(i+j+3)/4]-floor[(i+j)/4], by (constant) antidiagonals.
; 1,1,1,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

mov $1,$0
cal $1,2024 ; n appears n times; a(n) = floor(sqrt(2n) + 1/2).
bin $1,3
add $1,1
mod $1,2
