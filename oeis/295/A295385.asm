; A295385: a(n) = n!*Sum_{k=0..n} binomial(2*n,n-k)*n^k/k!.
; Submitted by Simon Strandgaard
; 1,3,32,579,14736,483115,19376928,918980139,50306339072,3121729082739,216541483852800,16603614676249843,1394473165806440448,127308860552307549531,12553171419275174137856,1329537514269062031406875,150531055969843353812533248,18143286205523964035258551651,2319369633545268118898873991168,313448457773694085495063484018979,44651123717390332330111995084800000,6686888325517502569573912729487583243,1050281402513292868454825128865134804992,172637831306821268609510314972829947073419

mov $3,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,$0
  add $2,$3
  add $2,$3
  add $3,$2
  add $4,1
  mul $2,$0
  mul $3,$4
  add $3,$2
  mov $2,$1
lpe
mov $0,$3
