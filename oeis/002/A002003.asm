; A002003: a(n) = 2 * Sum_{k=0..n-1} binomial(n-1, k)*binomial(n+k, k).
; Submitted by Jamie Morken(l1)
; 0,2,8,38,192,1002,5336,28814,157184,864146,4780008,26572086,148321344,830764794,4666890936,26283115038,148348809216,838944980514,4752575891144,26964373486406,153196621856192,871460014012682,4962895187697048,28292329581548718,161439727075246592,921991641870126002,5269738713907663016,30141904551115043414,172523643553950122304,988102791772527208986,5662556669152122153336,32468566408704598214718,186268135991213676920832,1069116700915117384267842,6139177238547480264595848,35268115657225046492723814

mov $4,$0
add $0,1
lpb $0
  mov $2,$0
  add $2,$4
  sub $0,1
  sub $2,2
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  add $5,$3
lpe
mov $0,$5
div $0,2
mul $0,2
