; A013833: a(n) = 4^(5*n + 4).
; 256,262144,268435456,274877906944,281474976710656,288230376151711744,295147905179352825856,302231454903657293676544,309485009821345068724781056,316912650057057350374175801344,324518553658426726783156020576256,332306998946228968225951765070086144,340282366920938463463374607431768211456,348449143727040986586495598010130648530944,356811923176489970264571492362373784095686656,365375409332725729550921208179070754913983135744,374144419156711147060143317175368453031918731001856

mul $0,5
add $0,4
mov $1,4
pow $1,$0
mov $0,$1
