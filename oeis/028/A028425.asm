; A028425: Clog sequence in base 4. Right to left concatenation of n, int(log_4(n)), int(log_4(int(log_4(n)))), ... in base 4.
; Submitted by Simon Strandgaard
; 1,2,3,20,21,22,23,24,25,26,27,28,29,30,31,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172,173,174,175,176,177,178,179,180,181,182,183

mov $1,$0
mov $2,1
lpb $2
  sub $2,1
  mov $3,2
  lpb $3
    sub $3,1
    add $0,$3
    add $0,8
    div $0,2
    mov $6,11
    div $6,$0
    mov $5,2
    sub $5,$6
    pow $5,3
    mov $8,$3
    lpb $8
      sub $8,1
      mov $7,$5
    lpe
  lpe
  mov $4,$7
  mul $4,16
  add $4,1
  add $1,$4
lpe
mov $0,$1
