; A181963: Prime-generating polynomial: 25*n^2 - 1185*n + 14083.
; 14083,12923,11813,10753,9743,8783,7873,7013,6203,5443,4733,4073,3463,2903,2393,1933,1523,1163,853,593,383,223,113,53,43,83,173,313,503,743,1033,1373,1763,2203,2693,3233,3823,4463,5153,5893,6683,7523,8413,9353,10343,11383,12473,13613,14803,16043,17333,18673,20063,21503,22993,24533,26123,27763,29453,31193,32983,34823,36713,38653,40643,42683,44773,46913,49103,51343,53633,55973,58363,60803,63293,65833,68423,71063,73753,76493,79283,82123,85013,87953,90943,93983,97073,100213,103403,106643,109933,113273,116663,120103,123593,127133,130723,134363,138053,141793,145583,149423,153313,157253,161243,165283,169373,173513,177703,181943,186233,190573,194963,199403,203893,208433,213023,217663,222353,227093,231883,236723,241613,246553,251543,256583,261673,266813,272003,277243,282533,287873,293263,298703,304193,309733,315323,320963,326653,332393,338183,344023,349913,355853,361843,367883,373973,380113,386303,392543,398833,405173,411563,418003,424493,431033,437623,444263,450953,457693,464483,471323,478213,485153,492143,499183,506273,513413,520603,527843,535133,542473,549863,557303,564793,572333,579923,587563,595253,602993,610783,618623,626513,634453,642443,650483,658573,666713,674903,683143,691433,699773,708163,716603,725093,733633,742223,750863,759553,768293,777083,785923,794813,803753,812743,821783,830873,840013,849203,858443,867733,877073,886463,895903,905393,914933,924523,934163,943853,953593,963383,973223,983113,993053,1003043,1013083,1023173,1033313,1043503,1053743,1064033,1074373,1084763,1095203,1105693,1116233,1126823,1137463,1148153,1158893,1169683,1180523,1191413,1202353,1213343,1224383,1235473,1246613,1257803,1269043

sub $0,25
mul $0,5
mov $4,4
mov $2,9
add $2,$0
mov $1,$0
sub $2,1
lpb $0,1
  add $4,$2
  mul $1,$4
  mov $0,$3
lpe
add $4,$1
add $4,1
mov $1,$4
sub $1,523
div $1,10
mul $1,10
add $1,593
