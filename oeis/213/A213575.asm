; A213575: Antidiagonal sums of the convolution array A213573.
; 1,10,47,158,441,1098,2539,5590,11909,24818,50967,103662,209521,421786,846947,1697990,3400893,6807618,13622095,27252190,54513641,109037930,218088027,436189878,872395381,1744808338,3489636359,6979294670,13958613729,27917254458,55834538707,111669110182,223338256301,446676551906,893353146687,1786706340030,3573412730713,7146825516298,14293651091915,28587302247830,57174604564581,114349209203250,228698418486007,457396837057198,914793674205521,1829587348508378,3659174697120579,7318349394351750

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,257448 ; a(n) = 13*(2^n - 1) - 3*n^2 - 9*n.
  add $1,$2
lpe
add $1,1
mov $0,$1
