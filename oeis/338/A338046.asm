; A338046: G.f.: Sum_{k>=0} x^(2^k) / (1 - x^(2^k))^4.
; Submitted by Dataman
; 1,5,10,25,35,66,84,145,165,255,286,430,455,644,680,961,969,1305,1330,1795,1771,2310,2300,3030,2925,3731,3654,4704,4495,5640,5456,6945,6545,8109,7770,9741,9139,11210,10660,13275,12341,15015,14190,17490,16215,19596,18424,22630

mov $7,1
lpb $7
  sub $7,1
  mov $5,2
  lpb $5
    sub $5,1
    add $0,$5
    sub $0,1
    mov $1,$0
    mov $9,2
    lpb $9
      sub $9,1
      mov $3,0
      mov $0,$1
      add $0,$9
      lpb $0
        mov $2,$0
        max $2,0
        seq $2,33487 ; a(n) = n*(n+1)*(n+2)*(n+3)/4.
        div $0,2
        add $3,$2
      lpe
      mov $6,$3
      mov $8,$9
      mul $8,$3
      add $4,$8
    lpe
    min $1,1
    mul $1,$6
    div $5,2
    mov $6,$4
    sub $6,$1
  lpe
lpe
mov $0,$6
mul $0,2
div $0,12
