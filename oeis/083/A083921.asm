; A083921: Start with (1,2) and then concatenate 2^n+1 previous terms, n>=0 and add 2 if a(2^n+1)=1 or add 1 if a(2^n+1)=2.
; Submitted by Jamie Morken
; 1,2,1,2,1,1,2,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,2,1,1,2,1,2,1

seq $0,82691 ; a(1)=1, a(2)=2, then if 3*2^k-1 first terms are a(1),a(2),.........,a(3*2^k - 1) we have the 3*2^(k+1)-1 first terms as : a(1),a(2),.........,a(3*2^k - 1),a(1),a(2),.........,a(3*2^k - 1),a(3*2^k-1)+1.
add $2,$0
gcd $2,2
mov $0,$2