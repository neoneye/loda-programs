; A005920: Tricapped prism numbers.
; Submitted by Simon Strandgaard
; 1,9,33,82,165,291,469,708,1017,1405,1881,2454,3133,3927,4845,5896,7089,8433,9937,11610,13461,15499,17733,20172,22825,25701,28809,32158,35757,39615,43741,48144,52833,57817,63105,68706,74629,80883,87477,94420,101721,109389,117433,125862,134685,143911,153549,163608,174097,185025,196401,208234,220533,233307,246565,260316,274569,289333,304617,320430,336781,353679,371133,389152,407745,426921,446689,467058,488037,509635,531861,554724,578233,602397,627225,652726,678909,705783,733357,761640,790641

mov $1,$0
mul $1,2
add $0,1
add $1,$0
mul $1,$0
add $1,1
mul $0,$1
div $0,2
