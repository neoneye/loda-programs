; A111958: Lucas numbers (A000032) mod 8.
; 2,1,3,4,7,3,2,5,7,4,3,7,2,1,3,4,7,3,2,5,7,4,3,7,2,1,3,4,7,3,2,5,7,4,3,7,2,1,3,4,7,3,2,5,7,4,3,7,2,1,3,4,7,3,2,5,7,4,3,7,2,1,3,4,7,3,2,5,7,4,3,7,2,1,3,4,7,3,2,5,7,4,3,7,2,1,3,4,7,3,2,5,7,4,3,7,2,1,3,4,7,3,2,5,7,4,3,7,2,1,3,4,7,3,2,5,7,4,3,7,2,1,3,4,7,3,2,5,7,4,3,7,2,1,3,4,7,3,2,5,7,4,3,7,2,1,3,4,7,3,2,5,7,4,3,7,2,1,3,4,7,3,2,5,7,4,3,7,2,1,3,4,7,3,2,5,7,4,3,7,2,1,3,4,7,3,2,5,7,4,3,7,2,1,3,4,7,3,2,5,7,4,3,7,2,1,3,4,7,3,2,5,7,4,3,7,2,1,3,4,7,3,2,5,7,4,3,7,2,1,3,4,7,3,2,5,7,4,3,7,2,1,3,4,7,3,2,5,7,4

mod $0,12
cal $0,32 ; Lucas numbers beginning at 2: L(n) = L(n-1) + L(n-2), L(0) = 2, L(1) = 1.
mod $0,8
mov $1,$0