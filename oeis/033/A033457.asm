; A033457: GCD-convolution of squares A000290 with themselves.
; Submitted by Simon Strandgaard
; 1,2,6,4,19,6,28,24,45,10,98,12,79,94,120,16,201,18,238,164,171,22,436,120,229,234,426,28,695,30,496,352,369,370,1014,36,451,470,1068,40,1261,42,946,1020,639,46,1832,336,1225,754,1278,52,1899,774,1924,920,981,58,3418,60,1111,1806,2016,1024,2849,66,2086,1300,3075,70,4476,72,1549,2570,2562,1276,3871,78,4504,2160,1881,82,6254,1620,2059,1990,4308,88,7125,1674,3658,2252,2439,1966,7504,96,4081,3954,6390,100

add $0,2
mov $2,$0
lpb $0
  lpb $4
    mov $3,$2
    gcd $3,$0
    sub $4,2
  lpe
  sub $0,1
  pow $3,2
  add $1,$3
  add $4,2
lpe
mov $0,$1