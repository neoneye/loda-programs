; A006139: n*a(n) = 2*(2*n-1)*a(n-1) + 4*(n-1)*a(n-2) with a(0) = 1.
; Submitted by owensse
; 1,2,8,32,136,592,2624,11776,53344,243392,1116928,5149696,23835904,110690816,515483648,2406449152,11258054144,52767312896,247736643584,1164829376512,5484233814016,25852072517632,121997903495168,576295378092032,2724815527591936,12894251120033792,61065198730870784,289404191924289536,1372482234807353344,6512973940122714112,30924628805737775104,146914889906926911488,698310315630758592512,3320771119396523081728,15798832107717477269504,75196105802941114351616,358046764419391251546112

mov $4,$0
add $0,2
lpb $0
  mov $2,$0
  add $2,$4
  sub $2,2
  sub $0,2
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  add $5,$3
lpe
mov $0,$5
