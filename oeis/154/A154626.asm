; A154626: a(n) = 2^n*A001519(n).
; 1,2,8,40,208,1088,5696,29824,156160,817664,4281344,22417408,117379072,614604800,3218112512,16850255872,88229085184,461973487616,2418924584960,12665653559296,66318223015936,347246723858432,1818207451086848,9520257811087360,49848717062176768,261011271128711168,1366672758523559936,7155991466626514944,37469257765664849920,196191580727483039744,1027272453302238838784,5378868396903500873728,28164120568212049887232,147469249821658295828480,772159016657101575421952,4043077100655976269217792

mov $1,1
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
  mul $2,4
lpe
mov $0,$1
