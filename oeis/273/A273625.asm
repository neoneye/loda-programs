; A273625: a(n) = (1/12)*(Fibonacci(2*n) + Fibonacci(4*n) + Fibonacci(6*n)).
; Submitted by Skivelitis2
; 1,14,228,3948,69905,1248072,22352707,400808856,7190208684,129009258070,2314882621811,41538234954384,745368939599413,13375072472343218,240005728531700340,4306726622089196592,77281063743045412517,1386752354089549205976,24884260852952644076119,446529939867307924306140,8012654635293255546087996,143781253348285701405381754,2580049904625435572038429223,46297117022997783605306803488,830768056461960686200521162025,14907527898967588457157351187862,267504734122729062749890633960452

add $0,1
mov $3,$0
mul $0,2
mul $3,6
sub $3,$0
lpb $3
  sub $3,1
  mul $1,$0
  add $2,$1
  add $1,$2
  div $1,$0
  add $2,2
lpe
mov $0,$1
div $0,12
