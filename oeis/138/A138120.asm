; A138120: Concatenation of n digits 1, 2n-1 digits 0 and n digits 1.
; Submitted by Gunnar Hjern
; 101,1100011,11100000111,111100000001111,1111100000000011111,11111100000000000111111,111111100000000000001111111,1111111100000000000000011111111,11111111100000000000000000111111111,111111111100000000000000000001111111111

mov $1,10
pow $1,$0
mul $1,10
mov $0,$1
bin $1,2
div $1,5
mul $1,$0
add $1,1
mul $1,$0
mov $0,$1
div $0,9
