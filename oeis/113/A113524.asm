; A113524: Semiprimes in second spoke of a hexagonal spiral (A056106).
; Submitted by Orange Kid
; 25,141,185,235,291,753,851,955,1565,1851,2495,3235,3641,4295,5251,5765,6031,6865,8061,9353,9691,10741,11103,14215,14631,15481,16355,16801,17711,21085,25855,27553,28131,28715,29305,29901,31111,32345,34241,34885,36853,38195,39561,40951,43081,47503,48261,51353,52141,55353,56995,59503,60351,61205,62065,64681,66455,67351,68253,74735,75685,77603,81511,83501,84505,88581,89615,90655,102491,103603,105845,108111,110401,112715,113881,115053,116231,119801,121003,125871,132091,134621,135895,141051,146303

mov $2,$0
add $2,2
pow $2,2
lpb $2
  max $3,$5
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  sub $0,$3
  add $1,6
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
  add $5,$1
  sub $5,4
lpe
mov $0,$5
add $0,1
