; A175156: 2^(n-1) mod composite(n).
; Submitted by Jon Maiga
; 1,2,4,8,6,8,8,8,0,8,4,11,4,8,9,8,7,4,4,0,1,32,9,32,26,2,24,8,36,32,26,32,39,42,4,20,28,7,32,8,36,32,4,2,0,57,64,60,16,2,40,60,46,48,71,50,16,8,72,32,16,32,64,8,16,32,24,35,24
; Formula: a(n) = (2^n)%max(A056653(n),3)

mov $1,$0
seq $0,56653 ; Composite numbers together with 1 but excluding 4.
max $0,3
mov $2,2
pow $2,$1
mod $2,$0
mov $0,$2
