; A114040: a(0) = 1, a(1) = 9, a(n) = 6*a(n-1) - a(n-2) - 4.
; 1,9,49,281,1633,9513,55441,323129,1883329,10976841,63977713,372889433,2173358881,12667263849,73830224209,430314081401,2508054264193,14618011503753,85200014758321,496582077046169,2894292447518689,16869172608065961

mov $3,1
mul $0,2
lpb $0,1
  add $2,$3
  add $1,$2
  sub $0,1
  mov $3,$1
  add $2,3
  mov $1,$2
lpe
add $1,1
