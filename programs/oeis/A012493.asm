; A012493: Take every 5th term of Padovan sequence A000931, beginning with the fifth term.
; 0,2,9,37,151,616,2513,10252,41824,170625,696081,2839729,11584946,47261895,192809420,786584466,3208946545,13091204281,53406819691,217878227876,888855064897,3626169232672,14793304131648,60350698792449,246206446668325,1004422742303477,4097638623636534,16716708595637087

lpb $0,1
  add $1,1
  add $2,$1
  sub $0,1
  add $3,$2
  add $2,$3
  add $1,$3
lpe
