; A053061: a(n) is the decimal concatenation of n and n^2.
; Submitted by Simon Strandgaard
; 11,24,39,416,525,636,749,864,981,10100,11121,12144,13169,14196,15225,16256,17289,18324,19361,20400,21441,22484,23529,24576,25625,26676,27729,28784,29841,30900,31961,321024,331089,341156,351225,361296,371369,381444,391521,401600,411681,421764,431849,441936,452025,462116,472209,482304,492401,502500,512601,522704,532809,542916,553025,563136,573249,583364,593481,603600,613721,623844,633969,644096,654225,664356,674489,684624,694761,704900,715041,725184,735329,745476,755625,765776,775929,786084

add $0,1
mov $1,$0
mul $1,$0
mov $2,$1
lpb $1
  div $1,10
  mul $0,10
lpe
add $0,$2
