; A073157: Number of Schroeder n-paths containing no FFs.
; Submitted by Christian Krause
; 1,2,5,18,70,293,1283,5808,26960,127628,613814,2990681,14730713,73229291,366936231,1851352820,9397497758,47957377934,245903408244,1266266092112,6545667052320,33954266444498,176689391245146,922112642288149,4825154135801697,25310502517438325,133067437595218313,701055278823712171,3700648331573958729,19569993942536522745,103666599767609339411,550015926400364744464,2922518437443524236558,15550559558061192000744,82852598062914819232766,441982615057981421002814,2360551419414676802776006

add $0,1
lpb $0
  sub $0,1
  mov $2,$4
  add $2,1
  bin $2,$0
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  add $4,2
  add $5,$3
lpe
mov $0,$5
