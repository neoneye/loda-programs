; A195548: Numerators b(n) of Pythagorean approximations b(n)/a(n) to 1/2.
; Submitted by Christian Krause
; 0,3,5,8,39,105,136,715,1869,2448,12815,33553,43920,229971,602069,788120,4126647,10803705,14142232,74049691,193864605,253772064,1328767775,3478759201,4553754912,23843770275,62423800997,81713816360,427859097159,1120149658761

add $0,1
seq $0,226205 ; a(n) = F(n)^2 - F(n-1)^2 or F(n+1) * F(n-2) where F(n) = A000045(n), the Fibonacci numbers.
dif $0,2