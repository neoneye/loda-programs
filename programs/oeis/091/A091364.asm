; A091364: a(n) = n! * n^4.
; 0,1,32,486,6144,75000,933120,12101040,165150720,2380855680,36288000000,584421868800,9932577177600,177849941068800,3349041234739200,66201014880000000,1371195958099968000,29707369682006016000

lpb $0
  mov $1,$0
  pow $1,4
  mul $1,23
  lpb $0
    mul $1,$0
    sub $0,1
  lpe
lpe
div $1,23
