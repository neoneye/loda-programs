; A331574: a(n) is the number of subsets of {1..n} that contain 3 even and 3 odd numbers.
; 0,0,0,0,0,0,1,4,16,40,100,200,400,700,1225,1960,3136,4704,7056,10080,14400,19800,27225,36300,48400,62920,81796,104104,132496,165620,207025,254800,313600,380800,462400,554880,665856,790704,938961,1104660,1299600,1516200,1768900,2048200,2371600

mov $29,$0
mov $31,$0
lpb $31,1
  clr $0,29
  sub $31,1
  mov $0,$29
  sub $0,$31
  mov $26,$0
  mov $28,$0
  lpb $28,1
    sub $28,1
    mov $0,$26
    sub $0,$28
    mov $22,$0
    mov $24,2
    lpb $24,1
      clr $0,22
      sub $24,1
      mov $0,$22
      add $0,$24
      sub $0,1
      mov $8,$0
      div $8,2
      mov $9,$8
      mov $3,$0
      add $6,2
      add $2,$9
      sub $6,$3
      mov $0,$2
      add $6,$0
      bin $6,2
      bin $0,3
      mul $0,$6
      mul $0,2
      mov $1,$0
      mov $25,$24
      lpb $25,1
        mov $23,$1
        sub $25,1
      lpe
    lpe
    lpb $22,1
      sub $23,$1
      mov $22,0
    lpe
    mov $1,$23
    div $1,2
    add $27,$1
  lpe
  mov $1,$27
  add $30,$1
lpe
mov $1,$30
