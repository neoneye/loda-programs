; A036220: Expansion of 1/(1-3*x)^7; 7-fold convolution of A000244 (powers of 3).
; 1,21,252,2268,17010,112266,673596,3752892,19702683,98513415,472864392,2192371272,9865670724,43257171636,185387878440,778629089448,3211844993973,13036312034361,52145248137444,205836505805700,802762372642230,3096369151620030,11822500397094660,44719892806401540,167699598024005775,623842504649301483,2303418478705113168,8445867755252081616,30767089679846868744,111398083323583490280,401033099964900565008,1435957228906579442448,5115597627979689263721,18137118862837080116829,64013360692366165118220

mov $2,-7
bin $2,$0
mov $1,-3
pow $1,$0
mul $1,$2
mov $0,$1
