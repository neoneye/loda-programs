; A159480: Numerator of Hermite(n, 5/12).
; Submitted by Christian Krause
; 1,5,-47,-955,5377,301925,-426095,-132562075,-448058495,74115462725,660919218385,-50058537070075,-773740706311295,39381872496988325,921130663592313745,-35091274159002662875,-1170277487474712158975,34573760393797506837125,1605288446638035216771025,-36781151237171392777058875,-2379940351186689140428056575,41065156025593359896824497125,3803795591122240779811344027025,-46028229188928678177513283310875,-6529226644843074122255152125307775,46890646814253385279467192934653125

mul $0,2
mov $1,1
lpb $0
  sub $0,2
  sub $1,$2
  add $2,$1
  mul $1,4
  add $1,$2
  mul $2,$0
  mul $2,9
lpe
mov $0,$1
