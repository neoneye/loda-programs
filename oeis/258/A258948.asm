; A258948: a(1)=1, a(2)=2; for n>2, a(n) = (1/2)*a(n-1)*a(n-2) + a(n-1) + a(n-2).
; 1,2,4,10,34,214,3886,419902,816293374,171382426877950,69949169911638289022974,5994029248777394614754727872037912574,209638685189029793998133268981457005889853767752082771673086
; Formula: a(n) = c(n)-2, b(n) = (b(n-2)*b(n-1))/2, b(1) = 6, b(0) = 4, c(n) = b(n-1), c(1) = 4, c(0) = 3

mov $1,4
mov $2,3
lpb $0
  sub $0,1
  mov $3,$2
  mov $2,$1
  mul $1,$3
  div $1,2
lpe
mov $0,$2
sub $0,2
