; A159875: Numerator of Hermite(n, 11/23).
; Submitted by Jamie Morken(l1)
; 1,22,-574,-59180,519916,261887912,3011178424,-1596218540048,-57417595289200,12247206626603872,816168888129047584,-111619730570629918912,-11954207592599713998656,1154131532287523742536320,189809064938941988673313664,-12919196827586077923635071232,-3296492190787903074565459414784,146173335700043259450854378690048,62506521928912176407053149365486080,-1408581522635555952026901501732580352,-1287494897312974801079174241583117947904,1480697278082918321147402461832805394432

mov $2,1
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $2,22
  mul $3,-529
  mul $3,$0
  mul $3,2
lpe
mov $0,$1
