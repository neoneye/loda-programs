; A062363: a(n) = Sum_{d|n} d!.
; 0,1,3,7,27,121,729,5041,40347,362887,3628923,39916801,479002353,6227020801,87178296243,1307674368127,20922789928347,355687428096001,6402373706091609,121645100408832001,2432902008180268947,51090942171709445047,1124000727777647596803,25852016738884976640001,620448401733239918402673,15511210043330985984000121,403291461126605641811020803,10888869450418352160768362887,304888344611713860588682296267,8841761993739701954543616000001,265252859812191058637616157997649,8222838654177922817725562880000001,263130836933693530167238934949928347

sub $0,1
mov $1,$0
add $0,1
mov $4,$0
cmp $4,0
add $0,$4
div $1,$0
mov $2,$0
lpb $0
  mul $1,$0
  mov $3,$2
  mov $4,$0
  cmp $4,0
  add $0,$4
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  add $1,$3
lpe
add $1,1
mov $0,$1