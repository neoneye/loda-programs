; A086905: a(n) = Sum_{k=0..n} (-1)^(n-k)*binomial(k,floor(k/2)).
; 1,0,2,1,5,5,15,20,50,76,176,286,638,1078,2354,4081,8789,15521,33099,59279,125477,227239,478193,873885,1830271,3370029,7030571,13027729,27088871,50469889,104647631,195892564,405187826,761615284,1571990936,2965576714,6109558586,11563073314,23782190486,45141073924,92705454896,176423482324,361834392116,690215089744,1413883873976,2702831489824,5530599237776,10593202603774,21654401079326,41550902139550,84859704298202,163099562175850,332818970772254,640650742051802,1306288683596310,2518056616783910,5130633983976530

mov $3,$0
mov $5,2
lpb $5
  mov $0,$3
  sub $5,1
  add $0,$5
  sub $0,1
  lpb $0
    mov $6,$0
    sub $0,1
    cal $6,1405 ; a(n) = binomial(n, floor(n/2)).
    sub $0,1
    add $2,$6
  lpe
  mov $0,$2
  mov $2,$6
  sub $2,$6
  mov $4,$5
  mov $6,$0
  add $6,1
  lpb $4
    mov $1,$6
    sub $4,1
  lpe
lpe
lpb $3
  sub $1,$6
  mov $3,0
lpe