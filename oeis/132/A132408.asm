; A132408: Ceiling(exp(n)/n^2).
; Submitted by Jon Maiga
; 3,2,3,4,6,12,23,47,101,221,495,1131,2618,6136,14529,34712,83582,202655,494411,1212913,2990512,7406845,18421179,45988060,115207839,289540843,729832978,1844715644,4674594884,11873860647,30227731182,77112265804,197101542504,504724690768,1294704859032,3326567551787,8560366963333,22060894568639,56931887195263,147115791773138,380632655282603,985983526939060,2556971048258165,6638223199565759,17251491880239554,44877691023641063,116854363340428583,304545829518126378,794396739898000705

mov $1,1
mov $2,1
mov $3,$0
add $0,1
mul $3,4
lpb $3
  mul $2,$3
  mul $1,$0
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
  max $3,1
  mov $5,$0
  pow $5,2
lpe
mul $1,$0
div $1,$2
add $1,1
mov $4,$5
cmp $4,0
add $5,$4
div $1,$5
mov $0,$1
add $0,1
