; A022120: Fibonacci sequence beginning 3, 7.
; Submitted by Simon Strandgaard
; 3,7,10,17,27,44,71,115,186,301,487,788,1275,2063,3338,5401,8739,14140,22879,37019,59898,96917,156815,253732,410547,664279,1074826,1739105,2813931,4553036,7366967,11920003,19286970,31206973,50493943,81700916,132194859

mov $1,3
mov $2,4
lpb $0
  sub $0,1
  mov $3,$2
  mov $2,$1
  add $1,$3
lpe
add $0,$1
