; A103845: Product of first n Lucas numbers, plus one.
; Submitted by Jon Maiga
; 1,2,4,13,85,925,16633,482329,22669417,1722875617,211913700769,42170826452833,13579006117811905,7074662187380001985,5963940223961341672513,8134814465483270041306369

lpb $0
  mov $1,$0
  mov $0,0
  seq $1,70825 ; One half of product of first n+1 Lucas numbers A000032.
lpe
mov $0,$1
add $0,1
