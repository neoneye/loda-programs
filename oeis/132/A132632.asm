; A132632: Minimal m > 0 such that Fibonacci(m) == 0 (mod n^2).
; Submitted by Stony666
; 1,6,12,12,25,12,56,48,108,150,110,12,91,168,300,192,153,108,342,300,168,330,552,48,625,546,972,168,406,300,930,768,660,306,1400,108,703,342,1092,1200,820,168,1892,660,2700,552,752,192,2744,3750,612,1092

add $0,1
pow $0,2
mov $5,1
mov $3,$0
mul $3,6
lpb $3
  lpb $1
    mod $2,$0
    cmp $2,0
    add $3,$1
    sub $1,$2
  lpe
  mov $1,$5
  mov $5,$2
  add $2,$1
  sub $3,1
  add $4,1
lpe
mov $0,$4
