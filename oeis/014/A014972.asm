; A014972: Expansion of (theta_3(q) / theta_4(q) )^4 in powers of q; also of 1 / (1 - lambda(z)).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,16,128,704,3072,11488,38400,117632,335872,904784,2320128,5702208,13504512,30952544,68901888,149403264,316342272,655445792,1331327616,2655115712,5206288384,10049485312,19115905536,35867019904,66437873664,121587699568,219997823744,393799671680,697765502976,1224470430560,2129120769024,3669925002752,6273295187968,10638472274688,17904375855360,29914108051712,49631878364160,81796581923552,133940954877440,217972711694464,352615521042432,567159563764128,907197891465216,1443361173729344

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  trn $0,1
  seq $0,132136 ; Expansion of -lambda(t + 1) in powers of the nome q = exp(Pi i t).
  mov $2,$0
  sub $2,1
lpe
min $1,1
mul $1,$2
mov $0,$1
add $0,1
