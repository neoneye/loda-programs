; A080355: a(1)=1; thereafter, a(n+1) = a(n) + 2^(prime(n)-1).
; Submitted by Jamie Morken(w1)
; 1,3,7,23,87,1111,5207,70743,332887,4527191,272962647,1346704471,70066181207,1169577808983,5567624320087,75936368497751,4579535995868247,292809912147579991,1445731416754426967,75232707711592633431,1255824328429003936855,5978190811298649150551,308209645714955942827095,5143912924173472641651799,314628922745518541366432855,79542791437009856134910383191,1347193391665239257631613588567,6417795792578156863618426410071,87547434207184838559407431554135,412065987865611565342563452130391

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,34785 ; a(n) = 2^(n-th prime).
  add $3,$2
lpe
mov $0,$3
div $0,2
add $0,1
