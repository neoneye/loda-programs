; A076506: Expansion of x*(1+3*x+12*x^2)/(1-24*x^3).
; Submitted by arkiss
; 1,3,12,24,72,288,576,1728,6912,13824,41472,165888,331776,995328,3981312,7962624,23887872,95551488,191102976,573308928,2293235712,4586471424,13759414272,55037657088,110075314176,330225942528

mov $1,1
mov $2,1
add $0,1
lpb $0
  sub $0,1
  add $2,1
  mul $1,$2
  dif $2,4
lpe
div $1,2
mov $0,$1
