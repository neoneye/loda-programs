; A095200: Greatest multiple of n of the form (n-1) + (n-2) + ... + (n-k), or 0 if no such number exists.
; Submitted by Simon Strandgaard
; 0,0,3,0,10,12,21,0,36,30,55,60,78,70,105,0,136,108,171,180,210,176,253,240,300,234,351,168,406,420,465,0,528,408,595,252,666,532,741,480,820,840,903,880,990,782,1081,1008,1176,900,1275,1248,1378,1080,1485,1512,1596,1218,1711,1560,1830,1426,1953,0,2080,1914,2211,952,2346,2310,2485,2520,2628,1998,2775,2660,2926,2652,3081,3040,3240,2460,3403,3276,3570,2752,3741,2288,3916,3960,4095,1840,4278,3290,4465,4032,4656,3528,4851,2100

add $0,1
mov $3,$0
lpb $3
  lpb $4
    add $1,1
    mov $2,$4
    mod $2,$0
    cmp $2,0
    mul $2,$0
    sub $4,$2
  lpe
  sub $3,1
  add $4,$3
lpe
mul $0,$1
