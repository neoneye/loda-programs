; A097971: Number of alternating runs in all permutations of [n] (the permutation 732569148 has four alternating runs: 732, 2569, 91 and 148).
; 2,10,56,360,2640,21840,201600,2056320,22982400,279417600,3672345600,51891840000,784604620800,12640852224000,216202162176000,3912561709056000,74694359900160000,1500289571708928000,31627726106296320000,698242876346695680000

mov $2,$0
add $0,2
lpb $0
  add $2,$0
  mul $2,$0
  sub $0,1
lpe
mov $0,$2
sub $0,5
div $0,3
add $0,2
