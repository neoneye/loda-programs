; A083097: a(n) = A083096(n)/6.
; Submitted by Jamie Morken(s1)
; 0,2,5,6,14,15,18,20,41,42,45,47,54,56,59,60,122,123,126,128,135,137,140,141,162,164,167,168,176,177,180,182,365,366,369,371,378,380,383,384,405,407,410,411,419,420,423,425,486,488,491,492,500

mov $1,$0
div $0,4
seq $0,240400 ; Numbers n having a partition into distinct parts of form 3^k-2^k.
mul $0,2
add $0,$1
mul $0,9
div $0,6
mul $0,6
add $0,2
div $0,4
