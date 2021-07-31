; A290908: p-INVERT of the positive integers, where p(S) = 1 - 4*S^2.
; 0,4,16,56,208,780,2912,10864,40544,151316,564720,2107560,7865520,29354524,109552576,408855776,1525870528,5694626340,21252634832,79315912984,296011017104,1104728155436,4122901604640,15386878263120,57424611447840,214311567528244,799821658665136,2984975067132296,11140078609864048,41575339372323900,155161278879431552,579069776145402304,2161117825702177664,8065401526663308356,30100488280951055760,112336551597140914680,419245718107612602960,1564646320833309497164,5839339565225625385696,21792711940069192045616,81331508195051142796768,303533320840135379141460,1132801775165490373769072,4227673779821826115934824,15777893344121814089970224,58883899596665430243946076,219757705042539906885814080,820146920573494197299310240,3060829977251436882311426880,11423172988432253331946397284,42631861976477576445474162256,159104274917478052449950251736,593785237693434633354326844688,2216036675856260480967357127020,8270361465731607290515101663392,30865409187070168681093049526544,115191275282549067433857096442784,429899691943126101054335336244596,1604407492489955336783484248535600,5987730278016695246079601657897800,22346513619576825647534922383055600,83398324200290607344060087874324604,311246783181585603728705429114242816

mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  mov $4,$0
  mov $5,0
  mov $6,$0
  lpb $4
    mov $0,$6
    sub $4,1
    sub $0,$4
    sub $0,1
    cal $0,99488 ; Expansion of (1-x)^2/((1+x^2)(1-4x+x^2)).
    add $5,$0
  lpe
  add $1,$5
lpe
mul $1,4
