; A065930: (x,y) = (a(n),a(n+1)) are the solutions of (t(x)+t(y))/(1+xy)) = t(4) = 10, where t(n) denotes the n-th triangular number t(n) = n(n+1)/2.
; Submitted by Christian Krause
; 4,79,1575,31420,626824,12505059,249474355,4976982040,99290166444,1980826346839,39517236770335,788363909059860,15727760944426864,313766854979477419,6259609338645121515,124878419917922952880

add $0,1
mov $3,1
mov $4,4
lpb $0
  sub $0,$3
  mov $1,$4
  mul $1,18
  add $2,$1
  sub $4,1
  add $4,$2
lpe
mov $0,$2
div $0,18