; A160192: Numerator of Hermite(n, 3/28).
; Submitted by Christian Krause
; 1,3,-383,-3501,439905,6809283,-841785951,-18540791469,2254238275137,64906636872195,-7758232724066751,-277708714711204653,32620373362042216353,1404202914087633336771,-162020813910704234524575,-8192328034245044455772973,928105401692205765637182081,54166597635861536123519632899,-6022394603969274613835622489087,-400266696730546822729061397202605,43653994920171516855660532107112161,3269052887128001640762822950389759683,-349552527521467921833509031454578030303

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $3,-196
  mul $3,$0
  add $3,$2
  mul $3,2
lpe
mov $0,$1
