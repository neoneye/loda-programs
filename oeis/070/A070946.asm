; A070946: Number of permutations on n letters that have only cycles of length 5 or less.
; Submitted by Seth
; 1,1,2,6,24,120,600,3480,22800,164880,1285920,10516320,92931840,877374720,8762014080,91819440000,1005716908800,11584953158400,139521689740800,1748830512960000,22750446292531200,306931140411955200,4296645083802470400,62213458150660147200,929751155045262028800,14323903821389329920000,227373753973460659200000,3716299707327628231680000,62432212891328778240000000,1076813533802909056942080000,19054894203999260640645120000,345752651767468137910456320000,6428088627192819525294858240000

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,243757 ; a(n) = Product_{i=1..n} A060904(i).
    cmp $7,1
    mov $9,10
    add $9,$5
    mul $6,$5
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
