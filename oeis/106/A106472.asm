; A106472: Expansion of (1 - x)^2*(1 + x) / (1 - 2*x)^2.
; Submitted by Jon Maiga
; 1,3,7,17,40,92,208,464,1024,2240,4864,10496,22528,48128,102400,217088,458752,966656,2031616,4259840,8912896,18612224,38797312,80740352,167772160,348127232,721420288,1493172224,3087007744,6375342080,13153337344,27111981056,55834574848,114890375168,236223201280,485331304448,996432412672,2044404432896,4191888080896,8589934592000,17592186044416,36009005809664,73667279060992,150633093005312,307863255777280,628920651087872,1284229581242368,2621235720617984,5348024557502464,10907155347537920,22236523160141824,45317471250415616,92323792361095168,188025284442718208,382805968326492160,779122735535095808,1585267068834414592,3224577333197275136,6557241057451442176,13330654897016668160,27093655358260903936,55052001844976943104,111833385946864156672,227125536407548854272,461168601842738790400,936172261740759744512,1900014639592083816448,3855369511405296287744,7821419487252849885184,15864199903390214389760,32171121664549458018304,65227687044636974514176,132226261520350065983488,267994297902852365877248,543072145530009199575040,1100311390508627334791168,2228956979914472540864512,4514582357623380824293376,9142501510835633133715456,18511676612849009237688320,37476700408053504415891456,75860095180817980712812544,153533579091057905187684352,310693935640959697899487232,628641426199607170847211520,1271789962234589891790897152,2572594144139930883774742528,5203216727621363967935381504,10522490333925732336642555904,21277094425217473474828697600,43018416365166964552744566784,86965287759797964311663476736,175787485578523999035675639808,355288791274904138896048652288,718005222785520559441492049920,1450865726042465682181773590528,2931442013027780490961126162432,5922305147941259235117410287616,11963452539653914976625136500736,24164589566850622966030904852480

mov $2,$0
mov $4,2
lpb $4
  mov $0,$2
  sub $4,1
  add $0,$4
  trn $0,1
  seq $0,339252 ; a(0) = 1, a(1) = 4, a(2) = 11, and a(n) = 4*a(n-1) - 4*a(n-2) for n >= 3.
  mov $3,$4
  mul $3,$0
  add $5,$3
lpe
min $2,1
mul $2,$0
mov $0,$5
sub $0,$2
