; A077849: Expansion of (1-x)^(-1)/(1 - 2*x - x^2 - x^3).
; Submitted by Jon Maiga
; 1,3,8,21,54,138,352,897,2285,5820,14823,37752,96148,244872,623645,1588311,4045140,10302237,26237926,66823230,170186624,433434405,1103878665,2811378360,7160069791,18235396608,46442241368,118279949136,301237536249,767197263003

add $0,1
mov $3,1
lpb $0
  mov $2,$0
  trn $0,3
  seq $2,77997 ; Expansion of (1-x)/(1-2*x-x^2-x^3).
  add $3,$2
lpe
mov $0,$3
sub $0,1