; A022401: Fibonacci sequence beginning 1, 31.
; Submitted by Jamie Morken(s4)
; 1,31,32,63,95,158,253,411,664,1075,1739,2814,4553,7367,11920,19287,31207,50494,81701,132195,213896,346091,559987,906078,1466065,2372143,3838208,6210351,10048559,16258910,26307469,42566379,68873848,111440227,180314075,291754302,472068377,763822679,1235891056,1999713735,3235604791,5235318526,8470923317,13706241843,22177165160,35883407003,58060572163,93943979166,152004551329,245948530495,397953081824,643901612319,1041854694143,1685756306462,2727611000605,4413367307067,7140978307672,11554345614739

mov $1,1
mov $2,30
lpb $0
  sub $0,1
  mov $3,$2
  mov $2,$1
  add $1,$3
lpe
mov $0,$1
