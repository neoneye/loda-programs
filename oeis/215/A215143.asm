; A215143: a(n) = 7*a(n-1) -14*a(n-2) +7*a(n-3), with a(0)=1, a(1)=2, a(2)=7.
; Submitted by Christian Krause
; 1,2,7,28,112,441,1715,6615,25382,97069,370440,1411788,5375839,20458921,77833217,296038498,1125816895,4281011812,16277915640,61891962377,235320000363,894697938743,3401649302758,12933013979445,49170893188704,186945601728004,710757805310287,2702262465300881,10273847194858177,39060560486966914,148505899937860087,564610383111491052,2146614006059164544,8161293978418297689,31028734445880217571,117969323465719507159,448512039866641587942,1705214891667579538365,6483120947800111087480

mov $1,1
lpb $0
  sub $0,1
  add $3,$1
  add $2,$3
  sub $4,$1
  mul $1,3
  sub $1,$4
  add $1,1
  sub $2,5
  add $4,5
  add $2,$4
  mov $4,$2
lpe
mov $0,$3
add $0,1