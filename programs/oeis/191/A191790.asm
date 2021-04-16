; A191790: Number of base pyramids in all length n left factors of Dyck paths.
; 0,0,1,1,4,5,14,20,49,76,175,286,637,1078,2353,4081,8788,15521,33098,59279,125476,227239,478192,873885,1830270,3370029,7030570,13027729,27088870,50469889,104647630,195892564,405187825,761615284,1571990935,2965576714,6109558585,11563073314,23782190485,45141073924,92705454895,176423482324,361834392115,690215089744,1413883873975,2702831489824,5530599237775,10593202603774,21654401079325,41550902139550,84859704298201,163099562175850,332818970772253,640650742051802,1306288683596309,2518056616783910,5130633983976529

mov $14,$0
mov $16,$0
add $16,1
lpb $16
  clr $0,14
  mov $0,$14
  sub $16,1
  sub $0,$16
  mov $10,$0
  mov $12,2
  lpb $12
    clr $0,10
    mov $0,$10
    sub $12,1
    add $0,$12
    sub $0,1
    mov $6,$0
    mov $8,2
    lpb $8
      clr $0,6
      mov $0,$6
      sub $8,1
      add $0,$8
      sub $0,1
      lpb $0
        mov $2,$0
        cal $2,218008 ; Sum of successive absolute differences of the binomial coefficients = 2*A014495(n)
        sub $0,2
        add $3,$2
        mov $4,$2
        min $4,1
        mov $1,$4
        mov $2,1
        add $2,$4
        mov $5,1
      lpe
      sub $0,1
      mov $1,$3
      mov $9,$8
      lpb $9
        mov $7,$1
        sub $9,1
      lpe
    lpe
    lpb $6
      mov $6,0
      sub $7,$1
    lpe
    mov $1,$7
    mov $13,$12
    lpb $13
      mov $11,$1
      sub $13,1
    lpe
  lpe
  lpb $10
    mov $10,0
    sub $11,$1
  lpe
  mov $1,$11
  div $1,2
  add $15,$1
lpe
mov $1,$15