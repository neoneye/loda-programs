; A167304: Totally multiplicative sequence with a(p) = 3*(p+2) for prime p.
; Submitted by Simon Strandgaard
; 1,12,15,144,21,180,27,1728,225,252,39,2160,45,324,315,20736,57,2700,63,3024,405,468,75,25920,441,540,3375,3888,93,3780,99,248832,585,684,567,32400,117,756,675,36288,129,4860,135,5616,4725,900,147,311040,729,5292,855,6480,165,40500,819,46656,945,1116,183,45360,189,1188,6075,2985984,945,7020,207,8208,1125,6804,219,388800,225,1404,6615,9072,1053,8100,243,435456,50625,1548,255,58320,1197,1620,1395,67392,273,56700,1215,10800,1485,1764,1323,3732480,297,8748,8775,63504

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
  mul $1,$5
lpe
mul $0,$1
