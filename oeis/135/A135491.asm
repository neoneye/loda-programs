; A135491: Number of ways to toss a coin n times and not get a run of four.
; Submitted by Simon Strandgaard
; 1,2,4,8,14,26,48,88,162,298,548,1008,1854,3410,6272,11536,21218,39026,71780,132024,242830,446634,821488,1510952,2779074,5111514,9401540,17292128,31805182,58498850,107596160,197900192,363995202,669491554,1231386948,2264873704,4165752206,7662012858,14092638768,25920403832,47675055458,87688098058,161283557348,296646710864,545618366270,1003548634482,1845813711616,3394980712368,6244343058466,11485137482450,21124461253284,38853941794200,71463540529934,131441943577418,241759425901552,444664910008904

mov $2,2
mov $3,1
mov $4,2
sub $0,1
lpb $0
  sub $0,1
  mov $1,$3
  add $3,$4
  mov $4,$2
  mov $2,$3
  add $2,$1
lpe
gcd $0,$2
