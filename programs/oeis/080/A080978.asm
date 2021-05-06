; A080978: a(n) = 2*A006046(n) + 1.
; 1,3,7,11,19,23,31,39,55,59,67,75,91,99,115,131,163,167,175,183,199,207,223,239,271,279,295,311,343,359,391,423,487,491,499,507,523,531,547,563,595,603,619,635,667,683,715,747,811,819,835,851,883,899,931,963

cal $0,6046 ; Total number of odd entries in first n rows of Pascal's triangle: a(0) = 0, a(1) = 1, a(2k) = 3*a(k), a(2k+1) = 2*a(k) + a(k+1). For n>0, a(n) = Sum_{i=0..n-1} 2^wt(i).
mov $1,$0
mul $1,2
add $1,1
