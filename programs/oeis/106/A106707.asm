; A106707: First entry of the vector (M^n)v, where M is the 2 X 2 matrix [[0,-1],[1,4]] and v is the column vector [0,1].
; 0,-1,-4,-15,-56,-209,-780,-2911,-10864,-40545,-151316,-564719,-2107560,-7865521,-29354524,-109552575,-408855776,-1525870529,-5694626340,-21252634831,-79315912984,-296011017105,-1104728155436,-4122901604639,-15386878263120,-57424611447841,-214311567528244,-799821658665135,-2984975067132296,-11140078609864049,-41575339372323900,-155161278879431551,-579069776145402304,-2161117825702177665,-8065401526663308356,-30100488280951055759,-112336551597140914680,-419245718107612602961,-1564646320833309497164,-5839339565225625385695,-21792711940069192045616,-81331508195051142796769,-303533320840135379141460,-1132801775165490373769071,-4227673779821826115934824,-15777893344121814089970225,-58883899596665430243946076,-219757705042539906885814079,-820146920573494197299310240,-3060829977251436882311426881,-11423172988432253331946397284,-42631861976477576445474162255,-159104274917478052449950251736,-593785237693434633354326844689,-2216036675856260480967357127020,-8270361465731607290515101663391,-30865409187070168681093049526544,-115191275282549067433857096442785,-429899691943126101054335336244596,-1604407492489955336783484248535599,-5987730278016695246079601657897800,-22346513619576825647534922383055601,-83398324200290607344060087874324604,-311246783181585603728705429114242815

mov $2,$0
lpb $2
  sub $2,1
  add $3,$1
  add $3,$1
  add $1,$3
  sub $1,1
lpe
mov $0,$1
