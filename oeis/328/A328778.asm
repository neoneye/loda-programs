; A328778: Number of indecomposable closed walks of length 2n along the edges of a cube based at a vertex.
; Submitted by Jamie Morken(w4)
; 1,3,12,84,588,4116,28812,201684,1411788,9882516,69177612,484243284,3389702988,23727920916,166095446412,1162668124884,8138676874188,56970738119316,398795166835212,2791566167846484,19540963174925388,136786742224477716,957507195571344012,6702550368999408084,46917852582995856588,328424968080970996116,2298974776566796972812,16092823435967578809684,112649764051773051667788,788548348362411361674516,5519838438536879531721612,38638869069758156722051284,270472083488307097054358988

mov $13,$0
mov $15,2
lpb $15
  sub $15,1
  add $0,$15
  sub $0,1
  mov $3,7
  pow $3,$0
  div $3,7
  mul $3,2
  add $3,1
  add $5,6
  mov $7,7
  gcd $7,$5
  lpb $2,4
    div $3,2
    mul $3,7
  lpe
  add $3,6
  add $7,4
  sub $3,$7
  mov $1,$3
  mov $16,$15
  lpb $16
    mov $14,$3
    sub $16,1
  lpe
lpe
lpb $13
  mov $13,0
  sub $14,$1
lpe
mov $0,$14
