; A004960: a(n) = ceiling(n*phi^5), where phi is the golden ratio, A001622.
; Submitted by Simon Strandgaard
; 0,12,23,34,45,56,67,78,89,100,111,122,134,145,156,167,178,189,200,211,222,233,244,256,267,278,289,300,311,322,333,344,355,366,378,389,400,411,422,433,444,455,466,477
; Formula: a(n) = (n+10)/11+11*n

mov $1,$0
add $0,10
div $0,11
mov $2,$1
mul $2,11
add $0,$2
