; A174748: x-values in the solution to x^2-33*y^2=1.
; Submitted by Christian Krause
; 1,23,1057,48599,2234497,102738263,4723725601,217188639383,9985953686017,459136680917399,21110301368514337,970614726270742103,44627167107085622401,2051879072199667888343,94341810154077637241377,4337671388015371645214999,199438542038553018042648577,9169835262385423458316619543,421612983527690926064521850401,19385027407011397175509688498903,891289647738996579147381149099137,40979938768586831243604023170061399,1884185893707255240626637684673725217,86631571171765154237581729471821298583

mov $3,1
lpb $0
  sub $0,$3
  add $4,$2
  mov $1,$4
  mul $1,22
  add $2,1
  add $2,$1
  add $4,$2
lpe
mov $0,$4
mul $0,22
add $0,1