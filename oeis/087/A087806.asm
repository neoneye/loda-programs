; A087806: Inverse binomial transform of squares of Catalan numbers.
; Submitted by Jamie Morken(w1)
; 1,0,3,15,117,998,9335,93054,974085,10596336,118903599,1368808785,16099107057,192831403950,2346213458667,28938983482353,361243476790605,4557409523980664,58041112443611015,745468216328206179,9647990383169438001,125732717320525253430

add $0,1
lpb $0
  sub $0,1
  sub $4,1
  mov $2,$4
  bin $2,$0
  mov $3,$4
  bin $3,$1
  div $3,$4
  pow $3,2
  mul $3,$2
  add $1,1
  add $5,$3
lpe
mov $0,$5
