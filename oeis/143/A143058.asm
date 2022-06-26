; A143058: A007318 * [1, 6, 7, 1, 0, 0, 0, ...].
; Submitted by Simon Strandgaard
; 1,7,20,41,71,111,162,225,301,391,496,617,755,911

mov $1,$0
pow $1,3
sub $1,$0
add $1,10
div $1,6
mov $2,$0
mul $2,3
add $1,$2
pow $0,2
mul $0,3
add $0,$1
