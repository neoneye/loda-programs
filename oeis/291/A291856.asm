; A291856: a(0) = -1, a(1) = 1, a(n) = a(n-1) + (n-1)*a(n-2) for n > 1.
; Submitted by Jamie Morken(s3)
; -1,1,0,2,2,10,20,80,220,860,2840,11440,42680,179960,734800,3254240,14276240,66344080,309040160,1503233600,7374996640,37439668640,192314598080,1015987308160,5439223064000,29822918459840,165803495059840,941199375015680,5417893741631360,31771476242070400,188890394749379840,1142034682011491840,6997636919242266880,43542746743610005760,274464765078604812800,1754918154361345008640,11361184932112513456640,74538238489120933767680,494902080977283931663360,3327355143563879414835200

mov $3,1
lpb $0
  mul $2,$0
  sub $0,1
  add $4,$3
  mov $3,$2
  mov $2,$4
lpe
sub $4,$3
mov $0,$4