; A108046: Inverse Moebius transform of Fibonacci numbers 0, 1, 1, 2, 3, 5, 8, ...
; Submitted by Christian Krause
; 0,1,1,3,3,7,8,16,22,38,55,98,144,242,381,626,987,1625,2584,4221,6774,11002,17711,28768,46371,75170,121415,196662,317811,514650,832040,1346895,2178365,3525566,5702898,9229181,14930352,24160402,39088314,63250220,102334155,165587154,267914296,433505441,701409135,1134920882,1836311903,2971244451,4807526984,7778788455,12586270013,20365086246,32951280099,53316414191,86267571330,139584059120,225851436302,365435613974,591286729879,956722544963,1548008755920,2504731614002,4052739544676,6557471666737

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  sub $0,1
  cmp $3,$2
  sub $3,$1
  mov $1,$4
  add $4,1
  sub $4,$3
lpe
mov $0,$1
