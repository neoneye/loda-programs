; A045543: 6-fold convolution of A000302 (powers of 4); expansion of 1/(1-4*x)^6.
; 1,24,336,3584,32256,258048,1892352,12976128,84344832,524812288,3148873728,18320719872,103817412608,574988746752,3121367482368,16647293239296,87398289506304,452414675091456,2312341672689664,11683410556747776,58417052783738880,289303499500421120,1420217179365703680,6915840177780817920,33426560859273953280,160447492124514975744,765211116286148345856,3627667514245444009984,17101861138585664618496,80201831546470703038464,374275213883529947512832,1738568735458977820704768,8040880401497772420759552,37036782455383679028953088,169933472442348644956372992,776838731165022376943419392,3538931997529546383853355008,16068664204999021418577395712,72731848506837675894613475328,328225777877011050191076196352,1477016000446549725859842883584,6628559611760125598980758306816,29670695405021514585913870516224,132483105064282111639429375328256,590152013468165770030185399189504,2622897837636292311245268440842240,11631981714734861554218146998517760,51477706312018110708029246291312640,227359869544746655627129171119964160

mov $1,4
pow $1,$0
mov $2,$0
add $2,5
bin $2,$0
mul $1,$2
mov $0,$1
