; A114604: Numerator of partial sums of A005329/A006125.
; Submitted by Jon Maiga
; 1,5,43,709,23003,1481957,190305691,48796386661,25003673060507,25613941912987493,52467767892904362139,214929296497738201165669,1760788099067877263041671323,28849467307107603960961499533157

mov $1,3
mov $2,1
mov $3,3
lpb $0
  sub $0,1
  mul $2,2
  add $2,2
  mul $3,$2
  sub $2,1
  add $3,$1
  mul $1,$2
lpe
mov $0,$3
div $0,3
