; A340498: Where 2^n appears in A340488 for the first time.
; 3,6,16,56,216,856,3416,13656,54616,218456,873816,3495256,13981016,55924056,223696216,894784856,3579139416,14316557656,57266230616,229064922456,916259689816

cal $0,86462 ; Expansion of (1+x)(1+4x)/((1-x)(1-4x)).
div $0,2
cal $0,291271 ; The arithmetic function v_4(n,2).
mov $1,$0
add $1,3
