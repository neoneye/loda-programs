; A248516: n^2+1 divided by its largest prime factor.
; 1,1,2,1,2,1,10,5,2,1,2,5,10,1,2,1,10,25,2,1,26,5,10,1,2,1,10,5,2,17,26,25,10,13,2,1,10,85,2,1,58,5,50,13,2,29,130,5,2,41,2,5,10,1,34,1,250,5,2,13,2,5,10,17,2,1,10,125,2,169,2,85,130,1,58,53,10,5,2,37,34,25,130,1,2,13,10,5,34,1,82,5,50,1,2,13,10,85,338,73

add $0,1
pow $0,2
seq $0,52126 ; a(1) = 1; for n>1, a(n)=n/(largest prime dividing n).