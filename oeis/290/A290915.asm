; A290915: p-INVERT of the positive integers, where p(S) = 1 - 8*S^2.
; Submitted by Christian Krause
; 0,8,32,144,672,3096,14272,65824,303552,1399848,6455520,29770160,137287520,633112632,2919650688,13464207936,62091296128,286339090504,1320476135328,6089483698896,28082152132128,129503141377112,597214328432960,2754102721315680,12700769955504960,58570639437005928,270103294215863392,1245603432838169584,5744202107576923872,26489857833410482296,122160145985932591872,563351504608020857984,2597941539630013620992,11980619893846416085128,55249608527091842422560,254788088549972235486480

mov $1,1
lpb $0
  sub $0,1
  add $2,$1
  add $2,$1
  add $1,$3
  add $4,$2
  add $4,$2
  add $3,$4
  add $3,$4
lpe
mov $0,$3