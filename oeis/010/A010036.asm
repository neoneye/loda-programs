; A010036: Sum of 2^n, ..., 2^(n+1) - 1.
; 1,5,22,92,376,1520,6112,24512,98176,392960,1572352,6290432,25163776,100659200,402644992,1610596352,6442418176,25769738240,103079084032,412316598272,1649266917376,6597068718080,26388276969472,105553112072192,422212456677376,1688849843486720,6755399407501312,27021597697114112,108086390922674176,432345563959132160,1729382256373399552,6917529026567340032,27670116108416843776,110680464437962342400,442721857760439304192,1770887431058937085952,7083549724270108082176,28334198897149151805440,113336795588734046175232,453347182355211062607872,1813388729421394006245376,7253554917686675536609280,29014219670748901169692672,116056878683000002725281792,464227514732008806994149376,1856910058928052820162641920,7427640235712246465022656512,29710560942849056228834803712,118842243771396365652827570176,475368975085585744086286991360,1901475900342343539295101386752,7605903601369375283080312389632,30423614405477503384121063243776,121694457621910018040083880345600,486777830487640081167534776123392,1947111321950560342684537613975552,7788445287802241406766947474866176,31153781151208965699125383937392640,124615124604835862940616723825426432,498460498419343452050697271453417472

mov $1,2
pow $1,$0
mul $1,3
bin $1,2
div $1,3
mov $0,$1