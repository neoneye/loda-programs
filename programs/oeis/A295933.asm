; A295933: Number of (not necessarily maximum) cliques in the n-Sieprinski sieve graph.
; 8,20,55,160,475,1420,4255,12760,38275,114820,344455,1033360,3100075,9300220,27900655,83701960,251105875,753317620,2259952855,6779858560,20339575675,61018727020,183056181055,549168543160,1647505629475,4942516888420,14827550665255
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $1,1
add $0,$1
lpb $0,1
  mov $3,2
  sub $2,6
  sub $2,$3
  add $1,$1
  sub $0,1
  add $2,$1
  add $2,5
  mov $1,$2
lpe
add $1,1
