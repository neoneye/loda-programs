; A268615: Lucas numbers mod 40.
; 2,1,3,4,7,11,18,29,7,36,3,39,2,1,3,4,7,11,18,29,7,36,3,39,2,1,3,4,7,11,18,29,7,36,3,39,2,1,3,4,7,11,18,29,7,36,3,39,2,1,3,4,7,11,18,29,7,36,3,39,2,1,3,4,7,11,18,29,7,36,3,39,2,1,3,4,7,11,18,29,7,36,3,39,2,1,3,4,7,11,18,29,7,36,3,39,2,1,3,4

cal $0,32 ; Lucas numbers beginning at 2: L(n) = L(n-1) + L(n-2), L(0) = 2, L(1) = 1.
mod $0,40
mov $1,$0