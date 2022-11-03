; A127075: a(1)=1. a(n) = a(n-1) + (sum of the earlier terms {among terms a(1) through a(n-1)} which are coprime to n).
; Submitted by Simon Strandgaard
; 1,2,5,11,25,67,178,287,863,2092,5612,6871,22885,53613,69597,223822,385931,802877,2308019,5936156,12937623,29456690,81587807,166703456,437728341,973247233,2233938123,4919445412,13784085189,14842425156

mov $2,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $7,2
    div $7,2
    mul $7,$$9
    gcd $7,$2
    cmp $7,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  add $9,1
  mov $3,$6
  mov $$9,$3
  add $2,1
  add $11,1
lpe
mov $0,$3
