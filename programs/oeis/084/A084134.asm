; A084134: a(n)=8a(n-1)-6a(n-2), a(0)=1,a(1)=4.
; 1,4,26,184,1316,9424,67496,483424,3462416,24798784,177615776,1272133504,9111373376,65258185984,467397247616,3347628865024,23976647434496,171727406285824,1229959365679616,8809310487721984

mov $1,1
mov $2,2
lpb $0
  sub $0,1
  mul $2,6
  add $2,$1
  add $2,5
  add $1,$2
lpe
div $1,6
add $1,1
