; A320704: Indices of primes followed by a gap (distance to next larger prime) of 12.
; Submitted by Penguin
; 46,47,91,97,114,121,139,168,197,203,214,232,239,240,242,267,278,280,290,312,317,342,357,363,376,381,404,423,437,439,449,452,461,470,472,489,499,511,546,550,562,565,599,600,617,633,634,647,653,657,675,680,692,698,716,728,765,779,796,802,818,854,859,885,901,904,907,911,932,960,965,982,990,991,999,1003,1005,1014,1027,1044,1055,1060,1075,1087,1097,1103,1113,1122,1128,1136,1139,1142,1144,1175,1179,1185,1190,1192,1199,1205

mov $2,$0
mov $4,1
add $0,1
mov $1,199
add $2,12
pow $2,3
lpb $2
  mov $3,$1
  seq $3,71960 ; Largest k >= 0 such that Product_{i=0..k} (n+i) divides n!.
  add $4,1
  add $1,$3
  add $1,2
  sub $3,2
  div $3,2
  cmp $3,4
  sub $0,$3
  sub $2,$0
lpe
mov $0,$4
add $0,45
