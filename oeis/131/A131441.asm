; A131441: Row sums of triangle A130757 (coefficients of scaled Laguerre-Sonin polynomials n!(2^(n-m))*L(n,1/2,x)).
; Submitted by Jamie Morken(s4)
; 1,2,6,20,28,-936,-23672,-469456,-9112560,-182135008,-3804634784,-83297957568,-1906560847424,-45349267830400,-1110454747949952,-27582769902812416,-677408818380914432,-15581576995770441216,-284593895830642711040,-305287733101332917248,397955710439108530215936,33133040138293085461993472,2130733438840175344161458176,126162590021795471759784161280,7252637767276315251342638583808,414024089461815945052566233882624,23736230818550622504438027467317248,1374990076209601240905558370955116544

mov $2,1
lpb $0
  mov $1,$0
  mul $1,2
  mul $3,$1
  add $3,$2
  sub $0,1
  add $1,1
  mul $2,$1
  sub $2,$3
lpe
mov $0,$2
