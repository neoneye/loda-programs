; A082120: Smallest difference > 1 between d and n/d for any divisor d of n.
; Submitted by [AF] Kalianthys
; 2,3,4,5,6,2,8,3,10,4,12,5,2,6,16,3,18,8,4,9,22,2,24,11,6,3,28,7,30,4,8,15,2,5,36,17,10,3,40,11,42,7,4,21,46,2,48,5,14,9,52,3,6,10,16,27,58,4,60,29,2,12,8,5,66,13,20,3,70,6,72,35,10,15,4,7,78,2,24,39,82,5,12,41,26,3,88,9,6,19,28,45,14,4,96,7,2,15,100,11

mov $2,3
lpb $0
  mov $3,$2
  lpb $3
    lpb $0
      add $2,2
      sub $0,$2
      mov $1,$0
      cmp $1,0
    lpe
    sub $3,$1
    mov $1,$3
  lpe
  sub $0,1
  add $2,1
lpe
mov $0,$2
sub $0,1
