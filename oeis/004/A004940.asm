; A004940: Nearest integer to n*phi^5, where phi is the golden ratio, A001622.
; 0,11,22,33,44,55,67,78,89,100,111,122,133,144,155,166,177,189,200,211,222,233,244,255,266,277,288,299,311,322,333,344,355,366,377,388,399,410,421,433,444,455,466,477

mov $3,$0
add $0,5
div $0,11
mov $2,$3
mul $2,11
add $0,$2