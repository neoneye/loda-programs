; A282464: a(n) = Sum_{i=0..n} i*Fibonacci(i)^2.
; 0,1,3,15,51,176,560,1743,5271,15675,45925,133056,381888,1087645,3077451,8658951,24245655,67602608,187789616,519924075,1435228575,3951341811,10852291273,29740435200,81340229376,222058995001,605201766675,1646862596223,4474969884411,12143482353200,32912199201200,89097846032391,240938809215783,650886261792555,1756665546374701,4736779407792576

mov $2,$0
mov $3,$0
lpb $3,1
  mov $0,$2
  sub $3,1
  sub $0,$3
  cal $0,169630 ; a(n) = n times the square of Fibonacci(n).
  add $1,$0
lpe