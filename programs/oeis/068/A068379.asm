; A068379: Engel expansion of sinh(1/2).
; 2,24,80,168,288,440,624,840,1088,1368,1680,2024,2400,2808,3248,3720,4224,4760,5328,5928,6560,7224,7920,8648,9408,10200,11024,11880,12768,13688,14640,15624,16640,17688,18768,19880,21024,22200,23408,24648,25920,27224,28560,29928,31328,32760,34224,35720,37248,38808,40400,42024,43680,45368,47088,48840,50624,52440,54288,56168,58080,60024,62000,64008,66048,68120,70224,72360,74528,76728,78960,81224,83520,85848,88208,90600,93024,95480,97968,100488,103040,105624,108240,110888,113568,116280,119024,121800,124608,127448,130320,133224,136160,139128,142128,145160,148224,151320,154448,157608

mul $0,4
mov $1,$0
add $1,1
pow $1,2
sub $1,2
div $1,2
mul $1,2
add $1,2
