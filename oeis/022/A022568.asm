; A022568: Expansion of Product_{m>=1} (1+x^m)^3.
; Submitted by gemini8
; 1,3,6,13,24,42,73,120,192,302,465,702,1046,1536,2226,3195,4536,6378,8896,12306,16896,23045,31224,42048,56310,75000,99384,131072,172071,224910,292774,379608,490338,631104,809472,1034814,1318707,1675344,2122176,2680602,3376728,4242432,5316562,6646272,8288802,10313523,12804222,15862080,19609088,24191928,29786886,36605498,44901048,54976590,67194214,81985755,99865782,121446666,147456000,178757496,216375232,261521688,315631104,380398144,457822608,550262250,660493913,791784216,947972544,1133566976

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  add $2,$10
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,46897 ; Sum of divisors of n that are not divisible by 4.
    mul $7,2
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
