; A192954: Constant term of the reduction by x^2 -> x+1 of the polynomial p(n,x) defined at Comments.
; 1,1,5,11,23,43,77,133,225,375,619,1015,1657,2697,4381,7107,11519,18659,30213,48909,79161,128111,207315,335471,542833,878353,1421237,2299643,3720935,6020635,9741629,15762325,25504017,41266407,66770491,108036967,174807529,282844569,457652173,740496819,1198149071,1938645971,3136795125,5075441181,8212236393,13287677663,21499914147,34787591903,56287506145,91075098145,147362604389,238437702635,385800307127,624238009867,1010038317101,1634276327077,2644314644289,4278590971479,6922905615883,11201496587479,18124402203481,29325898791081,47450300994685,76776199785891,124226500780703,201002700566723,325229201347557,526231901914413,851461103262105,1377693005176655,2229154108438899,3606847113615695,5836001222054737

mov $2,$0
add $2,1
mov $9,$0
lpb $2,1
  mov $0,$9
  sub $2,1
  sub $0,$2
  mov $11,$0
  mov $13,2
  lpb $13,1
    mov $0,$11
    sub $13,1
    add $0,$13
    mov $7,4
    mov $8,8
    add $10,4
    trn $7,$10
    lpb $0,1
      sub $0,1
      mov $1,9
      mov $3,$7
      add $1,$3
      sub $8,2
      mov $4,$8
      add $7,$4
      mov $8,$1
      add $8,11
    lpe
    mul $1,2
    mov $5,$13
    lpb $5,1
      sub $5,1
      mov $12,$1
    lpe
  lpe
  lpb $11,1
    mov $11,0
    sub $12,$1
  lpe
  mov $1,$12
  sub $1,12
  div $1,6
  add $6,$1
lpe
mov $1,$6
