; A225658: a(n) = n! + (n+1)! + 3*(n+2)!.
; Submitted by Jamie Morken(s4)
; 8,21,80,390,2304,15960,126720,1134000,11289600,123742080,1480550400,19199980800,268240896000,4016428416000,64163222323200,1089292748544000,19583731335168000,371693362360320000,7426753498644480000,155827373623713792000,3425526027512709120000,78731141886604247040000,1888321222666380902400000,47179930548465082368000000,1226006041824881132175360000,33085411022424993103872000000,925957194746686539300864000000,26841063195281238076293120000000,804905229774924591723970560000000

mov $1,1
mov $2,1
lpb $0
  add $1,2
  add $2,7
  add $2,$1
  mul $1,$0
  sub $0,1
  add $1,$2
  add $2,$1
lpe
mov $0,$1
add $0,7