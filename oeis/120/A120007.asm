; A120007: Mobius transform of sum of prime factors of n with multiplicity (A001414).
; Submitted by Simon Strandgaard
; 0,2,3,2,5,0,7,2,3,0,11,0,13,0,0,2,17,0,19,0,0,0,23,0,5,0,3,0,29,0,31,2,0,0,0,0,37,0,0,0,41,0,43,0,0,0,47,0,7,0,0,0,53,0,0,0,0,0,59,0,61,0,0,2,0,0,67,0,0,0,71,0,73,0,0,0,0,0,79,0,3,0,83,0,0,0,0,0,89,0,0,0,0,0,0,0,97,0,0,0

add $0,1
mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    cmp $4,0
    cmp $4,0
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    mov $5,$2
  lpe
  pow $0,11
lpe
mov $0,$5
