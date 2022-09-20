; A134418: Row sums of triangle A134417.
; Submitted by Simon Strandgaard
; 1,5,14,48,152,496,1600,5184,16768,54272,175616,568320,1839104,5951488

mov $1,2
pow $1,$0
seq $0,22318 ; a(n) = a(n-1) + a(n-2) + 1, with a(0) = 1 and a(1) = 4.
mul $0,$1
add $0,$1
div $0,2
