; A131066: Binomial transform of [1, 1, 6, 6, 6, ...].
; 1,2,9,28,71,162,349,728,1491,3022,6089,12228,24511,49082,98229,196528,393131,786342,1572769,3145628,6291351,12582802,25165709,50331528,100663171,201326462,402653049,805306228,1610612591,3221225322
add $1,1
lpb $0,1
  add $1,$1
  add $1,$2
  sub $0,1
  add $2,5
lpe
