; A019562: Coordination sequence for C_6 lattice.
; Submitted by Jon Maiga
; 1,72,912,5336,20256,58728,142000,301560,581184,1038984,1749456,2805528,4320608,6430632,9296112,13104184,18070656,24442056,32497680,42551640,54954912,70097384,88409904,110366328,136485568,167333640,203525712,245728152,294660576,351097896,415872368,489875640,574060800,669444424,777108624,898203096,1033947168,1185631848,1354621872,1542357752,1750357824,1980220296,2233625296,2512336920,2818205280,3153168552,3519255024,3918585144,4353373568,4825931208,5338667280,5894091352,6494815392,7143555816

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  trn $0,1
  seq $0,305549 ; Crystal ball sequence for the lattice C_6.
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $5,1
mul $5,$0
mov $0,$4
sub $0,$5