; A012772: Take every 5th term of Padovan sequence A000931, beginning with the sixth term.
; 1,3,12,49,200,816,3329,13581,55405,226030,922111,3761840,15346786,62608681,255418101,1042002567,4250949112,17342153393,70748973084,288627200960,1177482265857,4803651498529,19596955630177,79947654422626,326154101090951,1330576843394428,5428215467030962,22144924062668049,90342335288610825,368560195659412891,1503576561205289204,6133984358677405281
add $3,4
add $2,1
sub $3,3
lpb $0,1
  add $4,$3
  add $2,$4
  add $2,$3
  sub $0,1
  add $3,$2
lpe
mov $1,$2
