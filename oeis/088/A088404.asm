; A088404: a(n) = A069537(n)/2.
; Submitted by Orange Kid
; 1,10,55,100,505,550,1000,5005,5050,5500,10000,50005,50050,50500,55000,100000,500005,500050,500500,505000,550000,1000000,5000005,5000050,5000500,5005000,5050000,5500000,10000000,50000005,50000050,50000500,50005000,50050000,50500000,55000000,100000000,500000005,500000050,500000500,500005000,500050000,500500000,505000000,550000000,1000000000,5000000005,5000000050,5000000500,5000005000,5000050000,5000500000,5005000000,5050000000,5500000000,10000000000,50000000005,50000000050,50000000500,50000005000

seq $0,209492 ; a(0)=1; for n >= 1, let k = floor((1 + sqrt(8*n-7))/2), m = n - (k^2 - k+2)/2. Then a(n) = 2^k + 2^(m+1) - 1.
mul $0,2
sub $0,1
seq $0,284972 ; Numbers with digits 4 and 8 only.
div $0,80
mul $0,9
add $0,1
