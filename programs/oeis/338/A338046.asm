; A338046: G.f.: Sum_{k>=0} x^(2^k) / (1 - x^(2^k))^4.
; 1,5,10,25,35,66,84,145,165,255,286,430,455,644,680,961,969,1305,1330,1795,1771,2310,2300,3030,2925,3731,3654,4704,4495,5640,5456,6945,6545,8109,7770,9741,9139,11210,10660,13275,12341,15015,14190,17490,16215,19596,18424,22630

mov $37,1
lpb $37
  mov $33,2
  sub $37,1
  lpb $33
    sub $33,1
    add $0,$33
    sub $0,1
    mov $27,$0
    mov $29,2
    lpb $29
      clr $0,27
      mov $0,$27
      sub $29,1
      add $0,$29
      lpb $0
        mov $2,$0
        max $2,0
        cal $2,33487 ; a(n) = n*(n+1)*(n+2)*(n+3)/4.
        div $0,2
        add $3,$2
      lpe
      mov $1,$3
      mov $30,$29
      mul $30,$3
      add $28,$30
    lpe
    min $27,1
    mul $27,$1
    mov $1,$28
    sub $1,$27
    mov $34,$33
    mul $34,$1
    add $32,$34
  lpe
lpe
mov $1,$32
div $1,6
