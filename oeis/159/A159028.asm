; A159028: Numerator of Hermite(n, 7/8).
; Submitted by Jamie Morken(s4)
; 1,7,17,-329,-3935,14567,731569,2324119,-147602623,-1628192825,31112205649,738807143543,-5779846383647,-324160867806041,135290020954865,146171098923790423,958258482408197761,-68131793272123312249,-998215167334922767727,32256406753398568481335,832709669013423022147361,-14815132639081122673022873,-663286826050588129594186703,5786845595558993454648795671,528687023142145817563862983105,-743488255394286250223234193593,-428154036301476657802653025839151,-2378496025622290444432840331804681

mov $1,1
mov $2,-1
lpb $0
  sub $0,1
  mul $1,2
  sub $1,$2
  add $2,$1
  add $1,$2
  add $1,$2
  mul $2,$0
  mul $2,16
  sub $2,$1
lpe
mov $0,$1