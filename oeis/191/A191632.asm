; A191632: a(n) = floor((3^n)/(2*n - 1)).
; 3,3,5,11,27,66,168,437,1157,3107,8435,23106,63772,177147,494789,1388603,3913338,11069156,31412472,89404728,255130565,729792083,2092070640,6009139074,17291604274,49840506437,143879197829,415941680999,1204041708155,3489680204994,10125793381704,29413018870664,85524008716238,248913159696515,725094856507242,2114008947845058,6168272683438320,18011356235639894,52630586402843847,153894499481733275,450283905890997363,1318301073873642882,3861846675229847972,11319205772225416469,33194524792705996613

mov $2,$0
add $0,1
mov $1,3
pow $1,$0
add $0,$2
div $1,$0
mov $0,$1
