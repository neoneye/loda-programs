; A300758: a(n) = 2n*(n+1)*(2n+1).
; 0,12,60,168,360,660,1092,1680,2448,3420,4620,6072,7800,9828,12180,14880,17952,21420,25308,29640,34440,39732,45540,51888,58800,66300,74412,83160,92568,102660,113460,124992,137280,150348,164220,178920,194472,210900,228228

add $3,1
add $0,$0
lpb $3,1
  mov $2,1
  sub $3,$0
  add $2,$0
  lpb $2,1
    add $4,$0
    add $1,$4
    sub $2,1
  lpe
lpe
