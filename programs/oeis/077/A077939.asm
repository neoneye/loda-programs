; A077939: Expansion of 1/(1 - 2*x - x^2 - x^3).
; 1,2,5,13,33,84,214,545,1388,3535,9003,22929,58396,148724,378773,964666,2456829,6257097,15935689,40585304,103363394,263247781,670444260,1707499695,4348691431,11075326817,28206844760,71837707768,182957587113,465959726754,1186714748389,3022346810645,7697368096433,19603797751900,49927310410878,127155786670089,323842681502956,824768460086879,2100535388346803,5349681918283441

mov $34,$0
mov $36,$0
add $36,1
lpb $36,1
  clr $0,34
  mov $0,$34
  sub $36,1
  sub $0,$36
  mov $31,$0
  mov $33,$0
  add $33,1
  lpb $33,1
    mov $0,$31
    sub $33,1
    sub $0,$33
    mov $27,$0
    mov $29,2
    lpb $29,1
      clr $0,27
      mov $0,$27
      sub $29,1
      add $0,$29
      sub $0,1
      add $3,$0
      cal $3,77997 ; Expansion of (1-x)/(1-2*x-x^2-x^3).
      mul $3,3
      mov $1,$3
      mov $30,$29
      lpb $30,1
        mov $28,$1
        sub $30,1
      lpe
    lpe
    lpb $27,1
      mov $27,0
      sub $28,$1
    lpe
    mov $1,$28
    div $1,3
    add $32,$1
  lpe
  add $35,$32
lpe
mov $1,$35