; A160297: Numerator of Hermite(n, 23/30).
; Submitted by Christian Krause
; 1,23,79,-18883,-540959,21547343,1712746639,-18784653403,-5827198941119,-66400823394937,22072936773448399,806481251066529677,-90711968254039392479,-6441374025602166282817,382513411697280621497359,49378464830331101876186357,-1446260837859028851954887039,-388788946049141597103504172297,2121749650491313984074289885519,3197990704959347158172092462972637,55412826702364250074122948127183201,-27507421330479746671844004359828519377,-1156321902938376336652873960077937195121

mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mul $3,-50
  mul $3,$0
  mov $1,$2
  mul $2,22
  add $2,$3
  add $2,$1
  mul $3,8
lpe
mov $0,$1
