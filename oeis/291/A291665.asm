; A291665: a(n) = binomial(n, 2^floor(log_2(n))).
; 1,1,3,1,5,15,35,1,9,45,165,495,1287,3003,6435,1,17,153,969,4845,20349,74613,245157,735471,2042975,5311735,13037895,30421755,67863915,145422675,300540195,1,33,561,6545,58905,435897,2760681,15380937,76904685,350343565,1471442973,5752004349,21090682613,73006209045,239877544005,751616304549,2254848913647,6499270398159,18053528883775,48459472266975,125994627894135,317986441828055,780512175396135,1866442158555975,4355031703297275,9929472283517787,22150361247847371,48402641245296107,103719945525634515

mov $2,$0
lpb $0
  mul $0,2
  mov $1,1
  add $1,$2
  mod $0,$1
lpe
bin $1,$0
mov $0,$1
