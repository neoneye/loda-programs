; A106472: Expansion of (1 - x)^2*(1 + x) / (1 - 2*x)^2.
; 1,3,7,17,40,92,208,464,1024,2240,4864,10496,22528,48128,102400,217088,458752,966656,2031616,4259840,8912896,18612224,38797312,80740352,167772160,348127232,721420288,1493172224,3087007744,6375342080,13153337344,27111981056,55834574848,114890375168,236223201280,485331304448,996432412672,2044404432896,4191888080896,8589934592000,17592186044416,36009005809664,73667279060992,150633093005312,307863255777280,628920651087872,1284229581242368,2621235720617984,5348024557502464

mov $2,$0
mov $4,2
lpb $4
  mov $0,$2
  sub $4,1
  add $0,$4
  trn $0,1
  cal $0,339252 ; a(0) = 1, a(1) = 4, a(2) = 11, and a(n) = 4*a(n-1) - 4*a(n-2) for n >= 3.
  mov $3,$0
  mov $5,$4
  mul $5,$0
  add $1,$5
lpe
min $2,1
mul $2,$3
sub $1,$2
