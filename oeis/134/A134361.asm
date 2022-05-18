; A134361: a(n) = smallest integer >= n which has only prime factors 2 and 3.
; Submitted by Simon Strandgaard
; 1,2,3,4,6,6,8,8,9,12,12,12,16,16,16,16,18,18,24,24,24,24,24,24,27,27,27,32,32,32,32,32,36,36,36,36,48,48,48,48,48,48,48,48,48,48,48,48,54,54,54,54,54,54,64,64,64,64,64,64

mov $1,$0
lpb $1
  sub $1,1
  mov $2,$0
  seq $2,65333 ; Characteristic function of 3-smooth numbers, i.e., numbers of the form 2^i*3^j (i, j >= 0).
  add $0,1
  add $1,$2
lpe
add $0,1
