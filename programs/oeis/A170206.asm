; A170206: Number of reduced words of length n in Coxeter group on 5 generators S_i with relations (S_i)^2 = (S_i S_j)^40 = I.
; 1,5,20,80,320,1280,5120,20480,81920,327680,1310720,5242880,20971520,83886080,335544320,1342177280,5368709120,21474836480,85899345920,343597383680,1374389534720,5497558138880,21990232555520,87960930222080
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,$0
add $1,1
lpb $0,1
  add $3,2
  add $2,$1
  mov $1,$3
  sub $0,1
  add $3,$2
lpe
