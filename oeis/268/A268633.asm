; A268633: Number of n X 2 0..2 arrays with some element plus some horizontally or vertically adjacent neighbor totalling two exactly once.
; Submitted by Simon Strandgaard
; 3,24,120,504,1944,7128,25272,87480,297432,997272,3306744,10865016,35429400,114791256,369882936,1186176312,3788111448,12053081880,38225488248,120875192568,381221761176,1199453833944,3765727153080,11799278412984,36904126100184,115231250884248,359250370403832,1118420964464760,3477272453154072,10797846038741592,33491624154062904,103769130575703096,321190166067652440,993218821224586776,3068601432738648696,9472639205410611192,29218422337815828888,90056781178199472600,277374886028854375608

mov $1,3
pow $1,$0
mul $1,2
mul $0,4
add $0,2
mul $0,$1
div $0,3
add $0,1
mul $0,2
div $0,3
mul $0,3
