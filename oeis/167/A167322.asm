; A167322: Totally multiplicative sequence with a(p) = 3*(p+3) for prime p.
; Submitted by Simon Strandgaard
; 1,15,18,225,24,270,30,3375,324,360,42,4050,48,450,432,50625,60,4860,66,5400,540,630,78,60750,576,720,5832,6750,96,6480,102,759375,756,900,720,72900,120,990,864,81000,132,8100,138,9450,7776,1170,150,911250,900,8640,1080,10800,168,87480,1008,101250,1188,1440,186,97200,192,1530,9720,11390625,1152,11340,210,13500,1404,10800,222,1093500,228,1800,10368,14850,1260,12960,246,1215000,104976,1980,258,121500,1440,2070,1728,141750,276,116640,1440,17550,1836,2250,1584,13668750,300,13500,13608,129600

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  pow $3,2
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  mov $5,$2
  add $5,3
  mul $5,3
  dif $0,$2
  mul $1,$5
lpe
mul $0,$1
