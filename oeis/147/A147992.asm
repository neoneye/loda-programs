; A147992: Sequence S such that 1 is in S and if x is in S, then 4x-1 and 4x+1 are in S.
; Submitted by Simon Strandgaard
; 1,3,5,11,13,19,21,43,45,51,53,75,77,83,85,171,173,179,181,203,205,211,213,299,301,307,309,331,333,339,341,683,685,691,693,715,717,723,725,811,813,819,821,843,845,851,853,1195,1197,1203,1205,1227,1229,1235,1237,1323,1325,1331,1333,1355,1357,1363,1365,2731,2733,2739,2741,2763,2765,2771,2773,2859,2861,2867,2869,2891,2893,2899,2901,3243,3245,3251,3253,3275,3277,3283,3285,3371,3373,3379,3381,3403,3405,3411,3413,4779,4781,4787,4789,4811

mov $1,$0
mov $3,2
lpb $0
  sub $0,1
  div $0,2
  mov $2,$0
  mul $2,$3
  add $1,$2
  mul $3,4
lpe
mov $0,$1
mul $0,2
add $0,1
