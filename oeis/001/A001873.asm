; A001873: Convolved Fibonacci numbers.
; Submitted by [SG]KidDoesCrunch
; 1,5,20,65,190,511,1295,3130,7285,16435,36122,77645,163730,339535,693835,1399478,2790100,5504650,10758050,20845300,40075630,76495450,145052300,273381350,512347975,955187033,1772132390,3272875935,6018885570,11024814945,20118711993,36584603310,66306068715,119796766005,215797999830,387639512331,694463680160,1240994295715,2212291834405,3934750789180,6982976069384,12366749068100,21857601442900,38558406285800,67895426744300,119343809858180,209424859502200,366905901634300,641810396189725

add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  mov $4,$1
  add $4,5
  add $1,1
  add $5,$3
lpe
mov $0,$5
