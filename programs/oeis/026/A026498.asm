; A026498: a(n) = t(1+3n), where t = A001285 (Thue-Morse sequence).
; 2,2,2,1,2,2,2,2,2,2,2,1,2,1,1,1,2,2,2,1,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,1,2,2,2,2,2,2,2,1,2,1,1,1,2,2,2,1,2,1,1,1,1,1,1,1,2,1,1,1,2,2,2,1,2,2,2,2,2,2,2,1,2,1,1,1,2,2,2,1,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,1,2,2,2,1,1,1,2,1,2,2,2,2,2,2,2,1,2,2,2,2,2,2,1,2,2,2,2,2,2,2,1,2,1,1,1,2,2,2,1,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,1,2,2,2,2,2,2,2,1,2,1,1,1,2,2,2,1,2,1,1,1,1,1,1,1,2,1,1,1,2,2,2,1,2,2,2,2,2,2,2,1,2,1,1,1,2,2,2,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,2,1,1,1,2,2,2,1,2,1,1,1,1,1

mul $0,2
cal $0,46819 ; Number of 1's in binary expansion of 3n+2.
mod $0,2
mov $1,$0
add $1,1
