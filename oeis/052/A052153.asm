; A052153: Rhombi (in 3 different orientations) in a rhombus with 60-degree acute angles.
; 1,9,26,54,95,151,224,316,429,565,726,914,1131,1379,1660,1976,2329,2721,3154,3630,4151,4719,5336,6004,6725,7501,8334,9226,10179,11195,12276,13424,14641,15929,17290,18726,20239,21831,23504,25260,27101,29029,31046,33154,35355,37651,40044,42536,45129,47825,50626,53534,56551,59679,62920,66276,69749,73341,77054,80890,84851,88939,93156,97504,101985,106601,111354,116246,121279,126455,131776,137244,142861,148629,154550,160626,166859,173251,179804,186520,193401,200449,207666,215054,222615,230351,238264,246356,254629,263085,271726,280554,289571,298779,308180,317776,327569,337561,347754,358150

add $0,1
lpb $0
  add $2,$0
  sub $0,1
  add $1,$2
  add $2,4
lpe
mov $0,$1