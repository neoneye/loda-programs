; A046649: a(n) is the number of nonseparable planar maps with 2*n+1 edges and a fixed outer face of 4 edges which are invariant under a rotation of a 1/2 turn. (Column 2 of A091665.)
; Submitted by Christian Krause
; 2,8,34,160,806,4256,23256,130416,746350,4341480,25594530,152585472,918324904,5572034240,34048494608,209347674768,1294227005694,8040125464280,50165404177350,314229490307040,1975283452131990,12456968750889600,78790615438385760,499700263517332800,3177050542708518216,20245819907381036256,129291423572073465304,827296961072434317312,5303365320046933434480,34055478049574633824128,219038158106671425364128,1410933227544111548756688,9101385161104324220571678,58787747590174398364678200

mov $1,$0
mul $0,2
add $0,1
mov $2,$0
add $0,$1
bin $0,$2
add $1,$2
add $2,2
bin $1,$2
mul $1,4
sub $0,$1
mul $0,2
