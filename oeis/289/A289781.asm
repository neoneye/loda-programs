; A289781: p-INVERT of the positive Fibonacci numbers (A000045), where p(S) = 1 - S - S^2.
; Submitted by Christian Krause
; 1,3,9,27,80,237,701,2073,6129,18120,53569,158367,468181,1384083,4091760,12096453,35760689,105719157,312537041,923951760,2731474161,8075043963,23872213729,70573310907,208635540400,616788246957,1823408134821,5390532719313,15936006011489,47111538102360,139275614025809,411739829426007,1217224481985261,3598474895202003,10638154065287440,31449523815682533,92974076344743769,274858815758849517,812563798108957281,2402178457235807520,7101548646195087521,20994274185735348723,62065272033584753849

add $0,2
lpb $0
  sub $0,1
  mov $2,$1
  add $1,$3
  add $2,$1
  max $2,2
  sub $3,$4
  mov $4,$2
  mov $2,$3
  add $5,$4
  mov $3,$5
  add $4,$1
  add $5,$2
lpe
mov $0,$1
div $0,2
