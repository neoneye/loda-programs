; A326195: Number of iterations of x -> A009195(x) needed to reach 1 when starting from x = n, where A009195(x) = gcd(x, phi(x)).
; 0,1,1,2,1,2,1,3,2,2,1,3,1,2,1,4,1,3,1,3,2,2,1,4,2,2,3,3,1,2,1,5,1,2,1,4,1,2,2,4,1,3,1,3,2,2,1,5,2,3,1,3,1,4,2,4,2,2,1,3,1,2,3,6,1,2,1,3,1,2,1,5,1,2,2,3,1,3,1,5,4,2,1,4,1,2,1,4,1,3,1,3,2,2,1,6,1,3,2,4

lpb $0
  seq $0,9195 ; a(n) = gcd(n, phi(n)).
  sub $0,1
  add $1,1
lpe
mov $0,$1