; A088720: Unique monotone sequence satisfying a(a(a(n))) = 2n.
; 4,5,6,8,9,10,11,12,14,16,17,18,19,20,21,22,23,24,26,28,30,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,50,52,54,56,58,60,62,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,98,100,102,104,106,108,110,112,114,116,118,120,122,124,126,128,129,130,131,132,133,134

mov $3,$0
add $3,1
mov $6,$0
lpb $3
  mov $0,$6
  sub $3,1
  sub $0,$3
  mov $2,7
  mov $5,2
  lpb $0
    sub $0,1
    trn $0,1
    mov $5,$0
    div $0,2
  lpe
  lpb $2
    div $2,10
    mul $5,2
  lpe
  mov $4,$5
  cmp $4,0
  add $5,$4
  add $1,$5
lpe
mov $0,$1