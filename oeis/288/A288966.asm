; A288966: a(n) = the number of iterations the "HyperbolaTiles" algorithm takes to factorize n.
; Submitted by Simon Strandgaard
; 1,2,4,3,8,4,12,5,8,6,20,7,24,8,12,9,32,10,36,11,16,12,44,13,24,14,20,15,56,16,60,17,24,18,32,19,72,20,28,21,80,22,84,23,32,24,92,25,48,26,36,27,104,28,48,29,40,30,116,31,120,32,44,33,56,34,132

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  pow $3,3
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    sub $2,1
    mul $1,$2
  lpe
  mov $2,1
  add $0,1
lpe
mul $0,$1
