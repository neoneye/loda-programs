; A226023: A142705 (numerators of 1/4-1/(4n^2)) sorted to natural order.
; Submitted by Simon Strandgaard
; 0,2,3,6,12,15,20,30,35,42,56,63,72,90,99,110,132,143,156,182,195,210,240,255,272,306,323,342,380,399,420,462,483,506,552,575,600,650,675,702,756,783,812,870,899

add $0,2
mul $0,8
div $0,6
mov $1,1
sub $1,$0
pow $1,2
sub $1,1
div $1,4
mov $0,$1
