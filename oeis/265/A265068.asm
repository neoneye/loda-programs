; A265068: Coordination sequence for (2,5,infinity) tiling of hyperbolic plane.
; Submitted by zombie67 [MM]
; 1,3,5,8,13,20,30,46,71,109,167,256,393,603,925,1419,2177,3340,5124,7861,12060,18502,28385,43547,66808,102494,157242,241234,370091,567778,871061,1336345,2050164,3145275,4825348,7402845,11357132,17423632,26730600,41008957,62914209,96520321,148077398,227174087,348520885,534686015,820292691,1258458385,1930673678,2961957976,4544110769,6971382730,10695200808,16408125153,25172652283,38618819460,59247360974,90894797704,139446957870,213933630421,328207936008,503522746969,772483322003,1185111271268

lpb $0
  sub $0,1
  mov $5,$1
  add $5,1
  mov $6,$4
  mov $1,-1
  add $1,$3
  max $1,1
  add $2,$4
  mov $3,$4
  mov $4,$5
  add $5,$2
  mov $2,$3
  add $2,$7
  mov $3,$5
  mov $7,$6
lpe
add $5,$1
mov $0,$5
add $0,1
