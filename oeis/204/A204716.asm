; A204716: Number of (n+1) X 2 0..1 arrays with the permanents of 2 X 2 subblocks nondecreasing rightwards and downwards.
; Submitted by Penguin
; 16,51,156,450,1267,3490,9490,25545,68286,181584,481021,1270576,3348916,8812575,23161632,60817950,159583495,418515070,1097126806,2875195509,7533120066,19733485356,51685977361,135361729420,354473776312,928208730315,2430450676260,6363739821690,16661961835291,43624531777114,114216405681946,299034229640481,782905371983046,2049720063795720,5366331174378277,14049426169287400,36782252753380540,96297942930647415,252112797718148136,660042893582969814,1728020769749106991,4524029189101042486

mov $8,1
add $0,4
lpb $0
  sub $0,1
  add $2,$1
  add $2,$3
  mov $5,$1
  add $5,$2
  add $6,$8
  mov $1,$4
  add $1,$3
  mov $8,$7
  add $8,1
  mov $3,$4
  mov $4,$2
  add $7,$6
  mov $2,$3
  add $2,$7
  mov $3,$5
lpe
mov $0,$3
