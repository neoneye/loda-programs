; A218478: Number of 3n-length 8-ary words, either empty or beginning with the first letter of the alphabet, that can be built by repeatedly inserting triples of identical letters into the initially empty word.
; Submitted by Christian Krause
; 1,1,22,631,20546,721071,26594464,1016157668,39868799482,1596785816431,65014851904262,2683064838415039,111976833827421368,4717961282984709124,200410768873037098384,8573481927644738115096,369045717586929668129706,15972561730958196240953007,694668570895766655307813954,30343664419925386664186205413,1330630538618354469812160967186,58557786694875800290463961721847,2585295061906521222747357509991064,114475517472768578468511527907864848,5082600991204413901964104004976685336

mov $1,1
mov $3,$0
lpb $3
  mov $0,$1
  mul $0,-14
  mul $1,7
  sub $1,$0
  sub $3,1
  mul $1,$3
  add $2,1
  div $1,$2
  add $4,$1
  sub $1,$0
lpe
mov $0,$4
add $0,1
