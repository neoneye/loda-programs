; A270870: a(n) = n^6 + 5*n^5 + 19*n^4 + 44*n^3 + 72*n^2 + 69*n + 5.
; 5,215,1311,5531,18329,50775,122675,266411,531501,989879,1741895,2923035,4711361,7335671,11084379,16315115,23465045,33061911,45735791,62231579,83422185,110322455,144103811,186109611,237871229,301124855,377829015,470182811,580644881,711953079,867144875,1049578475,1262954661,1511339351,1799186879,2131363995,2513174585,2950385111,3449250771,4016542379,4659573965,5386231095,6204999911,7124996891,8155999329,9308476535,10593621755,12023384811,13610505461,15368547479,17311933455,19455980315,21816935561,24412014231,27259436579,30378466475,33789450525,37513857911,41574320951,45994676379,50800007345,56016686135,61672417611,67796283371,74418786629,81571897815,89289100895,97605440411,106557569241,116183797079,126524139635,137620368555,149516062061,162256656311,175889497479,190463894555,206031172865,222644728311,240360082331,259234937579,279329234325,300705207575,323427444911,347562945051,373181177129,400354140695,429156426435,459665277611,491960652221,526125285879,562244755415,600407543195,640705102161,683231921591,728085593579,775366880235,825179781605,877631604311,932833030911,990898189979

mov $2,4
mov $6,$0
mul $0,2
add $2,$0
mov $0,$2
add $0,$2
lpb $0
  add $1,$0
  sub $0,1
lpe
sub $1,$2
sub $1,27
mov $4,37
mov $7,$6
lpb $4
  add $1,$7
  sub $4,1
lpe
mov $5,$6
lpb $5
  add $3,$7
  sub $5,1
lpe
mov $4,64
mov $7,$3
lpb $4
  add $1,$7
  sub $4,1
lpe
mov $3,0
mov $5,$6
lpb $5
  add $3,$7
  sub $5,1
lpe
mov $4,44
mov $7,$3
lpb $4
  add $1,$7
  sub $4,1
lpe
mov $3,0
mov $5,$6
lpb $5
  add $3,$7
  sub $5,1
lpe
mov $4,19
mov $7,$3
lpb $4
  add $1,$7
  sub $4,1
lpe
mov $3,0
mov $5,$6
lpb $5
  add $3,$7
  sub $5,1
lpe
mov $4,5
mov $7,$3
lpb $4
  add $1,$7
  sub $4,1
lpe
mov $3,0
mov $5,$6
lpb $5
  add $3,$7
  sub $5,1
lpe
mov $4,1
mov $7,$3
lpb $4
  add $1,$7
  sub $4,1
lpe
mov $0,$1
