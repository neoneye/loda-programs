; A261783: Number of compositions of n where each part i is marked with a word of length i over an n-ary alphabet whose letters appear in alphabetical order.
; Submitted by Jason Jung
; 1,1,7,73,1031,18501,403495,10366833,306717703,10271072557,384058268507,15861842372465,717135437119271,35228475333207937,1868440035684996207,106412817671933423073,6477200889282232394759,419626639092214594301373,28829330550533269570699411,2093585471482982162490554385,160238934544657191560935373531,12892256961216849565973349982077,1087786438291012321019250413072495,96045185439395436244011347527969185,8856649827437854636709155583211419431,851414339287240576973370881373199206001

mov $2,$0
mul $0,42
lpb $0
  div $1,2
  add $1,$3
  mov $3,$0
  mul $3,$2
  sub $3,1
  bin $3,$2
  sub $0,1
lpe
mov $0,$1
div $0,4
add $0,1
