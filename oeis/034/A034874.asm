; A034874: a(n) = n times the reverse of a(n-1).
; Submitted by Jamie Morken(l1)
; 1,2,6,24,210,72,189,7848,76383,383670,840213,3744576,87808149,1318532292,43835371965,910677661344,7533835192323,58192476900426,1185618381154515,103090236763316220,474880720273896321,2721364184595946428,189669406960736519256,15669975289670519207544,1114257287692456449916275,148881185610117163515626886,18592915914766197447692098707,1982092830885416668774654028268,250217932378581318230531104183839,28151442034050984395576197191361560,202005894554194339816056333756870642

mov $1,1
add $0,1
lpb $0
  sub $0,1
  add $2,1
  seq $1,345110 ; a(n) is n rotated one place to the left or, equivalently, n with the most significant digit moved to the least significant place, omitting leading zeros.
  mul $1,$2
lpe
mov $0,$1
