; A038297: Triangle whose (i,j)-th entry is binomial(i,j)*9^(i-j)*7^j.
; Submitted by Simon Strandgaard
; 1,9,7,81,126,49,729,1701,1323,343,6561,20412,23814,12348,2401,59049,229635,357210,277830,108045,16807,531441,2480058,4822335,5000940,2917215,907578,117649,4782969,26040609,60761421,78764805

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
mov $3,7
pow $3,$0
bin $1,$0
mul $1,$3
mov $0,9
pow $0,$2
mul $0,$1
