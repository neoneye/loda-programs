; A133298: a(n) = 1 + Sum_{i=1..n} Sum_{j=1..n} Sum_{k=1..n} i^(j+k).
; Submitted by Jamie Morken(w1)
; 2,41,1727,130917,17245160,3546873073,1046002784253,417182980579609,215861313302976046,140463714074395109081,112191246261394235358555,107867952671976721983260413,122856922623618324408724634164,163547471620422268400048012550369,251570079881801970716208595808601465,442757580784387951081052900886727590385,883970784903440334378192696224754565981018,1987002675225947512632892131414364618963348777,4995101451615199149276500108854603610360716500407,13959967423052278371882641859318165850382496459318101

add $0,1
mov $2,1
mov $3,$0
mov $4,$0
lpb $3
  mul $0,$1
  mov $5,$4
  mov $6,0
  lpb $5
    add $6,1
    mul $6,$2
    mov $7,$0
    cmp $7,0
    sub $5,$7
  lpe
  pow $6,2
  add $1,$6
  add $2,1
  mov $7,$0
  cmp $7,0
  sub $3,$7
lpe
mov $0,$1
add $0,1
