; A221864: Number of forests (sets) of rooted labeled trees on {1,2,...,n} such that the node with label 1 is in the same rooted tree as the node with label 2.
; Submitted by Jamie Morken(w1)
; 0,0,2,11,88,930,12254,193736,3576564,75552560,1797906490,47601571968,1388102588048,44210926113536,1527152437488150,56867807937459200,2271048787266451756,96826981390532388864,4389830567318703987314,210886652765343862784000,10701243552563806345999560,571975067932136598992125952,32119675524496528526979265102,1890657683980437543741061595136,116409432134045162480518589382500,7482740530969937577061030960824320,501259468125149265585313482421118634,34937062060581786927115912515877339136

lpb $0
  sub $0,1
  mov $1,$3
  mul $1,$0
  add $2,$3
  add $3,$2
  add $1,$3
  bin $2,$3
  add $4,1
  mul $3,$4
  add $3,$2
  mov $2,$1
lpe
mov $0,$1
