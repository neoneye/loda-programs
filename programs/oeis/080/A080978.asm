; A080978: a(n) = 2*A006046(n) + 1.
; 1,3,7,11,19,23,31,39,55,59,67,75,91,99,115,131,163,167,175,183,199,207,223,239,271,279,295,311,343,359,391,423,487,491,499,507,523,531,547,563,595,603,619,635,667,683,715,747,811,819,835,851,883,899,931,963

mov $1,1
lpb $0
  mov $2,$0
  cal $2,131136 ; Denominator of (exponential) expansion of log((x/2-1)/(x-1)).
  sub $0,1
  add $1,$2
lpe
