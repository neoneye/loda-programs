; A132028: Product{0<=k<=floor(log_4(n)), floor(n/4^k)}, n>=1.
; 1,2,3,4,5,6,7,16,18,20,22,36,39,42,45,64,68,72,76,100,105,110,115,144,150,156,162,196,203,210,217,512,528,544,560,648,666,684,702,800,820,840,860,968,990,1012,1034,1728,1764,1800,1836,2028,2067,2106,2145,2352

add $0,1
mov $1,1
lpb $0
  mul $1,$0
  div $0,4
lpe
mov $0,$1