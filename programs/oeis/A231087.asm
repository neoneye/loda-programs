; A231087: Number of perfect matchings in graph C_3 x C_{2n}
; 50,224,1058,5054,24200,115934,555458,2661344,12751250,61094894,292723208,1402521134,6719882450,32196891104,154264573058,739125974174,3541365297800,16967700514814,81297137276258,389517985866464,1866292792056050,8941945974413774

mov $2,3
add $0,1
mov $1,4
lpb $0,1
  sub $0,1
  mov $3,$1
  add $3,2
  add $2,$3
  add $1,$2
  add $1,3
  add $1,$2
  add $1,$2
lpe
add $1,$2
add $1,7
