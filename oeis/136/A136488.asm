; A136488: a(n) = 2^n - A005418(n).
; 1,2,5,10,22,44,92,184,376,752,1520,3040,6112,12224,24512,49024,98176,196352,392960,785920,1572352,3144704,6290432,12580864,25163776,50327552,100659200,201318400,402644992,805289984,1610596352,3221192704,6442418176,12884836352,25769738240,51539476480,103079084032,206158168064,412316598272,824633196544,1649266917376,3298533834752,6597068718080,13194137436160,26388276969472,52776553938944,105553112072192,211106224144384,422212456677376,844424913354752,1688849843486720,3377699686973440,6755399407501312,13510798815002624,27021597697114112,54043195394228224,108086390922674176,216172781845348352,432345563959132160,864691127918264320,1729382256373399552,3458764512746799104,6917529026567340032,13835058053134680064,27670116108416843776,55340232216833687552,110680464437962342400,221360928875924684800,442721857760439304192,885443715520878608384,1770887431058937085952,3541774862117874171904,7083549724270108082176,14167099448540216164352,28334198897149151805440,56668397794298303610880,113336795588734046175232,226673591177468092350464,453347182355211062607872,906694364710422125215744,1813388729421394006245376,3626777458842788012490752,7253554917686675536609280,14507109835373351073218560,29014219670748901169692672,58028439341497802339385344,116056878683000002725281792,232113757366000005450563584,464227514732008806994149376,928455029464017613988298752,1856910058928052820162641920,3713820117856105640325283840,7427640235712246465022656512,14855280471424492930045313024,29710560942849056228834803712,59421121885698112457669607424,118842243771396365652827570176,237684487542792731305655140352,475368975085585744086286991360,950737950171171488172573982720

mov $4,2
mov $6,$0
lpb $4
  mov $0,$6
  sub $4,1
  add $0,$4
  sub $0,1
  mov $2,$0
  mov $5,1
  lpb $2
    mul $5,2
    add $5,$0
    trn $0,2
    sub $2,1
    sub $5,$0
  lpe
  mov $3,$4
  lpb $3
    mov $1,$5
    sub $3,1
  lpe
lpe
lpb $6
  sub $1,$5
  mov $6,0
lpe
mov $0,$1