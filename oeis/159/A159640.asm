; A159640: a(n), n>2 = (a(1), a(2), a(3),...) dot (P(1), P(2), P(3),...); P = A000129.
; Submitted by Jamie Morken(s1)
; 1,1,3,18,234,7020,498420,84731400,34655142600,34169970603600,81290360065964400,466769247498767584800,6469888539580417492912800,216495410311439930147848113600,17489148731189051877133614160948800

add $0,2
mov $1,4
mov $2,1
lpb $0
  sub $0,1
  mov $3,$2
  add $2,1
  mul $1,$2
  mov $2,$4
  add $4,$3
  add $4,$2
lpe
mov $0,$1
sub $0,11
div $0,16
add $0,1
