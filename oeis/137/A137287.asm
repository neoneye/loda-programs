; A137287: a(n) is the number 2 written (prime(n)-1)/2 times followed by the digit 1; a(1)=2.
; Submitted by Christian Krause
; 2,21,221,2221,222221,2222221,222222221,2222222221,222222222221,222222222222221,2222222222222221,2222222222222222221,222222222222222222221,2222222222222222222221,222222222222222222222221,222222222222222222222222221,222222222222222222222222222221

seq $0,40 ; The prime numbers.
seq $0,322925 ; Expansion of x*(1 + 2*x + 10*x^2)/((1 - x^2)*(1 - 10*x^2)).
