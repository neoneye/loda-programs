; A155160: a(n) = 2^n * (n + 3)!!.
; 3,16,60,384,1680,12288,60480,491520,2661120,23592960,138378240,1321205760,8302694400,84557168640,564583219200,6088116142080,42908324659200,487049291366400,3604299271372800,42860337640243200,331595532966297600,4114592413463347200,33159553296629760000,427917611000188108800,3581231756036014080000,47926772432021068185600,415422883700177633280000,5751212691842528182272000,51512437578822026526720000,736155224555843607330816000,6799641760404507501527040000,100117110539594730596990976000,951949846456631050213785600000,14416863917701641205966700544000,140888577275581395431640268800000,2191363315490649463306938482688000,21978618054990697687335881932800000,350618130478503914129110157230080000

add $0,4
mov $1,2
pow $1,$0
sub $0,1
lpb $0
  mul $1,$0
  sub $0,2
lpe
sub $1,48
div $1,16
add $1,3
