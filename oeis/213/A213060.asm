; A213060: Lucas(n) mod n, Lucas(n)= A000032(n).
; Submitted by Christian Krause
; 0,1,1,3,1,0,1,7,4,3,1,10,1,3,14,15,1,0,1,7,11,3,1,2,11,3,22,7,1,18,1,31,4,3,4,34,1,3,17,7,1,18,1,7,41,3,1,2,29,23,4,7,1,0,44,47,4,3,1,22,1,3,41,63,11,18,1,7,50,53,1,2,1,3,64,7,73,18,1,47,22,3,1,70,11,3,62,47,1,18,3,7,35,3,49,2,1,59,76,27

add $0,1
mov $2,$0
seq $0,32 ; Lucas numbers beginning at 2: L(n) = L(n-1) + L(n-2), L(0) = 2, L(1) = 1.
mod $0,$2
