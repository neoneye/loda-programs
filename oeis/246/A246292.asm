; A246292: Number of permutations on [n*(n+1)/2] with cycles of n distinct lengths.
; Submitted by Jon Maiga
; 1,1,3,120,151200,10897286400,70959641905152000,60493719168990845337600000,9226024969987629401488081551360000000,329646772667218349211759153151614073700352000000000,3498788402132461399351052923160966975192989707740695756800000000000,13636988412834772927783019687145331104805321678811900616604039574055813120000000000000,23641426621970151731137267931322246582749931481415201932621859354266948847841428434153635840000000000000000

mov $1,1
mov $2,$0
bin $0,2
lpb $0
  sub $0,1
  add $2,1
  mul $1,$2
lpe
mov $0,$1
