; A272073: Exponents of x in the numerator of cluster variables of rank 2 cluster algebras.
; 3,6,15,24,57,90,213,336,795,1254,2967,4680,11073,17466,41325,65184,154227,243270,575583,907896,2148105,3388314,8016837,12645360,29919243,47193126,111660135,176127144,416721297,657315450,1555225053,2453134656,5804178915,9155223174,21661490607,34167758040,80841783513,127515808986,301705643445,475895477904,1125980790267,1776066102630,4202217517623,6628368932616,15682889280225,24737409627834,58529339603277,92321269578720,218434469132883,344547668687046,815208536928255,1285869405169464,3042399678580137,4798929951990810

mov $16,1
lpb $16
  mov $11,$0
  mov $13,$0
  add $13,1
  sub $16,1
  lpb $13
    clr $0,11
    mov $0,$11
    sub $13,1
    sub $0,$13
    mov $9,2
    lpb $9
      sub $9,1
      add $0,$9
      sub $0,1
      div $0,2
      mov $5,$0
      max $5,0
      cal $5,79935 ; a(n) = 4*a(n-1) - a(n-2) with a(1) = 1, a(2) = 3.
      mov $10,$9
      mul $10,$5
      add $8,$10
    lpe
    mov $1,$8
    mul $1,5
    add $12,$1
  lpe
lpe
mov $1,$12
div $1,5
mul $1,3