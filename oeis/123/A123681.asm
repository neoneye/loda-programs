; A123681: a(n) = (1/(n+1)) * Sum_{k=0..n} C(n+k-1,k)*k! = A123680(n)/(n+1).
; 1,1,3,19,197,2841,52327,1171871,30899529,937529317,32173291931,1232093935227,52088478142861,2409578607253169,121067200114483407,6565538372492694871,382234458749760846737,23777755561583494209981,1574021823787780363632259,110477647853256815460596147,8195210419904969555436661461,640637410725813528967515004297,52638070833011741701797334775351,4535226415464011533759771342301199,408862811264567339824855643331602137,38493254115655767412780896665484759701

mov $1,1
mov $2,1
mov $3,$0
lpb $3
  mul $1,$0
  mul $2,$3
  add $1,$2
  mul $1,$0
  mov $4,$0
  cmp $4,0
  mov $5,$0
  add $5,$4
  div $1,$5
  sub $3,1
  sub $1,$3
  mov $2,$1
  max $3,1
lpe
mov $0,$2
