; A120387: c(n) mod b(n) where c(n) = (n-1)! and b(n) = Sum_{i=1..n} i.
; Submitted by Simon Strandgaard
; 0,1,2,6,9,15,20,0,0,45,54,66,77,0,0,120,135,153,170,0,0,231,252,0,0,0,0,378,405,435,464,0,0,0,0,630,665,0,0,780,819,861,902,0,0,1035,1080,0,0,0,0,1326,1377,0,0,0,0,1653,1710,1770,1829,0,0,0,0,2145,2210,0,0,2415

mov $1,$0
mov $2,-3
bin $2,$0
min $0,1
lpb $1
  mul $0,$1
  mod $0,$2
  sub $1,1
lpe
