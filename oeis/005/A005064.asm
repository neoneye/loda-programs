; A005064: Sum of cubes of primes dividing n.
; Submitted by Simon Strandgaard
; 0,8,27,8,125,35,343,8,27,133,1331,35,2197,351,152,8,4913,35,6859,133,370,1339,12167,35,125,2205,27,351,24389,160,29791,8,1358,4921,468,35,50653,6867,2224,133,68921,378,79507,1339,152,12175,103823,35,343,133,4940,2205,148877,35,1456,351,6886,24397,205379,160,226981,29799,370,8,2322,1366,300763,4921,12194,476,357911,35,389017,50661,152,6867,1674,2232,493039,133,27,68929,571787,378,5038,79515,24416,1339,704969,160,2540,12175,29818,103831,6984,35,912673,351,1358,133

mov $2,2
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
  lpe
  mov $5,$2
  pow $5,3
  add $1,$5
lpe
mov $0,$1
