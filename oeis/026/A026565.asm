; A026565: a(n) = 6*a(n-2), starting with 1, 3, 9.
; Submitted by Jamie Morken(s1)
; 1,3,9,18,54,108,324,648,1944,3888,11664,23328,69984,139968,419904,839808,2519424,5038848,15116544,30233088,90699264,181398528,544195584,1088391168,3265173504,6530347008,19591041024,39182082048,117546246144,235092492288,705277476864,1410554953728,4231664861184,8463329722368,25389989167104,50779978334208,152339935002624,304679870005248,914039610015744,1828079220031488,5484237660094464,10968475320188928,32905425960566784,65810851921133568,197432555763400704,394865111526801408,1184595334580404224

mov $1,1
lpb $0
  sub $0,1
  mul $2,$0
  gcd $2,2
  add $2,1
  mul $1,$2
lpe
mov $0,$1
