; A151607: Number of permutations of 6 indistinguishable copies of 1..n arranged in a circle with exactly 2 adjacent element pairs in decreasing order.
; Submitted by Jon Maiga
; 0,150,2763,28236,251205,2116386,17292639,138352920,1089544473,8474253870,65251778163,498286334052,3778671399789,28485369052602,213640267939335,1595180667331632,11864156213337153,87934334287152582,649737025566256155,4787535977856705660,35188389437246876565,258048189206477193810,1888443566465583208623,13793848659400781816136,100580146474797367538025,732223466336524835816286,5322701351446276691276739,38638869069758156722023060,280131800755746636234841533,2028540626162303227907660010

add $0,1
mov $1,7
pow $1,$0
mov $2,$0
mul $2,12
trn $1,$2
mul $1,$2
mov $0,$1
div $0,4