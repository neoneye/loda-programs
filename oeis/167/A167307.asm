; A167307: Totally multiplicative sequence with a(p) = 6*(p+2) for prime p.
; Submitted by Simon Strandgaard
; 1,24,30,576,42,720,54,13824,900,1008,78,17280,90,1296,1260,331776,114,21600,126,24192,1620,1872,150,414720,1764,2160,27000,31104,186,30240,198,7962624,2340,2736,2268,518400,234,3024,2700,580608,258,38880,270,44928,37800,3600,294,9953280,2916,42336,3420,51840,330,648000,3276,746496,3780,4464,366,725760,378,4752,48600,191102976,3780,56160,414,65664,4500,54432,438,12441600,450,5616,52920,72576,4212,64800,486,13934592,810000,6192,510,933120,4788,6480,5580,1078272,546,907200,4860,86400,5940,7056

mov $1,1
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
  mov $5,3
  mul $5,$2
  add $5,6
  dif $0,$2
  mul $1,2
  mul $1,$5
lpe
mul $0,$1
