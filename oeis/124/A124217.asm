; A124217: Expansion of (1-x-x^2)/(1-2x-x^2+x^4).
; Submitted by Jon Maiga
; 1,1,2,5,11,26,61,143,336,789,1853,4352,10221,24005,56378,132409,310975,730354,1715305,4028555,9461440,22221081,52188297,122569120,287865097,676078233,1587833266,3729175645,8758319459,20569736330,48309958853,113460478391,266472596176,625835934413,1469834506149,3452044468320,8107450846613,19041110227133,44719836794730,105028739348273,246669864644663,579327358410466,1360604744670865,3195508108403923,7504951096834048,17626082943661553,41396512239486289,97223599314230208,228338759771112657

lpb $0
  sub $0,1
  sub $1,$2
  mov $3,$4
  mov $4,$2
  add $2,$3
  add $5,1
  add $2,$5
  sub $3,$1
  mov $5,$3
lpe
mov $0,$3
add $0,1
