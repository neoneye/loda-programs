; A021379: Expansion of 1/((1-x)(1-3x)(1-4x)(1-9x)).
; Submitted by Jamie Morken(w3)
; 1,17,198,2002,19019,175539,1598416,14463284,130489557,1175715541,10586766554,95302471446,857809330015,7720634709623,69487122519012,625389764724088,5628530595298793,50656866402527385,455912162383230190,4103210922234398810,36928904148481074291,332360160745506138427,2991241540393332714488,26921174238416319073212,242290569645675814534909,2180615132812069035232349,19625536219316380933506306,176629826069889905263444894,1589668435013213370007239047,14307015916655840166176138751

add $0,2
lpb $0
  sub $0,1
  mul $2,4
  add $2,1
  mul $3,9
  add $3,$1
  mul $1,3
  add $1,$2
lpe
mov $0,$3
