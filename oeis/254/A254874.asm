; A254874: a(n) = floor((10*n^3 + 63*n^2 + 126*n + 89) / 72).
; Submitted by Simon Strandgaard
; 1,4,9,18,31,49,73,104,142,189,245,311,388,477,578,693,822,966,1126,1303,1497,1710,1942,2194,2467,2762,3079,3420,3785,4175,4591,5034,5504,6003,6531,7089,7678,8299,8952,9639,10360,11116,11908,12737,13603,14508,15452,16436,17461,18528,19637,20790,21987,23229,24517,25852,27234,28665,30145,31675,33256,34889,36574,38313,40106,41954,43858,45819,47837,49914,52050,54246,56503,58822,61203,63648,66157,68731,71371,74078,76852,79695,82607,85589,88642,91767,94964,98235,101580,105000,108496,112069,115719

add $0,1
mov $1,$0
pow $1,2
add $0,1
pow $0,3
div $0,3
mul $0,10
add $0,$1
mul $0,2
add $0,24
div $0,48
