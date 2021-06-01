; A127236: A Thue-Morse binomial triangle.
; 1,1,1,1,1,1,1,0,0,1,1,1,0,1,1,1,0,0,0,0,1,1,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,1,0,0,1,0,0,1,1,0,0,0,0,0,0,0,0,0,1,1,1,1,0,0,0,0,0,0,1,1,1,1,0,0,1,0,0,0,0,0,1,0,0,1,1,1,0,1,0,1,0,0,1,0,1,0,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,0,0,0,0,1,1,0,0,1,1,0,0,0,0,1,1,1,0,1,0,1,1,0,0,0,1,1,0,1,0,1,1,1,0,0,0,1,1,1,1,1,1,1,1,1,1,0,0,0,1,1,0,0,0,0,0,0,1,0,1,0,1,0,0,0,0,0,0,1,1,1,1,0,0,0,0,1,0,1,1,0,1,0,0,0,0,1,1,1,1,0,0,1,0,0,0,0,0,1,1,1,0,0,0,0,0,1,0,0,1,1,1,0,1,1,1,0,0,1,1,1,1,1,1,0,0,1,1,1

cal $0,28326 ; Twice Pascal's triangle A007318: T(n,k) = 2*C(n,k).
cal $0,50292 ; a(2n) = 2n - a(n), a(2n+1) = 2n + 1 - a(n) (for n >= 0).
mov $1,$0
mod $1,2
