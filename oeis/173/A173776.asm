; A173776: a(n) = (4*10^n + 41)/9.
; Submitted by Jamie Morken(m1)
; 5,9,49,449,4449,44449,444449,4444449,44444449,444444449,4444444449,44444444449,444444444449,4444444444449,44444444444449,444444444444449,4444444444444449,44444444444444449,444444444444444449,4444444444444444449,44444444444444444449,444444444444444444449,4444444444444444444449,44444444444444444444449,444444444444444444444449,4444444444444444444444449,44444444444444444444444449,444444444444444444444444449,4444444444444444444444444449,44444444444444444444444444449,444444444444444444444444444449

seq $0,42 ; Unary representation of natural numbers.
div $0,10
mul $0,4
add $0,5
