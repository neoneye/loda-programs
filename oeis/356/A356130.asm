; A356130: a(n) = Sum_{k=1..n} sigma_{n-1}(k).
; Submitted by Orange Kid
; 1,4,16,111,999,12513,185683,3316418,67810767,1576561677,40862702931,1171104916405,36722498575799,1251419967587955,46034784688102781,1818440444592581068,76763036794222996512,3448830049286378614987,164309958491233496689189

add $0,1
mov $3,$0
lpb $3
  mov $1,$3
  cmp $1,0
  add $3,$1
  add $2,$0
  div $2,$3
  mov $5,$3
  pow $5,$0
  mul $5,$2
  div $5,$3
  div $2,$5
  sub $3,1
  add $4,$5
lpe
mov $0,$4
