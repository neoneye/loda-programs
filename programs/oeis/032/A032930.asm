; A032930: Numbers whose set of base 9 digits is {1,2}.
; 1,2,10,11,19,20,91,92,100,101,172,173,181,182,820,821,829,830,901,902,910,911,1549,1550,1558,1559,1630,1631,1639,1640,7381,7382,7390,7391,7462,7463,7471,7472,8110,8111,8119,8120,8191,8192,8200,8201,13942,13943,13951,13952,14023,14024,14032,14033,14671,14672,14680,14681,14752,14753,14761,14762,66430,66431,66439,66440,66511,66512,66520,66521,67159,67160,67168,67169,67240,67241,67249,67250,72991,72992,73000,73001,73072,73073,73081,73082,73720,73721,73729,73730,73801,73802,73810,73811,125479,125480,125488,125489,125560,125561

mov $3,$0
mov $5,$0
add $5,1
lpb $5
  mov $0,$3
  sub $5,1
  sub $0,$5
  add $4,1
  lpb $4
    mov $2,2
    sub $4,1
    mov $6,0
    lpb $0
      mul $0,4
      dif $0,8
      sub $0,1
      mul $2,9
      add $6,$2
    lpe
  lpe
  mov $2,$6
  div $2,18
  mul $2,7
  add $2,1
  add $1,$2
lpe
mov $0,$1
