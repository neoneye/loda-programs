; A239123: a(n) = 128*n - 107 for n >= 1. Third column of triangle A238475.
; 21,149,277,405,533,661,789,917,1045,1173,1301,1429,1557,1685,1813,1941,2069,2197,2325,2453,2581,2709,2837,2965,3093,3221,3349,3477,3605,3733,3861,3989,4117,4245,4373,4501,4629,4757,4885,5013,5141,5269,5397,5525,5653,5781,5909,6037,6165,6293,6421,6549,6677,6805,6933,7061,7189,7317,7445,7573,7701,7829,7957,8085,8213,8341,8469,8597,8725,8853,8981,9109,9237,9365,9493,9621,9749,9877,10005,10133,10261,10389,10517,10645,10773,10901,11029,11157,11285,11413,11541,11669,11797,11925,12053,12181,12309,12437,12565,12693,12821,12949,13077,13205,13333,13461,13589,13717,13845,13973,14101,14229,14357,14485,14613,14741,14869,14997,15125,15253,15381,15509,15637,15765,15893,16021,16149,16277,16405,16533,16661,16789,16917,17045,17173,17301,17429,17557,17685,17813,17941,18069,18197,18325,18453,18581,18709,18837,18965,19093,19221,19349,19477,19605,19733,19861,19989,20117,20245,20373,20501,20629,20757,20885,21013,21141,21269,21397,21525,21653,21781,21909,22037,22165,22293,22421,22549,22677,22805,22933,23061,23189,23317,23445,23573,23701,23829,23957,24085,24213,24341,24469,24597,24725,24853,24981,25109,25237,25365,25493,25621,25749,25877,26005,26133,26261,26389,26517,26645,26773,26901,27029,27157,27285,27413,27541,27669,27797,27925,28053,28181,28309,28437,28565,28693,28821,28949,29077,29205,29333,29461,29589,29717,29845,29973,30101,30229,30357,30485,30613,30741,30869,30997,31125,31253,31381,31509,31637,31765,31893
mov $1,$0
mov $0,3
add $0,4
lpb $0,1
  sub $0,1
  add $1,$1
  add $2,$0
lpe
add $1,$2
