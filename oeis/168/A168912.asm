; A168912: Number of reduced words of length n in Coxeter group on 43 generators S_i with relations (S_i)^2 = (S_i S_j)^21 = I.
; 1,43,1806,75852,3185784,133802928,5619722976,236028364992,9913191329664,416354035845888,17486869505527296,734448519232146432,30846837807750150144,1295567187925506306048,54413821892871264854016

mov $1,1
add $0,1
lpb $0
  sub $0,1
  add $2,$1
  div $1,$2
  mul $2,42
lpe
mov $0,$2
div $0,42
