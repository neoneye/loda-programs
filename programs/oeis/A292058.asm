; A292058: Wiener index of the n X n rook complement graph.
; 0,10,54,168,400,810,1470,2464,3888,5850,8470,11880,16224,21658,28350,36480,46240,57834,71478,87400,105840,127050,151294,178848,210000,245050,284310,328104,376768,430650,490110,555520,627264,705738,791350,884520,985680,1095274
mov $2,$0
add $3,6
lpb $3,1
  add $0,1
  sub $3,3
  lpb $2,1
    add $6,$0
    add $4,$6
    sub $2,1
  lpe
  lpb $0,1
    add $5,$4
    sub $0,1
  lpe
  mov $0,2
lpe
mov $1,$5
