; A026041: a(n) = d(n)/2, where d = A026040.
; 12,20,32,49,72,102,140,187,244,312,392,485,592,714,852,1007,1180,1372,1584,1817,2072,2350,2652,2979,3332,3712,4120,4557,5024,5522,6052,6615,7212,7844,8512,9217,9960,10742,11564,12427,13332,14280,15272,16309,17392,18522,19700,20927,22204,23532,24912,26345

add $0,4
mov $2,$0
lpb $2,1
  mov $3,1
  lpb $4,1
    sub $4,$3
    add $1,$4
  lpe
  add $1,2
  sub $2,1
  mov $4,$2
lpe
