; A051920: a(n) = binomial(n, floor(n/2)) + 1.
; 2,2,3,4,7,11,21,36,71,127,253,463,925,1717,3433,6436,12871,24311,48621,92379,184757,352717,705433,1352079,2704157,5200301,10400601,20058301,40116601,77558761,155117521,300540196,601080391,1166803111,2333606221,4537567651,9075135301,17672631901,35345263801,68923264411,137846528821,269128937221,538257874441,1052049481861,2104098963721,4116715363801,8233430727601,16123801841551,32247603683101,63205303218877,126410606437753,247959266474053,495918532948105,973469712824057,1946939425648113

mov $1,$0
div $1,2
bin $0,$1
add $0,1
