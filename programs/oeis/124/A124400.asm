; A124400: a(n) = a(n-1) + 3*a(n-2) - a(n-4), with a(0)=1, a(1)=1, a(2)=4, a(3)=7.
; 1,1,4,7,18,38,88,195,441,988,2223,4992,11220,25208,56645,127277,285992,642615,1443946,3244514,7290360,16381287,36808421,82707768,185842671,417584688,938304280,2108350576,4737420745,10644887785,23918845740,53745158519,120764274994,271354862766,609728842008,1370048271787,3078470522817,6917260475412,15542943201855,34924676356304,78475035439052,176331804032552,396213967147853,890284702889205,2000451568893712,4494973873528775

mov $13,$0
mov $15,$0
add $15,1
lpb $15,1
  mov $0,$13
  sub $15,1
  sub $0,$15
  mov $9,$0
  mov $11,2
  lpb $11,1
    mov $0,$9
    sub $11,1
    add $0,$11
    sub $0,1
    mov $5,$0
    mov $7,2
    lpb $7,1
      clr $0,5
      mov $0,$5
      sub $7,1
      add $0,$7
      sub $0,1
      sub $3,1
      pow $3,$0
      add $0,2
      cal $0,52994
      add $3,$0
      mov $1,$3
      mov $8,$7
      lpb $8,1
        mov $6,$1
        sub $8,1
      lpe
    lpe
    lpb $5,1
      mov $5,0
      sub $6,$1
    lpe
    mov $1,$6
    mov $12,$11
    lpb $12,1
      mov $10,$1
      sub $12,1
    lpe
  lpe
  lpb $9,1
    mov $9,0
    sub $10,$1
  lpe
  mov $1,$10
  div $1,2
  add $14,$1
lpe
mov $1,$14
