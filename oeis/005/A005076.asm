; A005076: Sum of cubes of primes = 2 mod 3 dividing n.
; Submitted by Simon Strandgaard
; 0,8,0,8,125,8,0,8,0,133,1331,8,0,8,125,8,4913,8,0,133,0,1339,12167,8,125,8,0,8,24389,133,0,8,1331,4921,125,8,0,8,0,133,68921,8,0,1339,125,12175,103823,8,0,133,4913,8,148877,8,1456,8,0,24397,205379,133,0,8,0,8,125,1339,0,4921,12167,133,357911,8,0,8,125,8,1331,8,0,133,0,68929,571787,8,5038,8,24389,1339,704969,133,0,12175,0,103831,125,8,0,8,1331,133

mov $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,3
    sub $3,$4
  lpe
  mov $3,$2
  pow $3,3
  lpb $0
    dif $0,$2
  lpe
  add $1,$3
lpe
min $0,1
mul $0,$1
