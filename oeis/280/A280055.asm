; A280055: Nachos sequence based on 1 plus primes (A008578).
; Submitted by Dataman
; 1,2,1,2,3,1,2,3,2,3,1,2,3,2,3,4,2,1,2,3,2,3,4,2,3,4,3,4,1,2,3,2,3,4,2,3,4,3,4,2,3,1,2,3,2,3,4,2,3,4,3,4,2,3,4,3,4,5,1,2,3,2,3,4,2,3,4,3,4,2,3,4,3,4,5,3,2,1,2,3,2,3,4,2,3,4,3,4,2,3,4,3,4,5,3,2,3,4,3,4

lpb $0
  add $1,1
  mov $2,$0
  seq $2,37125 ; Irregular triangle: row n is 1, 2, 3, 4, .., prime(n).
  mov $3,$0
  cmp $3,$0
  add $3,$2
  sub $3,3
  mov $0,$3
lpe
mov $0,$1
add $0,1
