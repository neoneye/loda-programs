; A088865: (Sum of distinct prime factors)^(sum of prime exponents).
; Submitted by Simon Strandgaard
; 1,2,3,4,5,25,7,8,9,49,11,125,13,81,64,16,17,125,19,343,100,169,23,625,25,225,27,729,29,1000,31,32,196,361,144,625,37,441,256,2401,41,1728,43,2197,512,625,47,3125,49,343,400,3375,53,625,256,6561,484,961,59,10000,61,1089,1000,64,324,4096,67,6859,676,2744,71,3125,73,1521,512,9261,324,5832,79,16807,81,1849,83,20736,484,2025,1024,28561,89,10000,400,15625,1156,2401,576,15625,97,729,2744,2401

mov $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    add $1,1
  lpe
  add $5,$2
lpe
pow $5,$1
mov $0,$5
