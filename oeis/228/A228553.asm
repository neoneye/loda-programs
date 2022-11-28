; A228553: Sum of the products formed by multiplying together the smaller and larger parts of each Goldbach partition of 2n.
; Submitted by Simon Strandgaard (M1)
; 0,4,9,15,46,35,82,94,142,142,263,357,371,302,591,334,780,980,578,821,1340,785,1356,1987,1512,1353,2677,1421,2320,4242,1955,2803,4362,1574,4021,5298,4177,4159,6731,4132,5593,9808

add $0,1
mov $2,$0
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  cmp $5,$0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $7,$4
    trn $7,1
    seq $7,61397 ; Characteristic function sequence of primes multiplied componentwise by N, the natural numbers.
    mov $9,10
    add $9,$5
    sub $4,$0
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
