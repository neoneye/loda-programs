; A139398: a(n) = Sum_{k >= 0} binomial(n,5*k).
; 1,1,1,1,1,2,7,22,57,127,254,474,859,1574,3004,6008,12393,25773,53143,107883,215766,427351,843756,1669801,3321891,6643782,13333932,26789257,53774932,107746282,215492564,430470899,859595529,1717012749,3431847189,6863694378,13733091643,27481113638,54986385093,109996928003,219993856006,439924466026,879683351911,1759098789526,3517929664756,7035859329512,14072420067757,28146676447417,56296324109907,112595619434887,225191238869774,450374698997499,900729032983924,1801425114687749,3602817278095399,7205634556190798

mov $17,$0
mov $19,2
lpb $19
  clr $0,17
  mov $0,$17
  sub $19,1
  add $0,$19
  sub $0,1
  mov $13,$0
  mov $15,2
  lpb $15
    clr $0,13
    mov $0,$13
    sub $15,1
    add $0,$15
    sub $0,1
    mov $9,$0
    mov $11,2
    lpb $11
      clr $0,9
      mov $0,$9
      sub $11,1
      add $0,$11
      sub $0,1
      mov $5,$0
      mov $7,2
      lpb $7
        clr $0,5
        mov $0,$5
        sub $7,1
        add $0,$7
        add $0,3
        max $0,0
        mov $3,4
        cal $0,139748 ; a(n) = Sum_{ k >= 0} binomial(n,5*k+3).
        add $1,12
        mov $1,$0
        mov $2,8
        add $3,$0
        mov $4,0
        mov $8,$7
        cmp $8,1
        mul $8,$0
        add $6,$8
      lpe
      min $5,1
      mul $5,$1
      mov $1,$6
      sub $1,$5
      mov $1,$0
      mov $12,$11
      cmp $12,1
      mul $12,$0
      add $10,$12
    lpe
    min $9,1
    mul $9,$1
    mov $1,$10
    sub $1,$9
    mov $16,$15
    cmp $16,1
    mul $16,$1
    add $14,$16
  lpe
  min $13,1
  mul $13,$1
  mov $1,$14
  sub $1,$13
  mov $20,$19
  cmp $20,1
  mul $20,$1
  add $18,$20
lpe
min $17,1
mul $17,$1
mov $1,$18
sub $1,$17
