; A168428: a(n) = 4^n mod 10.
; 1,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,$0
add $1,1
lpb $0,1
  mov $1,$0
  sub $0,4
  add $1,2
lpe
