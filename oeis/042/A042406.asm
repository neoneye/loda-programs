; A042406: Numerators of continued fraction convergents to sqrt(731).
; Submitted by Jon Maiga
; 27,730,39447,1065799,57592593,1556065810,84085146333,2271855016801,122764256053587,3316906768463650,179235729753090687,4842681610101912199,261684042675256349433,7070311833842023346890,382058523070144517081493,10322650434727743984547201,557805181998368319682630347,15071062564390672375415566570,814395183659094676592123225127,22003741021359946940362742644999,1189016410337096229456180226055073,32125446820122958142257228846131970,1735963144696976835911346537917181453

mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,2
  mul $2,27
  add $3,$2
lpe
mov $0,$3
