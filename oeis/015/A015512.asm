; A015512: a(1)=1, a(n) = sum_{k=1}^{k=n-1} (10^k-1)/9 a(k).
; Submitted by Jamie Morken(s2)
; 1,1,12,1344,1494528,16607195136,1845258665951232,2050289046842405289984,22780991231839211526404702208,2531221268231904597902043824359735296

sub $0,1
mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mul $2,5
  add $2,1
  mul $2,2
  mul $1,$2
  sub $2,1
lpe
mov $0,$1
