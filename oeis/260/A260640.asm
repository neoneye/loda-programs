; A260640: Numbers n such that binomial(3*n,n) == 0 (mod n).
; Submitted by [AF] Kalianthys
; 1,3,6,12,21,35,44,55,60,70,78,88,90,99,102,110,117,119,120,133,156,171,176,180,184,204,207,220,225,230,231,234,238,240,247,252,255,285,286,300,312,341,342,348,360,368,372,391,403,408,414,425,434,460,462,465,468,481,483,494,495,504,506,510,550,555,561,572,574,585,600,609,615,627,638,645,651,666,684,688,696,697,713,720,736,738,744,752,754,770,774,782,799,806,812,816,819,820,833,837

mov $2,$0
mul $2,10
lpb $2
  div $4,2
  mov $3,$1
  seq $3,260636 ; a(n) = binomial(3n, n) mod n.
  cmp $3,$4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
