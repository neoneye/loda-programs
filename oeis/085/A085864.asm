; A085864: a(1) = 2, a(n+1) = a(n)*{tau(a(n))}.
; Submitted by Landjunge
; 2,4,12,72,864,20736,933120,117573120,42326323200,36315985305600,146426052752179200,1475974611741966336000,37784950060594338201600000,2031318915257551621718016000000,212719716805770805826310635520000000

mov $1,2
lpb $0
  sub $0,1
  sub $1,1
  seq $1,38040 ; a(n) = n*d(n), where d(n) = number of divisors of n (A000005).
lpe
mov $0,$1
