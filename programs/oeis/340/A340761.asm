; A340761: Number of partitions of n into 4 parts whose 'middle' two parts have the same parity.
; 0,0,0,0,1,1,1,2,4,4,5,7,10,11,13,16,21,23,26,31,38,41,46,53,62,67,74,83,95,102,111,123,138,147,159,174,192,204,219,237,259,274,292,314,340,358,380,406,436,458,484,514,549,575,605,640,680,710,745,785,830,865,905,950,1001

lpb $0
  mov $2,$0
  cal $2,38714 ; Promic numbers repeated 4 times; a(n) = floor(n/4) * ceiling((n+1)/4).
  sub $0,3
  add $1,$2
lpe
div $1,2