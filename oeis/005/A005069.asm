; A005069: Sum of odd primes dividing n.
; Submitted by respawner
; 0,0,3,0,5,3,7,0,3,5,11,3,13,7,8,0,17,3,19,5,10,11,23,3,5,13,3,7,29,8,31,0,14,17,12,3,37,19,16,5,41,10,43,11,8,23,47,3,7,5,20,13,53,3,16,7,22,29,59,8,61,31,10,0,18,14,67,17,26,12,71,3,73,37,8,19,18,16,79,5,3,41,83,10,22,43,32,11,89,8,20,23,34,47,24,3,97,7,14,5

mov $2,3
add $0,1
lpb $0
  mov $3,$0
  sub $3,4
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,2
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
  lpe
  add $1,$2
lpe
mov $0,$1
