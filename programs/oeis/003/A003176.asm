; A003176: Integer part of 24(2^n-1)/n.
; 24,36,56,90,148,252,435,765,1362,2455,4466,8190,15121,28085,52427,98302,185041,349524,662257,1258290,2396744,4575603,8753329,16777215,32212253,61946642,119304646,230087532,444306960,858993458,1662567984,3221225471,6247225157,12126966482,23560963451,45812984490,89149591440,173607099121,338311270084,659706976665,1287233125200,2513169434916,4909447268208,9595737842408,18764998447376,36714127397041,71865951500592,140737488355327,275730589430846,540431955284459,1059670500557763,2078584443401766,4078731737995920,8006399337547548

add $0,1
mov $2,$0
lpb $0
  sub $0,1
  add $3,12
  add $4,$3
  mov $1,$4
  div $1,$2
  mul $3,2
lpe
add $1,12
