; A282822: a(n) = (n - 4)*n! for n>=0.
; -4,-3,-4,-6,0,120,1440,15120,161280,1814400,21772800,279417600,3832012800,56043187200,871782912000,14384418048000,251073478656000,4623936565248000,89633231880192000,1824676506132480000,38926432130826240000,868546016919060480000

mov $2,$0
sub $2,4
lpb $0
  mul $2,$0
  sub $0,1
lpe
mov $0,$2