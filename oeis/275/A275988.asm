; A275988: a(n) = prime(3n) - prime(n).
; Submitted by Jamie Morken(s3)
; 3,10,18,30,36,48,56,70,80,84,106,114,126,138,150,170,174,190,202,210,234,238,264,270,282,296,316,326,340,350,360,372,386,418,422,442,450,456,476,486,498,520,536,550,564,588,600,604,626,634,650,672,696,702,720,734,750,762,774

mov $1,$0
seq $1,40 ; The prime numbers.
mul $0,3
add $0,2
seq $0,40 ; The prime numbers.
sub $0,$1
