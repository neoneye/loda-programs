; A167326: Totally multiplicative sequence with a(p) = 7*(p+3) for prime p.
; Submitted by Simon Strandgaard
; 1,35,42,1225,56,1470,70,42875,1764,1960,98,51450,112,2450,2352,1500625,140,61740,154,68600,2940,3430,182,1800750,3136,3920,74088,85750,224,82320,238,52521875,4116,4900,3920,2160900,280,5390,4704,2401000,308,102900,322,120050,98784,6370,350,63026250,4900,109760,5880,137200,392,2593080,5488,3001250,6468,7840,434,2881200,448,8330,123480,1838265625,6272,144060,490,171500,7644,137200,518,75631500,532,9800,131712,188650,6860,164640,574,84035000,3111696,10780,602,3601500,7840,11270,9408,4201750,644

mov $1,1
mov $2,2
mov $4,1
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  mov $5,2
  add $5,$2
  add $5,$4
  dif $0,$2
  mul $1,7
  mul $1,$5
lpe
mov $0,$1
