; A166633: Totally multiplicative sequence with a(p) = 3*(p-1) for prime p.
; Submitted by Simon Strandgaard
; 1,3,6,9,12,18,18,27,36,36,30,54,36,54,72,81,48,108,54,108,108,90,66,162,144,108,216,162,84,216,90,243,180,144,216,324,108,162,216,324,120,324,126,270,432,198,138,486,324,432,288,324,156,648,360,486,324,252,174,648,180,270,648,729,432,540,198,432,396,648,210,972,216,324,864,486,540,648,234,972,1296,360,246,972,576,378,504,810,264,1296,648,594,540,414,648,1458,288,972,1080,1296

add $0,1
mov $1,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mov $6,$2
    cmp $6,0
    add $2,$6
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    add $2,1
    cmp $5,1
    max $4,$5
    sub $3,$4
  lpe
  gcd $3,$2
  add $3,2
  mov $5,1
  lpb $0
    dif $0,$2
    lpb $3
      sub $2,1
      mul $5,$3
      mov $3,0
    lpe
    mul $5,$2
  lpe
  mul $1,$5
lpe
mov $0,$1
