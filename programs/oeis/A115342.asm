; A115342: 1 + (n-6)*2^(n-1).
; 1,65,257,769,2049,5121,12289,28673,65537,147457,327681,720897,1572865,3407873,7340033,15728641,33554433,71303169,150994945,318767105,671088641,1409286145,2952790017,6174015489,12884901889,26843545601,55834574849,115964116993
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $1,$0
add $0,5
lpb $0,1
  sub $0,1
  add $1,$1
lpe
add $1,1
