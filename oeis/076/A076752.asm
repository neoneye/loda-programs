; A076752: a(n) = Sum_{d is a square divisor of n} n/d.
; Submitted by Christian Krause
; 1,2,3,5,5,6,7,10,10,10,11,15,13,14,15,21,17,20,19,25,21,22,23,30,26,26,30,35,29,30,31,42,33,34,35,50,37,38,39,50,41,42,43,55,50,46,47,63,50,52,51,65,53,60,55,70,57,58,59,75,61,62,70,85,65,66,67,85,69,70,71,100,73,74,78,95,77,78,79,105,91,82,83,105,85,86,87,110,89,100,91,115,93,94,95,126,97,100,110,130

add $0,1
mov $3,$0
mov $1,$0
lpb $1
  mov $4,$1
  pow $4,2
  mov $2,$0
  lpb $2
    dif $2,$4
    add $3,$2
    add $4,$3
  lpe
  sub $1,1
lpe
mov $0,$3
