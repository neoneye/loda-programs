; A116404: Expansion of (1-x)/((1-x)^2 - x^2(1+x)^2).
; 1,1,2,6,15,35,84,204,493,1189,2870,6930,16731,40391,97512,235416,568345,1372105,3312554,7997214,19306983,46611179,112529340,271669860,655869061,1583407981,3822685022,9228778026,22280241075,53789260175,129858761424,313506783024,756872327473,1827251437969,4411375203410,10650001844790,25711378892991,62072759630771,149856898154532,361786555939836,873430010034205,2108646576008245,5090723162050694

mov $3,2
mov $5,$0
lpb $3,1
  mov $0,$5
  sub $3,1
  add $0,$3
  sub $0,1
  cal $0,48739 ; Expansion of 1/((1 - x)*(1 - 2*x - x^2)).
  sub $0,1
  div $0,2
  add $0,10
  mov $2,$3
  mov $4,$0
  sub $4,9
  lpb $2,1
    mov $1,$4
    sub $2,1
  lpe
lpe
lpb $5,1
  sub $1,$4
  mov $5,0
lpe