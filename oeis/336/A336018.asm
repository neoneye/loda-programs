; A336018: a(n) = floor(frac(log_2(n))*n), where frac denotes the fractional part.
; Submitted by Christian Krause
; 0,0,1,0,1,3,5,0,1,3,5,7,9,11,13,0,1,3,4,6,8,10,12,14,16,18,20,22,24,27,29,0,1,2,4,6,7,9,11,12,14,16,18,20,22,24,26,28,30,32,34,36,38,40,42,45,47,49,52,54,56,59,61,0,1,2,4,5,7,9,10,12,13,15,17,18,20,22,23,25,27,29,31,32,34,36,38,40,42,44,46,48,50,52,54,56,58,60,62,64

mov $2,$0
seq $0,326299 ; a(n) = floor(n*log_2(n)).
add $2,1
mov $3,$0
mod $3,$2
mov $0,$3