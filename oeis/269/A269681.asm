; A269681: Number of length-6 0..n arrays with no repeated value differing from the previous repeated value by other than plus or minus one modulo n+1.
; 22,462,2976,12390,39156,102606,234912,485766,927780,1662606,2827776,4604262,7224756,10982670,16241856,23447046,33135012,45946446,62638560,84098406,111356916,145603662,188202336,240706950,304878756,382703886,476411712,588493926,721724340,879179406,1064259456,1280710662,1532647716,1824577230,2161421856,2548545126,2991777012,3497440206,4072377120,4723977606,5460207396,6289637262,7221472896,8265585510,9432543156,10733642766,12180942912,13787297286,15566388900,17532765006,19701872736,22090095462

mov $5,$0
lpb $0
  sub $0,1
  mov $1,7
lpe
add $1,5
mul $1,2
add $1,12
mov $2,104
mov $6,$5
lpb $2
  add $1,$6
  sub $2,1
lpe
mov $3,$5
lpb $3
  sub $3,1
  add $4,$6
lpe
mov $2,147
mov $6,$4
lpb $2
  add $1,$6
  sub $2,1
lpe
mov $3,$5
mov $4,0
lpb $3
  sub $3,1
  add $4,$6
lpe
mov $2,112
mov $6,$4
lpb $2
  add $1,$6
  sub $2,1
lpe
mov $3,$5
mov $4,0
lpb $3
  sub $3,1
  add $4,$6
lpe
mov $2,50
mov $6,$4
lpb $2
  add $1,$6
  sub $2,1
lpe
mov $3,$5
mov $4,0
lpb $3
  sub $3,1
  add $4,$6
lpe
mov $2,12
mov $6,$4
lpb $2
  add $1,$6
  sub $2,1
lpe
mov $3,$5
mov $4,0
lpb $3
  sub $3,1
  add $4,$6
lpe
mov $2,1
mov $6,$4
lpb $2
  add $1,$6
  sub $2,1
lpe
mov $0,$1
