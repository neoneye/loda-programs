; A167297: Totally multiplicative sequence with a(p) = 5*(p-2) for prime p.
; Submitted by Simon Strandgaard
; 1,0,5,0,15,0,25,0,25,0,45,0,55,0,75,0,75,0,85,0,125,0,105,0,225,0,125,0,135,0,145,0,225,0,375,0,175,0,275,0,195,0,205,0,375,0,225,0,625,0,375,0,255,0,675,0,425,0,285,0,295,0,625,0,825,0,325,0,525,0,345,0,355,0,1125,0,1125,0,385,0,625,0,405,0,1125,0,675,0,435,0,1375,0,725,0,1275,0,475,0,1125,0

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $5,$2
  sub $5,2
  dif $0,$2
  mul $1,5
  mul $1,$5
lpe
mul $0,$1
