; A153238: Numbers k such that 2*k + 3 is composite.
; Submitted by Jamie Morken
; 3,6,9,11,12,15,16,18,21,23,24,26,27,30,31,33,36,37,39,41,42,44,45,46,48,51,54,56,57,58,59,60,61,63,65,66,69,70,71,72,75,76,78,79,81,83,84,86,87,90,91,92,93,96,99,100,101,102,103,105,106,107,108,109,111,114,116,117,120,121,122,123,125,126,128,129,131,132,135,136,138,141,142,143,144,146,147,148,149,150,151,153,156,158,159,160,161,162,163,165

add $0,2
mov $1,3
mov $2,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,2
    mov $4,$1
    gcd $4,$2
    cmp $4,1
    sub $3,$4
  lpe
  sub $0,1
  add $2,2
  mul $1,$2
lpe
mov $0,$2
div $0,2
sub $0,1