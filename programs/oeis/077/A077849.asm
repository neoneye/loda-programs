; A077849: Expansion of (1-x)^(-1)/(1 - 2*x - x^2 - x^3).
; 1,3,8,21,54,138,352,897,2285,5820,14823,37752,96148,244872,623645,1588311,4045140,10302237,26237926,66823230,170186624,433434405,1103878665,2811378360,7160069791,18235396608,46442241368,118279949136,301237536249,767197263003

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,77939 ; Expansion of 1/(1 - 2*x - x^2 - x^3).
  add $1,$2
lpe
add $1,1
mov $0,$1
