; A018907: Define the sequence S(a_0,a_1) by a_{n+2} is the least integer such that a_{n+2}/a_{n+1} > a_{n+1}/a_n for n >= 0. This is S(2,7).
; Submitted by Simon Strandgaard
; 2,7,25,90,325,1174,4241,15321,55349,199956,722370,2609667,9427803,34059315,123044249,444515318,1605876501,5801463374,20958633656,75716124779,273535557978,988187148996,3569970385786,12897039359739,46592438107869,168321986797406,608087758228756,2196805828775855,7936281867276301,28670977221485271,103578092182484796,374190984049323695,1351819574906966819,4883645627497997192,17642883013157787922,63737491365736749462,230260995471524769679,831851472335158234613,3005184923348183208013

mov $4,2
lpb $4
  mov $4,1
  mov $1,2
  mov $2,2
  mov $3,8
  lpb $0
    sub $0,1
    div $3,$2
    add $3,1
    mov $2,$1
    add $1,$3
    mul $3,$1
  lpe
lpe
mov $0,$1
