; A089304: Sum of all digits in all even numbers from 0 to 222...2 (with n 2's).
; Submitted by Christian Krause
; 0,2,51,975,14699,196923,2469147,29691371,346913595,3969135819,44691358043,496913580267,5469135802491,59691358024715,646913580246939,6969135802469163,74691358024691387,796913580246913611,8469135802469135835,89691358024691358059,946913580246913580283,9969135802469135802507,104691358024691358024731,1096913580246913580246955,11469135802469135802469179,119691358024691358024691403,1246913580246913580246913627,12969135802469135802469135851,134691358024691358024691358075,1396913580246913580246913580299

mov $2,$0
lpb $0
  sub $0,1
  add $1,1
  mul $2,10
  sub $2,$1
  add $1,4
  sub $2,$1
  add $1,11
lpe
mov $0,$2
div $0,2