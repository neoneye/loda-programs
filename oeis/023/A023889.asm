; A023889: Sum of the prime power divisors of n (not including 1).
; 0,2,3,6,5,5,7,14,12,7,11,9,13,9,8,30,17,14,19,11,10,13,23,17,30,15,39,13,29,10,31,62,14,19,12,18,37,21,16,19,41,12,43,17,17,25,47,33,56,32,20,19,53,41,16,21,22,31,59,14,61,33,19,126,18,16,67,23,26,14,71,26,73,39,33,25,18,18,79,35,120,43,83,16,22,45,32,25,89,19,20,29,34,49,24,65,97,58,23,36

add $0,1
mov $2,2
mov $3,$0
mov $4,$0
mov $8,1
lpb $3
  mov $5,$4
  mov $6,0
  lpb $5
    sub $3,$8
    add $6,1
    mul $6,$2
    mov $7,$0
    div $0,$2
    mod $7,$2
    cmp $7,0
    sub $5,$7
  lpe
  add $1,$6
  add $2,1
  mov $7,$0
  cmp $7,1
  cmp $7,0
  sub $3,$7
lpe
mov $0,$1