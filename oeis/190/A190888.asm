; A190888: Positions of 1 in A190886.
; Submitted by Sphynx
; 1,10,14,18,27,31,35,39,44,48,52,56,65,69,73,82,86,90,99,103,107,111,116,120,124,128,133,137,141,145,154,158,162,171,175,179,183,188,192,196,200,205,209,213,217,226,230,234,243,247,251,260,264,268,272,277,281,285,289,298,302,306,315,319,323,332,336,340,344,349,353

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,190886 ; a(n) = [5nr]-5[nr], where r=sqrt(5).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
sub $0,2
div $0,2
add $0,2
