; A098560: E.g.f. (1+4*x)/(1-4*x).
; 1,8,64,768,12288,245760,5898240,165150720,5284823040,190253629440,7610145177600,334846387814400,16072626615091200,835776583984742400,46803488703145574400,2808209322188734464000,179725396620079005696000,12221326970165372387328000,879935541851906811887616000,66875101180744917703458816000,5350008094459593416276705280000,449400679934605846967243243520000,39547259834245314533117405429760000

mov $2,4
lpb $0
  mul $0,2
  mul $2,$0
  sub $0,1
  div $0,2
  mov $3,$2
  mul $2,2
  sub $3,1
lpe
mov $0,$3
add $0,1