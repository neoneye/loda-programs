; A053041: Smallest n-digit number divisible by n.
; Submitted by Christian Krause
; 1,10,102,1000,10000,100002,1000006,10000000,100000008,1000000000,10000000010,100000000008,1000000000012,10000000000004,100000000000005,1000000000000000,10000000000000016,100000000000000008,1000000000000000018,10000000000000000000,100000000000000000005,1000000000000000000012,10000000000000000000022,100000000000000000000008,1000000000000000000000000,10000000000000000000000016,100000000000000000000000008,1000000000000000000000000008,10000000000000000000000000028,100000000000000000000000000020,1000000000000000000000000000030,10000000000000000000000000000000,100000000000000000000000000000032,1000000000000000000000000000000024,10000000000000000000000000000000010,100000000000000000000000000000000008,1000000000000000000000000000000000036,10000000000000000000000000000000000028,100000000000000000000000000000000000017

mov $1,10
pow $1,$0
add $1,$0
mov $2,1
add $2,$0
div $1,$2
mul $2,$1
mov $0,$2