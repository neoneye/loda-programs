; A296349: Position where binary expansion of n starts in the binary Champernowne sequence A030190.
; Submitted by Simon Strandgaard
; 0,1,2,4,6,9,12,15,18,22,26,30,34,38,42,46,50,55,60,65,70,75,80,85,90,95,100,105,110,115,120,125,130,136,142,148,154,160,166,172,178,184,190,196,202,208,214,220,226,232,238,244,250,256,262,268,274,280,286,292

mov $1,$0
trn $0,2
seq $0,61168 ; Partial sums of floor(log_2(k)) (= A000523(k)).
add $0,$1
