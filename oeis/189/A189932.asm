; A189932: a(n) = n + [n*r/s] + [n*t/s]; r=1, s=(sin(Pi/5))^2, t=(cos(Pi/5))^2, where [] denotes the floor function.
; 4,10,16,22,28,34,40,46,52,56,62,68,74,80,86,92,98,104,108,114,120,126,132,138,144,150,156,162,166,172,178,184,190,196,202,208,214,218,224,230,236,242,248,254,260,266,272,276,282,288,294,300,306,312,318,324,328,334,340,346,352,358,364,370,376,382,386,392,398,404,410,416,422,428,434,438,444,450,456,462,468,474,480,486,492,496,502,508,514,520,526,532,538,544,548,554,560,566,572,578

mul $0,2
mov $1,$0
lpb $0
  mov $2,$0
  seq $2,285685 ; Characteristic sequence of the Beatty sequence, A022839, of sqrt(5).
  sub $0,1
  add $1,$2
lpe
mov $0,$1
mul $0,2
add $0,4
