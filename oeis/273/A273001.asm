; A273001: Number of permutations of [n] whose cycle lengths are Fibonacci numbers.
; Submitted by Ciceronian
; 1,1,2,6,18,90,420,2220,19020,130860,1096920,9862920,83843640,1411202520,16144792560,203091829200,2989264122000,37012939750800,597962683188000,8681244913692000,126467701221607200,5006833609034743200,95602098255580238400,2007490382902575979200,44517955770131834577600,816224981011124363640000,21251089025222317812720000,444432708599970791347920000,9490197273795092014121520000,277138429191245009654613360000,6239088197105491651293882720000,162339624205057596279052530720000

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    trn $4,1
    mul $6,$5
    mov $7,$4
    seq $7,192687 ; Male-female differences: a(n) = A005378(n) - A005379(n).
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
