; A129819: Antidiagonal sums of triangular array T: T(j,k) = (k+1)/2 for odd k, T(j,k) = 0 for k = 0, T(j,k) = j+1-k/2 for even k > 0; 0 <= k <= j.
; 0,0,1,1,3,4,7,8,12,14,19,21,27,30,37,40,48,52,61,65,75,80,91,96,108,114,127,133,147,154,169,176,192,200,217,225,243,252,271,280,300,310,331,341,363,374,397,408,432,444,469,481,507,520,547,560,588,602,631

mov $14,$0
mov $16,$0
add $16,1
lpb $16,1
  clr $0,14
  sub $16,1
  mov $0,$14
  sub $0,$16
  mov $10,$0
  mov $12,2
  lpb $12,1
    clr $0,10
    sub $12,1
    mov $0,$10
    add $0,$12
    sub $0,1
    mov $7,2
    mov $2,3
    mov $1,$0
    sub $2,4
    mov $8,5
    mov $0,$1
    sub $8,7
    add $1,4
    div $0,2
    add $0,$1
    fac $2
    mov $5,0
    mov $6,$0
    fac $2
    mov $1,$0
    pow $0,$7
    mod $8,2
    sub $8,$0
    sub $7,$7
    mul $5,5
    lpb $4,1
      gcd $7,4
      mov $5,6
      pow $1,5
      mov $1,$7
      mov $0,$7
      add $5,$5
      sub $8,1
      sub $0,6
      mov $8,0
      mul $0,$1
      mul $6,$6
      add $8,$7
      mov $6,3
      add $0,7
      mul $1,6
      mov $6,$8
      mul $2,2
      mov $3,$6
      add $5,$5
      add $0,5
      lpb $4,1
        pow $5,$2
        add $6,1
        div $1,$0
        mov $4,6
        mod $5,2
        add $5,7
        sub $1,1
        pow $6,$0
        lpb $3,7
          mul $2,$2
          mod $8,$2
          add $8,6
        lpe
        mul $3,$7
        mod $3,$0
        mov $5,$1
        add $7,8
        sub $3,$4
        mod $8,5
        mod $2,7
        sub $1,2
      lpe
      sub $6,$6
      sub $5,$0
      mov $3,6
      sub $7,7
    lpe
    mov $1,$0
    mov $6,5
    div $1,6
    pow $4,$4
    mul $8,2
    mov $3,$5
    mov $8,5
    pow $3,2
    sub $8,5
    add $0,$4
    mul $7,$6
    mov $13,$12
    lpb $13,1
      mov $11,$1
      sub $13,1
    lpe
  lpe
  lpb $10,1
    sub $11,$1
    mov $10,0
  lpe
  mov $1,$11
  sub $1,2
  div $1,2
  add $15,$1
lpe
mov $1,$15
