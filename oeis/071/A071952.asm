; A071952: Diagonal T(n,3) of triangle in A071951.
; Submitted by Christian Krause
; 1,40,1092,25664,561104,11807616,243248704,4950550528,100040447232,2013177300992,40412056994816,810023815790592,16221871691714560,324694197936160768,6496965245491888128,129976281056339296256,2599969339116469157888,52004711423595571052544,1040158124319445610659840,20803929237473362098257920,416087785767964878245462016,8321866127614174626232401920,166438647499539449816287281152,3328788849359045079159992745984,66575967779607082149218294431744,1331521645101298455208632040554496

mov $1,$0
mov $0,2
pow $0,$1
seq $1,21514 ; Expansion of 1/((1-x)(1-3x)(1-6x)(1-10x)).
mul $1,$0
mov $0,$1
