; A259669: a(0)=0, a(1)=1, a(n) = min{5 a(k) + (5^(n-k)-1)/4, k=0..(n-1)} for n>=2.
; Submitted by Christian Krause
; 0,1,6,11,36,61,86,211,336,461,586,1211,1836,2461,3086,3711,6836,9961,13086,16211,19336,22461,38086,53711,69336,84961,100586,116211,131836,209961,288086,366211,444336,522461,600586,678711,756836,1147461,1538086,1928711,2319336,2709961,3100586,3491211,3881836,4272461,6225586,8178711,10131836,12084961,14038086,15991211,17944336,19897461,21850586,23803711,33569336,43334961,53100586,62866211,72631836,82397461,92163086,101928711,111694336,121459961,131225586,180053711,228881836,277709961,326538086

mov $7,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$7
  sub $0,$4
  lpb $2
    add $0,1
    mov $3,$2
    mov $5,$2
    add $5,1
    mov $6,$0
    add $6,$2
    mul $0,0
    sub $6,3
    lpb $6
      add $3,1
      trn $6,$3
    lpe
    mov $2,$0
    sub $3,1
    mov $8,$5
    mul $8,2
  lpe
  add $2,1
  add $8,1
  pow $8,$3
  add $1,$8
lpe
mov $0,$1
