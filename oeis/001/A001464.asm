; A001464: E.g.f. exp( -x -(1/2)*x^2 ).
; Submitted by Jamie Morken(s1)
; 1,-1,0,2,-2,-6,16,20,-132,-28,1216,-936,-12440,23672,138048,-469456,-1601264,9112560,18108928,-182135008,-161934624,3804634784,-404007680,-83297957568,92590134208,1906560847424,-4221314202624,-45349267830400,159324751301248,1110454747949952,-5730872535686144,-27582769902812416,205239818509082880,677408818380914432,-7450322829180649472,-15581576995770441216,276342876017093172736,284593895830642711040,-10509280308463090102272,-305287733101332917248,410167219763161846905856,-397955710439108530215936,-16418900299850527192924160,33133040138293085461993472,672879672755279583833745408,-2130733438840175344161458176,-28148851835147405928357085184,126162590021795471759784161280,1196833446230132606872998842368,-7252637767276315251342638583808,-51392201098000182485434304692224,414024089461815945052566233882624,2206978166536193361704583305420800,-23736230818550622504438027467317248,-93233612007867625665904887719985152,1374990076209601240905558370955116544,3752858584223118170719210453644066816,-80752302851960787661430479227130593280,-133160636448756948069564516630581215232

mov $1,2
mov $3,-2
lpb $0
  sub $0,1
  mov $2,$1
  add $2,$1
  mul $3,$0
  sub $1,$3
  sub $1,$2
  div $2,2
  mov $3,$2
lpe
div $1,2
mov $0,$1