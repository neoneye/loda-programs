; A323641: Triangle read by rows in which row n lists the first 2^n terms of A323642, n >= 1.
; 1,2,1,2,3,6,1,2,3,6,3,6,9,18,1,2,3,6,3,6,9,18,3,6,9,18,9,18,27,54,1,2,3,6,3,6,9,18,3,6,9,18,9,18,27,54,3,6,9,18,9,18,27,54,9,18,27,54,27,54,81,162,1,2,3,6,3,6,9,18,3,6,9,18,9,18,27,54,3,6,9,18,9,18,27,54,9,18

add $0,2
cal $0,323642 ; Row n of triangle A323641 when n -> infinity.
mov $1,$0
div $1,3
