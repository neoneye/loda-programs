; A228789: a(n) = 2^L(n) + 1, where L(n) is A000032(n).
; 5,3,9,17,129,2049,262145,536870913,140737488355329,75557863725914323419137

cal $0,32 ; Lucas numbers beginning at 2: L(n) = L(n-1) + L(n-2), L(0) = 2, L(1) = 1.
cal $0,51 ; a(n) = 2^n + 1.
mov $1,$0
