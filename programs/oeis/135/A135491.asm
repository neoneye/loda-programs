; A135491: Number of ways to toss a coin n times and not get a run of four.
; 1,2,4,8,14,26,48,88,162,298,548,1008,1854,3410,6272,11536,21218,39026,71780,132024,242830,446634,821488,1510952,2779074,5111514,9401540,17292128,31805182,58498850,107596160,197900192,363995202,669491554,1231386948,2264873704,4165752206,7662012858,14092638768,25920403832,47675055458,87688098058,161283557348,296646710864,545618366270,1003548634482,1845813711616,3394980712368,6244343058466,11485137482450,21124461253284,38853941794200,71463540529934,131441943577418,241759425901552,444664910008904,817866279487874,1504290615398330,2766821804895108,5088978699781312

mov $1,4
mov $2,1
lpb $2
  mov $1,$0
  add $1,2
  mov $2,$0
lpe
lpb $0
  cal $0,232508 ; Number of (n+1) X (1+1) 0..2 arrays with every element next to itself plus and minus one within the range 0..2 horizontally, diagonally or antidiagonally, with no adjacent elements equal.
  mov $1,$0
  mov $0,$2
lpe
div $1,2
