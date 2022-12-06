; A065118: Numbers which are 19 times the sum of their digits.
; Submitted by Simon Strandgaard
; 114,133,152,171,190,209,228,247,266,285,399
; Formula: a(n) = 19*(((12*n+12)*(n/10+2))/24+5)

mov $1,12
mul $1,$0
add $1,12
div $0,10
add $0,2
mul $0,$1
div $0,24
add $0,5
mul $0,19
