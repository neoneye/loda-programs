; A209536: Number of partitions of 0 having positive part-sum <= n.
; Submitted by ChelseaOilman
; 1,5,14,39,88,209,434,918,1818,3582,6718,12647,22848,41073,72049,125410,213619,361844,601944,995073,1622337,2626341,4201366,6681991,10515755,16449851,25509951,39333475,60172700,91577516,138390480,208096281,310976730,462512830,684016519,1007189048,1475348817,2152129042,3124633267,4518759511,6506403400,9333877676,13335831797,18987112422,26931982378,38074473742,53638034258,75327370787,105438296412,147146555488,204719198737,284011563658,392866028419,541981712444,745631740620,1023174213949

add $0,1
lpb $0
  mov $2,$0
  seq $2,41 ; a(n) is the number of partitions of n (the partition numbers).
  pow $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
