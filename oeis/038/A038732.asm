; A038732: T(n,n-3), array T as in A038730.
; 1,8,38,141,455,1350,3805,10395,27875,73945,194961,512303,1343768,3521381,9223435,24152800,63239810,165572615,433485350,1134892290,2971202146,7778726798,20364993198,53316270346,139583838315

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,38739 ; T(n,n-2), array T as in A038738.
  add $1,$2
lpe
add $1,1
mov $0,$1