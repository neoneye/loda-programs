; A266505: a(n) = 2*a(n - 2) + a(n - 4) with a(0) = -1, a(1) = 1, a(2) = 3, a(3) = 5.
; Submitted by Jon Maiga
; -1,1,3,5,5,11,13,27,31,65,75,157,181,379,437,915,1055,2209,2547,5333,6149,12875,14845,31083,35839,75041,86523,181165,208885,437371,504293,1055907,1217471,2549185,2939235,6154277,7095941,14857739,17131117,35869755,41358175,86597249,99847467,209064253,241053109,504725755,581953685,1218515763,1404960479,2941757281,3391874643,7102030325,8188709765,17145817931,19769294173,41393666187,47727298111,99933150305,115223890395,241259966797,278175078901,582453083899,671574048197,1406166134595,1621323175295

add $0,1
mov $1,4
mov $3,2
lpb $0
  sub $2,$3
  add $3,$0
  sub $0,1
  mod $3,2
  mov $4,$2
  add $2,$1
  mul $3,$4
  add $1,$3
lpe
mov $0,$3
div $0,2