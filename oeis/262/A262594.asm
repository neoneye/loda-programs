; A262594: Expansion of (1-2*x)^2/((1-x)^4*(1-4*x)).
; 1,4,14,52,203,808,3232,12936,51765,207100,828466,3313964,13255999,53024192,212097028,848388448,3393554217,13574217396,54296870230,217187481700,868749927731,3474999712024,13899998849384,55599995399032,222399981597853,889599926393388,3558399705575802,14233598822305756,56934395289225895,227737581156906800,910950324627630796,3643801298510527184,14575205194042113169,58300820776168457572,233203283104673835678,932813132418695348628,3731252529674781400987,14925010118699125611016,59700040474796502451760,238800161899186009815400,955200647596744039270661,3820802590386976157092444,15283210361547904628380354,61132841446191618513532812,244531365784766474054143503,978125463139065896216587168,3912501852556263584866362772,15650007410225054339465466176,62600029640900217357861880825,250400118563600869431447540500,1001600474254403477725790180326,4006401897017613910903160740804,16025607588070455643612642983939,64102430352281822574450571957752,256409721409127290297802287854328,1025638885636509161191209151442008,4102555542546036644764836605794157,16410222170184146579059346423204236,65640888680736586316237385692846090,262563554722946345264949542771415100

mov $2,$0
add $2,1
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  mov $4,$0
  add $4,1
  mov $5,0
  mov $6,$0
  lpb $4
    mov $0,$6
    sub $4,1
    sub $0,$4
    mov $7,$0
    add $7,1
    mov $8,0
    mov $9,$0
    lpb $7
      mov $0,$9
      sub $7,1
      sub $0,$7
      mul $0,2
      trn $0,2
      seq $0,97163 ; Expansion of (1+x-x^2)/((1-x)*(1-4*x^2)).
      add $8,$0
    lpe
    add $5,$8
  lpe
  add $1,$5
lpe
mov $0,$1