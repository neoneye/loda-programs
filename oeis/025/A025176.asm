; A025176: a(n) = Jacobi P-Polynomial P_n(alpha=1, beta=1, x=sqrt(2)) multiplied by 2^(n/2+floor(n/2)) and divided by n+1.
; Submitted by PDW
; 1,2,9,22,114,308,1717,4902,28526,84284,504410,1525500,9311140,28638504,177367949,552532742,3460680278,10888711788,68810154286,218247846932,1389230689596,4435391806552,28403131135554,91183193910620,586877613154252,1892886293567192,12235861890029268,39623608047318328,257090318355513928,835445595633902928,5438320262669771837,17726511564252209094,115721802768662431078,378220802593613800012,2475379543065943552806,8109888269260338045860,53198269436704910842060,174664525762365331992440

mov $1,$0
mov $6,$0
add $6,3
add $0,1
lpb $0
  sub $0,1
  cmp $2,1
  sub $2,$6
  bin $2,$0
  sub $4,1
  trn $0,1
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  mul $5,2
  add $5,$3
  trn $1,2
lpe
mov $0,$5
