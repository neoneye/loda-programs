; A045543: 6-fold convolution of A000302 (powers of 4); expansion of 1/(1-4*x)^6.
; 1,24,336,3584,32256,258048,1892352,12976128,84344832,524812288,3148873728,18320719872,103817412608,574988746752,3121367482368,16647293239296,87398289506304,452414675091456,2312341672689664,11683410556747776,58417052783738880,289303499500421120,1420217179365703680,6915840177780817920,33426560859273953280,160447492124514975744,765211116286148345856,3627667514245444009984,17101861138585664618496,80201831546470703038464,374275213883529947512832,1738568735458977820704768,8040880401497772420759552

mov $1,4
pow $1,$0
mov $2,$0
add $2,5
bin $2,$0
mul $1,$2
mov $0,$1
