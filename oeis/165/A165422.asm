; A165422: a(1) = 1, a(2) = 4, a(n) = product of the previous terms for n >= 3.
; Submitted by Jon Maiga
; 1,4,4,16,256,65536,4294967296,18446744073709551616,340282366920938463463374607431768211456,115792089237316195423570985008687907853269984665640564039457584007913129639936,13407807929942597099574024998205846127479365820592393377723561443721764030073546976801874298166903427690031858186486050853753882811946569946433649006084096

mov $1,2
pow $1,$0
mov $0,4
add $1,2
div $1,4
pow $0,$1
