; A053826: Dirichlet inverse of sigma_4 function (A001159).
; Submitted by Simon Strandgaard
; 1,-17,-82,16,-626,1394,-2402,0,81,10642,-14642,-1312,-28562,40834,51332,0,-83522,-1377,-130322,-10016,196964,248914,-279842,0,625,485554,0,-38432,-707282,-872644,-923522,0,1200644,1419874,1503652,1296,-1874162,2215474,2342084,0,-2825762,-3348388,-3418802,-234272,-50706,4757314,-4879682,0,2401,-10625,6848804,-456992,-7890482,0,9165892,0,10686404,12023794,-12117362,821312,-13845842,15699874,-194562,0,17879812,-20410948,-20151122,-1336352,22947044,-25562084,-25411682,0,-28398242,31860754,-51250

add $0,1
mov $1,1
mov $2,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    add $2,1
    cmp $5,1
    max $4,$5
    sub $3,$4
  lpe
  mov $6,2
  lpb $0
    dif $0,$2
    mul $4,$2
    mul $4,$2
    mov $5,0
    sub $5,$4
    add $6,$4
    sub $6,1
    sub $4,$6
    mul $5,$2
    mul $5,$2
    add $5,$4
    mov $6,1
  lpe
  mul $1,$5
lpe
mov $0,$1
