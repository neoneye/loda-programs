; A163963: First differences of A080735.
; Submitted by Penguin
; 1,2,1,5,1,11,1,23,1,47,1,1,1,97,1,1,1,197,1,1,1,397,1,1,1,797,1,1,1,1597,1,1,1,1,1,1,1,1,1,3203,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,6421,1,1,1,1,1,1,1,1,1,1,1,12853,1,1,1,1,1,1,1,1,1,1,1,25717,1,1,1,51437,1,1,1,102877,1,1,1,1,1,205759,1,1,1,1,1,1

mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  add $1,$3
  mov $0,$1
  sub $0,$2
  mov $3,$0
  seq $3,89026 ; a(n) = n if n is a prime, otherwise a(n) = 1.
  sub $3,1
lpe
mov $0,$3
add $0,1
