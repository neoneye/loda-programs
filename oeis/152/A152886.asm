; A152886: Number of descents beginning and ending with an even number in all permutations of {1,2,...,n}.
; Submitted by Jon Maiga
; 0,0,0,6,24,360,2160,30240,241920,3628800,36288000,598752000,7185024000,130767436800,1830744115200,36614882304000,585838116864000,12804747411456000,230485453406208000,5474029518397440000

add $0,1
mov $2,$0
lpb $0
  sub $0,1
  div $2,2
  add $3,$2
  bin $3,2
  lpb $0
    mul $3,$0
    sub $0,1
  lpe
lpe
mov $0,$3