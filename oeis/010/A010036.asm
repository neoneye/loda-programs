; A010036: Sum of 2^n, ..., 2^(n+1) - 1.
; 1,5,22,92,376,1520,6112,24512,98176,392960,1572352,6290432,25163776,100659200,402644992,1610596352,6442418176,25769738240,103079084032,412316598272,1649266917376,6597068718080,26388276969472,105553112072192,422212456677376,1688849843486720,6755399407501312,27021597697114112,108086390922674176,432345563959132160,1729382256373399552,6917529026567340032,27670116108416843776,110680464437962342400,442721857760439304192,1770887431058937085952,7083549724270108082176,28334198897149151805440

mov $1,2
pow $1,$0
mul $1,3
bin $1,2
div $1,3
mov $0,$1
