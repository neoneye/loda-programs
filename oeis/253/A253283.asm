; A253283: Triangle read by rows: coefficients of the partial fraction decomposition of [d^n/dx^n] (x/(1-x))^n/n!.
; Submitted by Simon Strandgaard
; 1,0,1,0,2,3,0,3,12,10,0,4,30,60,35,0,5,60,210,280,126,0,6,105,560,1260,1260,462,0,7,168,1260,4200,6930,5544,1716,0,8,252,2520,11550,27720,36036,24024,6435,0,9,360,4620,27720,90090,168168,180180,102960,24310,0,10,495,7920,60060,252252,630630,960960,875160,437580,92378,0,11,660,12870,120120,630630,2018016,4084080,5250960,4157010,1847560,352716,0,12,858,20020,225225,1441440,5717712,14702688,24942060,27713400,19399380,7759752,1352078,0,13,1092,30030,400400,3063060,14702688,46558512,99768240

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,1
add $2,$0
bin $2,$1
bin $1,$0
mul $2,$1
mov $0,$2
