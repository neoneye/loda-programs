; A135861: a(n) = binomial(n*(n+1),n)/(n+1).
; 1,1,5,55,969,23751,749398,28989675,1329890705,70625252863,4263421511271,288417894029200,21616536107173175,1778197364075525550,159297460456229992380,15438280311293473537331,1609484153977526457766689,179612918129148904884024975,21364086992219118625889993725,2698237899684628619733424484475,360630311762690756920779471975006,50853635045470537354918425778771380

mov $1,$0
pow $0,2
add $1,$0
sub $1,1
bin $1,$0
mov $0,$1
