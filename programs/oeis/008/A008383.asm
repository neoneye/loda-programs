; A008383: Coordination sequence for A_4 lattice.
; 1,20,110,340,780,1500,2570,4060,6040,8580,11750,15620,20260,25740,32130,39500,47920,57460,68190,80180,93500,108220,124410,142140,161480,182500,205270,229860,256340,284780,315250,347820,382560,419540,458830,500500,544620,591260,640490,692380,747000,804420,864710,927940,994180,1063500,1135970,1211660,1290640,1372980,1458750,1548020,1640860,1737340,1837530,1941500,2049320,2161060,2276790,2396580,2520500,2648620,2781010,2917740,3058880,3204500,3354670,3509460,3668940,3833180,4002250,4176220,4355160,4539140,4728230,4922500,5122020,5326860,5537090,5752780,5974000,6200820,6433310,6671540,6915580,7165500,7421370,7683260,7951240,8225380,8505750,8792420,9085460,9384940,9690930,10003500,10322720,10648660,10981390,11320980,11667500,12021020,12381610,12749340,13124280,13506500,13896070,14293060,14697540,15109580,15529250,15956620,16391760,16834740,17285630,17744500,18211420,18686460,19169690,19661180,20161000,20669220,21185910,21711140,22244980,22787500,23338770,23898860,24467840,25045780,25632750,26228820,26834060,27448540,28072330,28705500,29348120,30000260,30661990,31333380,32014500,32705420,33406210,34116940,34837680,35568500,36309470,37060660,37822140,38593980,39376250,40169020,40972360,41786340,42611030,43446500,44292820,45150060,46018290,46897580,47788000,48689620,49602510,50526740,51462380,52409500,53368170,54338460,55320440,56314180,57319750,58337220,59366660,60408140,61461730,62527500,63605520,64695860,65798590,66913780,68041500,69181820,70334810,71500540,72679080,73870500,75074870,76292260,77522740,78766380,80023250,81293420,82576960,83873940,85184430,86508500,87846220,89197660,90562890,91941980

mov $2,$0
mul $2,2
mov $3,3
mov $4,$0
mov $0,$2
lpb $0
  sub $0,1
  trn $1,$0
  sub $2,1
  add $3,$2
  sub $3,1
  add $1,$3
lpe
add $1,1
mov $5,$4
mov $8,1
lpb $8
  add $1,$5
  sub $8,1
lpe
mov $7,$4
lpb $7
  add $6,$5
  sub $7,1
lpe
mov $5,$6
mov $8,4
lpb $8
  add $1,$5
  sub $8,1
lpe
mov $6,0
mov $7,$4
lpb $7
  add $6,$5
  sub $7,1
lpe
mov $5,$6
mov $8,9
lpb $8
  add $1,$5
  sub $8,1
lpe
