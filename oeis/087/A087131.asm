; A087131: a(n) = 2^n*Lucas(n), where Lucas = A000032.
; Submitted by Jon Maiga
; 2,2,12,32,112,352,1152,3712,12032,38912,125952,407552,1318912,4268032,13811712,44695552,144637952,468058112,1514668032,4901568512,15861809152,51329892352,166107021312,537533612032,1739495309312

mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,5
  add $3,$1
  add $1,$2
lpe
mov $0,$3
mul $0,2
