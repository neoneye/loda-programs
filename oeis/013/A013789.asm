; A013789: a(n) = 8^(4*n + 3).
; 512,2097152,8589934592,35184372088832,144115188075855872,590295810358705651712,2417851639229258349412352,9903520314283042199192993792,40564819207303340847894502572032,166153499473114484112975882535043072

mul $0,4
add $0,3
mov $1,8
pow $1,$0
mov $0,$1