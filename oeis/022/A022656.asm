; A022656: Expansion of Product_{m>=1} (1+m*q^m)^28.
; Submitted by Science United
; 1,28,434,4928,45619,363804,2584078,16712728,99967861,559436136,2954968758,14835042600,71185664242,327991293140,1456679962528,6256129706904,26054952884072,105476694483636,415919297844582,1600449832893744,6019458120557847,22160490935489612,79958833090668420,283087503128404632,984454547650122654,3365912371534809516,11324442446937615058,37521506033409917120,122520071656757192359,394536126137859804756,1253676595660855216634,3933237461523642446944,12190163579244248630655,37340174458827248847272

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $9,10
    add $9,$5
    mov $7,$4
    seq $7,300786 ; L.g.f.: log(Product_{k>=1} (1 + k*x^k)) = Sum_{n>=1} a(n)*x^n/n.
    mul $7,14
    mul $7,$$9
    mul $7,2
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
