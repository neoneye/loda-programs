; A330700: a(n) = (n - 1)*n*(2*n^2 + 4*n - 1)/6.
; 0,0,5,29,94,230,475,875,1484,2364,3585,5225,7370,10114,13559,17815,23000,29240,36669,45429,55670,67550,81235,96899,114724,134900,157625,183105,211554,243194,278255,316975,359600,406384,457589,513485,574350,640470,712139,789659

mov $7,$0
mov $12,$0
lpb $7
  mov $0,$12
  sub $7,1
  sub $0,$7
  mov $9,$0
  mov $10,0
  mov $11,$0
  lpb $11
    mov $0,$9
    sub $11,1
    sub $0,$11
    mov $3,$0
    mul $0,6
    mov $2,$0
    pow $0,0
    mul $3,2
    mov $4,$3
    pow $4,2
    sub $4,$2
    div $2,8
    mov $5,8
    mov $13,$4
    add $13,$0
    lpb $5
      mov $5,7
      pow $6,$8
      lpb $2
        div $2,2
        add $5,4
      lpe
    lpe
    lpb $6
      sub $6,1
      div $13,2
    lpe
    add $10,$13
  lpe
  add $1,$10
lpe
mov $0,$1