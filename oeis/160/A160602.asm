; A160602: Denominator of Laguerre(n, -9).
; Submitted by Jamie Morken(w4)
; 1,1,2,1,8,20,16,280,4480,64,44800,49280,1971200,1830400,14350336,896896000,74547200,243955712000,6823936000,109062553600,52973240320000,51913775513600,3359126650880000,93815608606720000,2101469632790528000,131341852049408000000,1365955261313843200000,44349196795904000000,191233736583938048000000,50416166917583667200000,7922540515620290560000000,13224548399150792704000000,55014121340467297648640000000,302577667372570137067520000000,20271213183581053517824000000,360067424173358463110348800000000

mov $1,1
lpb $0
  mul $1,2
  add $2,9
  mul $3,2
  add $3,$1
  mul $3,$0
  mul $3,$0
  sub $0,1
  mul $1,$2
  add $1,$3
  sub $3,$1
lpe
add $1,$3
gcd $3,$1
div $1,$3
mov $0,$1
