; A214028: Entry points for the Pell sequence: smallest k such that n divides A000129(k).
; Submitted by Stony666
; 1,2,4,4,3,4,6,8,12,6,12,4,7,6,12,16,8,12,20,12,12,12,22,8,15,14,36,12,5,12,30,32,12,8,6,12,19,20,28,24,10,12,44,12,12,22,46,16,42,30,8,28,27,36,12,24,20,10,20,12,31,30,12,64,21,12,68,8,44,6,70,24,36,38,60,20,12,28,26,48,108,10,84,12,24,44,20,24,44,12,42,44,60,46,60,32,48,42,12,60

add $0,1
mov $3,$0
mul $3,6
lpb $3
  mov $4,$5
  lpb $1
    mod $2,$0
    cmp $2,0
    add $3,$1
    sub $1,$2
  lpe
  add $2,$5
  mov $5,$2
  add $6,2
  mov $1,1
  add $1,$4
  add $2,$1
  sub $3,1
lpe
mov $0,$6
sub $0,2
div $0,2
add $0,1
