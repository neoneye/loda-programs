; A262782: a(n) = sum_{k=1..n} 3^prime(k).
; 9,36,279,2466,179613,1773936,130914099,1293175566,95436354393,68725813719276,686399210003223,450970305101000586,36923966682271786989,365180934076808864616,26953995293034312152403,19410199662973054208949126,14149796291401707558973760193,141323271117050318101857059796

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,57901 ; a(n) = 3^prime(n).
  add $3,$2
lpe
mov $0,$3
add $0,9