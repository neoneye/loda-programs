; A076332: Rad(n)+n/rad(n), where rad(n) is the squarefree kernel of n = A007947(n).
; 2,3,4,4,6,7,8,6,6,11,12,8,14,15,16,10,18,9,20,12,22,23,24,10,10,27,12,16,30,31,32,18,34,35,36,12,38,39,40,14,42,43,44,24,18,47,48,14,14,15,52,28,54,15,56,18,58,59,60,32,62,63,24,34,66,67,68,36,70,71,72,18,74,75,20,40,78,79,80,18,30,83,84,44,86,87,88,26,90,33,92,48,94,95,96,22,98,21,36,20,102,103,104,30,106,107,108,24,110,111,112,22,114,115,116,60,42,119,120,34,22,123,124,64,30,45,128,66,130,131,132,68,134,135,24,38,138,139,140,72,142,143,144,30,146,147,28,76,150,35,152,42,54,155,156,80,158,159,160,26,162,33,164,84,166,167,168,46,26,171,60,88,174,175,40,30,178,179,180,36,182,183,184,50,186,187,188,96,30,191,192,38,194,195,196,28,198,69,200,30,202,203,204,104,206,207,72,34,210,211,212,108,214,215,216,42,218,219,220,112,222,223,224,30,30,227,228,116,230,231,232,62,234,81,236,120,238,239,240,38,242,33,84,124,42,247,248,66,250,35

add $0,1
mov $2,2
mov $3,$0
mov $4,$0
mov $5,1
lpb $3
  mov $1,$4
  mov $6,0
  lpb $1
    add $6,1
    mov $7,$0
    div $0,$2
    mod $7,$2
    cmp $7,0
    sub $1,$7
  lpe
  cmp $6,0
  cmp $6,0
  mov $7,$2
  add $2,1
  pow $7,$6
  mul $5,$7
  div $1,$5
  add $1,$5
  sub $3,1
lpe