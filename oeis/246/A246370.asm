; A246370: a(1)=0, a(p_n) = 1 + a(n), a(c_n) = a(n), where p_n = n-th prime = A000040(n), c_n = n-th composite number = A002808(n); Also number of nonleading 0-bits in the binary representation of A135141(n).
; Submitted by Jamie Morken(w2)
; 0,1,2,0,3,1,1,2,0,3,4,1,2,1,2,0,2,3,3,4,1,2,1,1,2,0,2,3,4,3,5,4,1,2,1,1,2,2,0,2,3,3,2,4,3,5,3,4,1,2,1,1,1,2,2,0,2,3,3,3,4,2,4,3,5,3,4,4,1,2,5,1,2,1,1,2,2,0,3,2,3,3,2,3,4,2,4,3,2,5,3,4,4,1,2,5,3,1,2,1

lpb $0
  seq $0,22446 ; Fractal sequence of the dispersion of the composite numbers.
  sub $0,2
  add $1,1
lpe
mov $0,$1
