; A237684: a(n) = floor(n*prime(n) / Sum_{i<=n} prime(i).
; 1,1,1,1,1,1,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
; Formula: a(n) = (3*(n/2))/(n+3)+1

mov $1,3
add $1,$0
div $0,2
mul $0,3
div $0,$1
add $0,1
